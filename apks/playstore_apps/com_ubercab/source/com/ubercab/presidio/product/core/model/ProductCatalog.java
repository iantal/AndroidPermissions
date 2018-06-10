package com.ubercab.presidio.product.core.model;

import com.ubercab.shape.Shape;
import java.util.Arrays;
import java.util.List;

@Shape
public abstract class ProductCatalog
{
  public ProductCatalog() {}
  
  public static ProductCatalog create(List<ProductCategory> paramList)
  {
    Shape_ProductCatalog localShape_ProductCatalog = new Shape_ProductCatalog();
    localShape_ProductCatalog.setProducts(paramList);
    return localShape_ProductCatalog;
  }
  
  public static ProductCatalog create(ProductCategory... paramVarArgs)
  {
    return create(Arrays.asList(paramVarArgs));
  }
  
  public abstract List<ProductCategory> getProducts();
  
  public abstract ProductCatalog setProducts(List<ProductCategory> paramList);
}
