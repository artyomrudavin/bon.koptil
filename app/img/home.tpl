<?php echo $header; ?>
<span itemscope itemtype="http://schema.org/Store">
					<meta itemprop="name" content="<?php echo $name; ?>">
					<meta itemprop="logo" content="<?php echo $logo; ?>">
					<meta itemprop="url" content="<?php echo $url; ?>">
					<span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
						<meta itemprop="addressLocality" content="<?php echo $addresslocality; ?>">
						<meta itemprop="streetAddress" content="<?php echo $streetaddress; ?>">
						<meta itemprop="addressCountry" content="<?php echo $addresscountry; ?>">
					</span>
					<meta itemprop="telephone" content="<?php echo $telephone; ?>">
					<meta itemprop="email" content="<?php echo $email; ?>">
					<meta itemprop="openingHours" content="<?php echo $open; ?>">
				</span>
<div class="slider-area plr-185">
				<div class="section-title text-center mb-20 mt-20">
                                <h1 class="uppercase" style="margin-bottom: 0px"><?php echo $name; ?></h1>
				</div>
     </div>
<?php echo $column_left; ?>
<?php echo $content_top; ?>
<!-- Start page content -->
<section id="page-content" class="page-wrapper">
<?php echo $content_bottom; ?>
</section>
<?php echo $footer; ?>

