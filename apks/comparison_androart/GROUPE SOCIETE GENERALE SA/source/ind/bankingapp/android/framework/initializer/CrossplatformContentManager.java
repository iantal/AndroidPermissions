package ind.bankingapp.android.framework.initializer;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.os.Build.VERSION;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.Constants;
import ind.bankingapp.android.framework.R.array;
import ind.bankingapp.android.framework.R.bool;
import ind.bankingapp.android.framework.activity.BaseActivity;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;
import ind.bankingapp.android.framework.util.DeviceInfo;
import ind.bankingapp.android.framework.util.Resolution;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class CrossplatformContentManager
{
  private static final String[] CROSSPLATFORM_FOLDERS;
  private static final String FOLDER_SKIN = "app-skins";
  private static final String[] PLATFORM_LIST;
  private static final String RESOLUTION_BASE = "base";
  private static String currentTechnicalVersion = Constants.VERSION_CODE;
  private static FrameworkPreferenceProvider frameworkPreferenceProvider;
  private static boolean isWebViewMemoryLeakFixActivated;
  private static final Logger logger = new Logger(CrossplatformContentManager.class);
  private BaseActivity activity = null;
  
  static
  {
    CROSSPLATFORM_FOLDERS = new String[] { "app-skins", "function", "js", "template" };
    PLATFORM_LIST = new String[] { "common", "android" };
    isWebViewMemoryLeakFixActivated = false;
    currentTechnicalVersion = "";
    frameworkPreferenceProvider = null;
    isWebViewMemoryLeakFixActivated = BankingApplication.getContext().getResources().getBoolean(R.bool.ind_bankingapp_activate_webview_memory_leak_fix);
  }
  
  public CrossplatformContentManager(BaseActivity paramBaseActivity)
  {
    this.activity = paramBaseActivity;
    frameworkPreferenceProvider = FrameworkPreferenceProvider.getInstance();
  }
  
  private void copyAssets(Context paramContext, String paramString)
  {
    localObject3 = null;
    BufferedOutputStream localBufferedOutputStream = null;
    byte[] arrayOfByte = new byte['䀀'];
    localObject1 = localObject3;
    localObject2 = localBufferedOutputStream;
    try
    {
      String[] arrayOfString = paramContext.getAssets().list(paramString);
      localObject1 = localObject3;
      localObject2 = localBufferedOutputStream;
      File localFile = new File(paramContext.getFilesDir(), paramString + "/");
      int i;
      if (arrayOfString != null)
      {
        i = 0;
        localObject1 = null;
        localObject2 = null;
      }
      int j;
      Object localObject4;
      return;
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        try
        {
          if (i >= arrayOfString.length) {
            return;
          }
          if (arrayOfString[i].contains("."))
          {
            logger.debug("Copy file: " + arrayOfString[i] + " to dir: " + localFile.getCanonicalPath());
            localObject3 = new BufferedInputStream(paramContext.getAssets().open(paramString + "/" + arrayOfString[i]));
          }
        }
        catch (Exception paramContext)
        {
          paramString = localObject1;
          localObject1 = localObject2;
          localObject2 = paramString;
          continue;
        }
        try
        {
          localBufferedOutputStream = new BufferedOutputStream(new FileOutputStream(new File(localFile, arrayOfString[i]), false));
          localObject1 = localObject3;
          localObject2 = localBufferedOutputStream;
          j = ((BufferedInputStream)localObject3).read(arrayOfByte);
          if (j <= 0) {
            continue;
          }
          localObject1 = localObject3;
          localObject2 = localBufferedOutputStream;
          localBufferedOutputStream.write(arrayOfByte, 0, j);
          continue;
          paramContext = paramContext;
        }
        catch (Exception paramContext)
        {
          localObject2 = localObject1;
          localObject1 = localObject3;
          continue;
        }
        logger.error("Can't copy files", paramContext);
        if (localObject1 != null) {}
        try
        {
          localObject1.close();
          if (localObject2 == null) {}
        }
        catch (IOException paramContext)
        {
          try
          {
            ((BufferedOutputStream)localObject2).close();
            return;
            localObject1 = localObject3;
            localObject2 = localBufferedOutputStream;
            ((BufferedInputStream)localObject3).close();
            localObject3 = null;
            localObject4 = null;
            localObject1 = localObject4;
            localObject2 = localBufferedOutputStream;
            localBufferedOutputStream.flush();
            localObject1 = localObject4;
            localObject2 = localBufferedOutputStream;
            localBufferedOutputStream.close();
            localObject2 = null;
            localObject1 = localObject3;
            i += 1;
            localObject3 = localObject2;
            localObject2 = localObject1;
            localObject1 = localObject3;
            continue;
            logger.debug("Copy folder: " + paramString + "/" + arrayOfString[i]);
            copyAssets(paramContext, paramString + "/" + arrayOfString[i]);
            localObject3 = localObject1;
            localObject1 = localObject2;
            localObject2 = localObject3;
            continue;
            paramContext = paramContext;
          }
          catch (IOException paramContext) {}
        }
      }
    }
  }
  
  private void copyFiles(List<String> paramList)
  {
    logger.info("Copying files...");
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      copyAssets(this.activity, str);
    }
    logger.info("Copying files finished.");
  }
  
  private void createFolders(Context paramContext, String paramString)
  {
    int k;
    int i;
    try
    {
      String[] arrayOfString = paramContext.getAssets().list(paramString);
      File localFile = new File(paramContext.getFilesDir(), paramString + "/");
      int j = 0;
      k = 0;
      if (arrayOfString != null)
      {
        i = 0;
        if (i < arrayOfString.length)
        {
          if (arrayOfString[i].contains(".")) {
            break label175;
          }
          j = 1;
          createFolders(paramContext, paramString + "/" + arrayOfString[i]);
          break label168;
        }
        if ((j == 0) && (k != 0))
        {
          logger.debug("Creating folder: " + localFile.getAbsolutePath());
          localFile.mkdirs();
        }
      }
      return;
    }
    catch (IOException paramContext)
    {
      logger.error("Can't create folders!", paramContext);
      return;
    }
    for (;;)
    {
      label168:
      i += 1;
      break;
      label175:
      k = 1;
    }
  }
  
  private void createFolders(List<String> paramList)
  {
    logger.info("Creating folders...");
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      createFolders(this.activity, str);
    }
    logger.info("Creating folders finished.");
  }
  
  private void deleteDir(File paramFile)
  {
    if (paramFile.exists())
    {
      File[] arrayOfFile = paramFile.listFiles();
      int i = 0;
      if (i < arrayOfFile.length)
      {
        if (arrayOfFile[i].isDirectory()) {
          deleteDir(arrayOfFile[i]);
        }
        for (;;)
        {
          i += 1;
          break;
          deleteFile(arrayOfFile[i]);
        }
      }
      deleteFile(paramFile);
    }
  }
  
  private void deleteFile(File paramFile)
  {
    try
    {
      if (!paramFile.delete()) {
        logger.warning("Can't delete: " + paramFile.getCanonicalPath());
      }
      return;
    }
    catch (IOException localIOException)
    {
      logger.warning("Can't delete: " + paramFile, localIOException);
    }
  }
  
  private void deletePreviousContent()
  {
    logger.info("Deleting files...");
    String[] arrayOfString = CROSSPLATFORM_FOLDERS;
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str = arrayOfString[i];
      deleteDir(new File(this.activity.getFilesDir(), str));
      i += 1;
    }
    logger.info("Deleting finished.");
  }
  
  private List<String> getSourceFolders()
  {
    ArrayList localArrayList = new ArrayList();
    String[] arrayOfString1 = this.activity.getResources().getStringArray(R.array.theme_values);
    String[] arrayOfString2 = new String[2];
    arrayOfString2[0] = "base";
    arrayOfString2[1] = DeviceInfo.getResolutionForWebView(this.activity).getName();
    Object localObject1 = CROSSPLATFORM_FOLDERS;
    int j = localObject1.length;
    int i = 0;
    while (i < j)
    {
      Object localObject2 = localObject1[i];
      if (!localObject2.equals("app-skins")) {
        localArrayList.add(localObject2);
      }
      i += 1;
    }
    i = 0;
    while (i < arrayOfString1.length)
    {
      j = 0;
      while (j < PLATFORM_LIST.length)
      {
        int k = 0;
        while (k < arrayOfString2.length)
        {
          localObject1 = new StringBuffer();
          ((StringBuffer)localObject1).append("app-skins").append(File.separatorChar);
          ((StringBuffer)localObject1).append(arrayOfString1[i]).append(File.separatorChar);
          ((StringBuffer)localObject1).append(PLATFORM_LIST[j]).append(File.separatorChar);
          ((StringBuffer)localObject1).append(arrayOfString2[k]);
          localArrayList.add(((StringBuffer)localObject1).toString());
          k += 1;
        }
        j += 1;
      }
      i += 1;
    }
    return localArrayList;
  }
  
  public static boolean isApiAffectedByMemoryLeak()
  {
    return (isWebViewMemoryLeakFixActivated) && (Build.VERSION.SDK_INT >= 14);
  }
  
  public static boolean isMemoryLeakFixRequired()
  {
    String str = FrameworkPreferenceProvider.getInstance().getTechnicalVersion();
    return (str.equals("")) || (Integer.parseInt(currentTechnicalVersion) > Integer.parseInt(str));
  }
  
  public void copyFiles()
  {
    deletePreviousContent();
    List localList = getSourceFolders();
    createFolders(localList);
    copyFiles(localList);
    frameworkPreferenceProvider.setLastInstalledTechnicalVersion(this.activity, Constants.VERSION_CODE);
  }
}
