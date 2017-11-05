package com.dropbox.core.v1;

public class DbxThumbnailSize
{
  public static final DbxThumbnailSize w1024h768 = new DbxThumbnailSize("xl", 1024, 768);
  public static final DbxThumbnailSize w128h128;
  public static final DbxThumbnailSize w32h32 = new DbxThumbnailSize("xs", 32, 32);
  public static final DbxThumbnailSize w640h480;
  public static final DbxThumbnailSize w64h64 = new DbxThumbnailSize("s", 64, 64);
  public final int height;
  public final String ident;
  public final int width;
  
  static
  {
    w128h128 = new DbxThumbnailSize("m", 128, 128);
    w640h480 = new DbxThumbnailSize("l", 640, 480);
  }
  
  public DbxThumbnailSize(String paramString, int paramInt1, int paramInt2)
  {
    this.ident = paramString;
    this.width = paramInt1;
    this.height = paramInt2;
  }
  
  public String toString()
  {
    return "(" + this.ident + " " + this.width + "x" + this.height + ")";
  }
}
