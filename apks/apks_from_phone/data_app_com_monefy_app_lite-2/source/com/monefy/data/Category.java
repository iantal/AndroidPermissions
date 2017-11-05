package com.monefy.data;

import app.monefy.com.monefyflatbuffers.CategoryDto;
import com.google.flatbuffers.FlatBufferBuilder;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import com.monefy.a.a;
import java.io.Serializable;
import java.util.UUID;
import org.joda.time.DateTime;

@DatabaseTable(tableName="categories")
public class Category
  extends BaseEntityImpl
  implements Serializable
{
  public static final String CATEGORY_ICON_COLUMN = "categoryIcon";
  public static final String CATEGORY_TYPE_COLUMN = "categoryType";
  public static final String DISABLED_ON_COLUMN = "disabledOn";
  public static final String IMAGE_NAME_COLUMN = "imageName";
  public static final String TABLE_NAME = "categories";
  public static final String TITLE_COLUMN = "title";
  @DatabaseField(columnName="categoryIcon", dataType=DataType.ENUM_INTEGER)
  private CategoryIcon categoryIcon;
  @DatabaseField(columnName="categoryType", dataType=DataType.ENUM_STRING)
  private CategoryType categoryType;
  @DatabaseField(columnName="disabledOn", dataType=DataType.DATE_TIME, persisterClass=DateTimePersister.class)
  private DateTime disabledOn;
  @DatabaseField(columnName="imageName")
  private String imageName;
  @DatabaseField(columnName="title")
  private String title;
  
  public Category() {}
  
  private Category(CategoryDto paramCategoryDto)
  {
    this._id = a.a(paramCategoryDto.a());
    this.title = paramCategoryDto.b();
    this.categoryIcon = CategoryIcon.values()[paramCategoryDto.d()];
    this.categoryType = CategoryType.values()[paramCategoryDto.c()];
    if (paramCategoryDto.e() > 0L) {}
    for (Object localObject1 = new DateTime(paramCategoryDto.e());; localObject1 = null)
    {
      setDeletedOn((DateTime)localObject1);
      this.localHashCode = paramCategoryDto.hashCode();
      this.remoteHashCode = paramCategoryDto.hashCode();
      localObject1 = localObject2;
      if (paramCategoryDto.f() > 0L) {
        localObject1 = new DateTime(paramCategoryDto.f());
      }
      this.disabledOn = ((DateTime)localObject1);
      return;
    }
  }
  
  private Category(Builder paramBuilder)
  {
    this._id = paramBuilder._id;
    this.localHashCode = paramBuilder.localHashCode;
    setRemoteHashCode(paramBuilder.remoteHashCode);
    setTitle(paramBuilder.title);
    setCategoryType(paramBuilder.categoryType);
    setCategoryIcon(paramBuilder.categoryIcon);
  }
  
  public Category(String paramString, CategoryType paramCategoryType)
  {
    this.title = paramString;
    this.categoryType = paramCategoryType;
  }
  
  public Category(UUID paramUUID, String paramString, CategoryType paramCategoryType, CategoryIcon paramCategoryIcon)
  {
    this(paramUUID, paramString, paramCategoryType, paramCategoryIcon, null, null);
  }
  
  public Category(UUID paramUUID, String paramString, CategoryType paramCategoryType, CategoryIcon paramCategoryIcon, DateTime paramDateTime1, DateTime paramDateTime2)
  {
    setId(paramUUID);
    this.title = paramString;
    this.categoryType = paramCategoryType;
    this.categoryIcon = paramCategoryIcon;
    setDeletedOn(paramDateTime1);
    setDisabledOn(paramDateTime2);
  }
  
  public static Category fromCategoryDto(CategoryDto paramCategoryDto)
  {
    return new Category(paramCategoryDto);
  }
  
  public static Builder newBuilder()
  {
    return new Builder(null);
  }
  
  public void calculateHashCode()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    StringBuilder localStringBuilder2 = localStringBuilder1.append(a.a(this._id)).append(this.title).append(this.categoryType.ordinal()).append(this.categoryIcon.ordinal());
    if (getDeletedOn() != null)
    {
      localObject = Long.valueOf(getDeletedOn().getMillis());
      localStringBuilder2 = localStringBuilder2.append(localObject);
      if (this.disabledOn == null) {
        break label113;
      }
    }
    label113:
    for (Object localObject = Long.valueOf(this.disabledOn.getMillis());; localObject = "")
    {
      localStringBuilder2.append(localObject);
      this.localHashCode = MurmurHash3.murmurhash3_x86_32(localStringBuilder1.toString());
      return;
      localObject = "";
      break;
    }
  }
  
  public CategoryIcon getCategoryIcon()
  {
    return this.categoryIcon;
  }
  
  @Deprecated
  public String getCategoryImage()
  {
    return this.imageName;
  }
  
  public CategoryType getCategoryType()
  {
    return this.categoryType;
  }
  
  public DateTime getDisabledOn()
  {
    return this.disabledOn;
  }
  
  public String getTitle()
  {
    return this.title;
  }
  
  public void setCategoryIcon(CategoryIcon paramCategoryIcon)
  {
    this.categoryIcon = paramCategoryIcon;
  }
  
  public void setCategoryType(CategoryType paramCategoryType)
  {
    this.categoryType = paramCategoryType;
  }
  
  public void setDisabledOn(DateTime paramDateTime)
  {
    this.disabledOn = paramDateTime;
  }
  
  public void setTitle(String paramString)
  {
    this.title = paramString;
  }
  
  public int writeToBuffer(FlatBufferBuilder paramFlatBufferBuilder)
  {
    long l2 = 0L;
    int i = paramFlatBufferBuilder.a(a.a(this._id));
    int j = paramFlatBufferBuilder.a(this.title);
    byte b = (byte)this.categoryType.ordinal();
    short s = (short)this.categoryIcon.ordinal();
    if (getDeletedOn() != null) {}
    for (long l1 = getDeletedOn().getMillis();; l1 = 0L)
    {
      int k = this.localHashCode;
      if (this.disabledOn != null) {
        l2 = this.disabledOn.getMillis();
      }
      return CategoryDto.a(paramFlatBufferBuilder, i, j, b, s, l1, k, l2);
    }
  }
  
  public static final class Builder
  {
    private UUID _id;
    private CategoryIcon categoryIcon;
    private CategoryType categoryType;
    private int localHashCode;
    private int remoteHashCode;
    private String title;
    
    private Builder() {}
    
    public Category build()
    {
      return new Category(this, null);
    }
    
    public Builder withCategoryIcon(CategoryIcon paramCategoryIcon)
    {
      this.categoryIcon = paramCategoryIcon;
      return this;
    }
    
    public Builder withCategoryType(CategoryType paramCategoryType)
    {
      this.categoryType = paramCategoryType;
      return this;
    }
    
    public Builder withId(UUID paramUUID)
    {
      this._id = paramUUID;
      return this;
    }
    
    public Builder withLocalHashCode(int paramInt)
    {
      this.localHashCode = paramInt;
      return this;
    }
    
    public Builder withRemoteHashCode(int paramInt)
    {
      this.remoteHashCode = paramInt;
      return this;
    }
    
    public Builder withTitle(String paramString)
    {
      this.title = paramString;
      return this;
    }
  }
}
