package com.facebook.stetho.inspector.database;

import android.net.Uri;

public class ContentProviderSchema
{
  private final String[] mProjection;
  private final String mTableName;
  private final Uri mUri;
  
  private ContentProviderSchema(ContentProviderSchema.Builder paramBuilder)
  {
    this.mTableName = ContentProviderSchema.Table.access$100(ContentProviderSchema.Builder.access$000(paramBuilder));
    this.mUri = ContentProviderSchema.Table.access$200(ContentProviderSchema.Builder.access$000(paramBuilder));
    this.mProjection = ContentProviderSchema.Table.access$300(ContentProviderSchema.Builder.access$000(paramBuilder));
  }
  
  public String[] getProjection()
  {
    return this.mProjection;
  }
  
  public String getTableName()
  {
    return this.mTableName;
  }
  
  public Uri getUri()
  {
    return this.mUri;
  }
}
