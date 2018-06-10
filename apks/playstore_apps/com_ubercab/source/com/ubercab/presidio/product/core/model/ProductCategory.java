package com.ubercab.presidio.product.core.model;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class ProductCategory
  implements Comparable<ProductCategory>
{
  public ProductCategory() {}
  
  public static ProductCategory create(int paramInt, String paramString, List<ProductPackage> paramList)
  {
    return new Shape_ProductCategory().setRank(paramInt).setTitle(paramString).setIconUrl("http://a5.mzstatic.com/au/r30/Purple5/v4/26/2c/4a/262c4a93-d0cb-f65d-ee2e-406b4faa0798/icon175x175.png").setProductPackages(paramList);
  }
  
  public int compareTo(ProductCategory paramProductCategory)
  {
    return Integer.valueOf(getRank()).compareTo(Integer.valueOf(paramProductCategory.getRank()));
  }
  
  public abstract String getIconUrl();
  
  public abstract List<ProductPackage> getProductPackages();
  
  public abstract int getRank();
  
  public abstract String getTitle();
  
  abstract ProductCategory setIconUrl(String paramString);
  
  abstract ProductCategory setProductPackages(List<ProductPackage> paramList);
  
  abstract ProductCategory setRank(int paramInt);
  
  abstract ProductCategory setTitle(String paramString);
}
