<div class="yotpo reviews" 
   data-appkey="{$yotpoAppkey|escape:'htmlall':'UTF-8'}"
   data-domain="{$yotpoDomain|escape:'htmlall':'UTF-8'}"
   data-product-id="{$yotpoProductId|intval}"
   data-product-models="{$yotpoProductModel|escape:'htmlall':'UTF-8'}" 
   data-name="{$yotpoProductName|escape:'htmlall':'UTF-8'}" 
   data-url="{$link->getProductLink($smarty.get.id_product, $smarty.get.id_product.link_rewrite)|escape:'htmlall':'UTF-8'}" 
   data-image-url="{$yotpoProductImageUrl|escape:'htmlall':'UTF-8'}" 
   data-description="{$yotpoProductDescription|escape:'htmlall':'UTF-8'}" 
   data-bread-crumbs="{$yotpoProductBreadCrumbs|escape:'htmlall':'UTF-8'}"
   data-lang="{$yotpoLanguage|escape:'htmlall':'UTF-8'}"></div>
