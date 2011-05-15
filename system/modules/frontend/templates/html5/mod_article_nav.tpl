
<!-- indexer::stop -->
<nav class="<?php echo $this->class; ?> pagination block"<?php echo $this->cssID; ?><?php if ($this->style): ?> style="<?php echo $this->style; ?>"<?php endif; ?>>
<?php if ($this->headline): ?>

<<?php echo $this->hl; ?>><?php echo $this->headline; ?></<?php echo $this->hl; ?>>
<?php endif; ?>

<ul>
<?php if ($this->first): ?>
  <li><a href="<?php echo $this->first['href']; ?>" class="first" title="<?php echo $this->first['title']; ?>"><?php echo $this->first['link']; ?></a></li>
<?php endif; ?>
<?php if ($this->previous): ?>
  <li><a href="<?php echo $this->previous['href']; ?>" class="previous" title="<?php echo $this->previous['title']; ?>"><?php echo $this->previous['link']; ?></a></li>
<?php endif; ?>
<?php foreach ($this->articles as $article): ?>
<?php if ($article['isActive']): ?>
  <li><span class="current"><?php echo $article['link']; ?></span></li>
<?php else: ?>
  <li><a href="<?php echo $article['href']; ?>" class="link" title="<?php echo $article['title']; ?>"><?php echo $article['link']; ?></a></li>
<?php endif; ?>
<?php endforeach; ?>
<?php if ($this->next): ?>
  <li><a href="<?php echo $this->next['href']; ?>" class="next" title="<?php echo $this->next['title']; ?>"><?php echo $this->next['link']; ?></a></li>
<?php endif; ?>
<?php if ($this->last): ?>
  <li><a href="<?php echo $this->last['href']; ?>" class="last" title="<?php echo $this->last['title']; ?>"><?php echo $this->last['link']; ?></a></li>
<?php endif; ?>
</ul>

</nav>
<!-- indexer::continue -->
