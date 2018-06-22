package at.spardat.bcrmobile.model.news;

import com.google.a.a.c;

public class NewsDataItemModel
{
  @c(a="article")
  private String mArticle;
  @c(a="date")
  private String mDate;
  @c(a="headline")
  private String mHeadline;
  @c(a="image")
  private String mImage;
  
  public NewsDataItemModel() {}
  
  public String getArticle()
  {
    return this.mArticle;
  }
  
  public String getDate()
  {
    return this.mDate;
  }
  
  public String getHeadline()
  {
    return this.mHeadline;
  }
  
  public String getImage()
  {
    return this.mImage;
  }
  
  public void setArticle(String paramString)
  {
    this.mArticle = paramString;
  }
  
  public void setDate(String paramString)
  {
    this.mDate = paramString;
  }
  
  public void setHeadline(String paramString)
  {
    this.mHeadline = paramString;
  }
  
  public void setImage(String paramString)
  {
    this.mImage = paramString;
  }
}
