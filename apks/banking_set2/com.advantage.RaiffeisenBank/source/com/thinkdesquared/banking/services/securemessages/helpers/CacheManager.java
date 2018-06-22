package com.thinkdesquared.banking.services.securemessages.helpers;

import android.content.Context;
import android.support.annotation.Nullable;
import com.thinkdesquared.banking.helpers.FileUtilsHelper;
import java.io.File;

public class CacheManager
{
  public static final int ATTACHMENTS_CACHE = 1001;
  public static final int EMBEDDED_IMAGES_CACHE = 1002;
  private Context mContext;
  private int mType;
  private boolean purgeOtherConversations = false;
  
  public CacheManager(Context paramContext, int paramInt)
  {
    this.mContext = paramContext.getApplicationContext();
    this.mType = paramInt;
  }
  
  public CacheManager(Context paramContext, int paramInt, boolean paramBoolean)
  {
    this(paramContext, paramInt);
  }
  
  private String getFileName(String paramString1, String paramString2)
  {
    String str = paramString1;
    if (this.mType == 1001) {
      str = paramString2 + "_" + paramString1;
    }
    return str;
  }
  
  private File getPathForType(int paramInt)
  {
    String str = "";
    switch (paramInt)
    {
    }
    for (;;)
    {
      return new File(this.mContext.getCacheDir(), str);
      str = this.mContext.getString(2131166227);
      continue;
      str = this.mContext.getString(2131166303);
    }
  }
  
  private void purgeCacheExceptCurrent(File paramFile1, File paramFile2)
  {
    paramFile1 = paramFile1.listFiles();
    if (paramFile1 != null)
    {
      int j = paramFile1.length;
      int i = 0;
      if (i < j)
      {
        File localFile = paramFile1[i];
        if (localFile.equals(paramFile2)) {}
        for (;;)
        {
          i += 1;
          break;
          if (localFile.isDirectory()) {
            purgeCacheExceptCurrent(localFile, paramFile2);
          }
          localFile.delete();
        }
      }
    }
  }
  
  public boolean checkHasFreeSpace(long paramLong)
  {
    return FileUtilsHelper.hasSpaceToWriteFile(getPathForType(this.mType), paramLong);
  }
  
  @Nullable
  public File getFile(String paramString1, String paramString2, String paramString3)
  {
    paramString1 = new File(new File(getPathForType(this.mType), paramString2), getFileName(paramString1, paramString3));
    if (paramString1.exists()) {
      return paramString1;
    }
    return null;
  }
  
  public File getPathForConversation(String paramString)
  {
    return new File(getPathForType(this.mType), paramString);
  }
  
  public void purgeAllCache()
  {
    purgeCacheExceptConversation("");
  }
  
  public void purgeCacheExceptConversation(String paramString)
  {
    File localFile = getPathForType(this.mType);
    purgeCacheExceptCurrent(localFile, new File(localFile, paramString));
  }
  
  public File saveFile(byte[] paramArrayOfByte, String paramString1, String paramString2, String paramString3)
  {
    File localFile = getPathForType(this.mType);
    paramString2 = new File(localFile, paramString2);
    if (this.purgeOtherConversations) {
      purgeCacheExceptCurrent(localFile, paramString2);
    }
    paramString1 = new File(paramString2, getFileName(paramString1, paramString3));
    return FileUtilsHelper.saveBytesToFile(this.mContext, paramString1, paramArrayOfByte);
  }
}
