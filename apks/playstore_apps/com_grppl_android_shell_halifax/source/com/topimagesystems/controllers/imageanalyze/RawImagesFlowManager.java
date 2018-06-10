package com.topimagesystems.controllers.imageanalyze;

import android.content.Context;
import android.os.Environment;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import com.topimagesystems.R.id;
import com.topimagesystems.intent.CaptureIntent.SessionType;
import com.topimagesystems.intent.CaptureIntent.TISDocumentType;
import com.topimagesystems.micr.MobiCHECKOCR;
import com.topimagesystems.util.FileUtils;
import com.topimagesystems.util.StringUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import org.opencv.core.Mat;
import org.opencv.core.MatOfInt;
import org.opencv.imgcodecs.Imgcodecs;
import org.opencv.imgproc.Imgproc;

public class RawImagesFlowManager
{
  public static final int LOAD_MODE = 1;
  public static final int NONE = -1;
  public static final int SAVE_MODE = 0;
  static RawImagesFlowManager _instance;
  private static final boolean debugImages = false;
  private static final String logTag = "**Automation**";
  private static String originalImagesPath = Environment.getExternalStorageDirectory().getAbsolutePath() + File.separator + "qa_session";
  private CameraController cameraControllerActivity;
  private Context context;
  private File debugDir = null;
  private TextView imageCounterTextView;
  private TextView imageProcessTextView;
  private RawImagesFlowManager.LoadStateHandlerThread loadStateHandlerThread = new RawImagesFlowManager.LoadStateHandlerThread(this);
  private int loadingCounter = 0;
  private File originalImagesDir = null;
  private File[] originalSessionImages;
  private int processMode = -1;
  private ProgressBar progressBarView;
  private int totalNumberOfImages = 0;
  private boolean waitingForStillImage = false;
  
  private RawImagesFlowManager() {}
  
  /* Error */
  private void ensureFileSystemDirectories(int paramInt, String paramString, Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: new 54	java/io/File
    //   6: dup
    //   7: aload_2
    //   8: invokespecial 141	java/io/File:<init>	(Ljava/lang/String;)V
    //   11: putfield 89	com/topimagesystems/controllers/imageanalyze/RawImagesFlowManager:originalImagesDir	Ljava/io/File;
    //   14: aload_0
    //   15: getfield 89	com/topimagesystems/controllers/imageanalyze/RawImagesFlowManager:originalImagesDir	Ljava/io/File;
    //   18: invokevirtual 145	java/io/File:exists	()Z
    //   21: ifne +11 -> 32
    //   24: aload_0
    //   25: getfield 89	com/topimagesystems/controllers/imageanalyze/RawImagesFlowManager:originalImagesDir	Ljava/io/File;
    //   28: invokevirtual 148	java/io/File:mkdirs	()Z
    //   31: pop
    //   32: aload_0
    //   33: new 54	java/io/File
    //   36: dup
    //   37: new 46	java/lang/StringBuilder
    //   40: dup
    //   41: invokestatic 52	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   44: invokevirtual 58	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   47: invokestatic 64	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   50: invokespecial 68	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   53: getstatic 71	java/io/File:separator	Ljava/lang/String;
    //   56: invokevirtual 75	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   59: ldc -106
    //   61: invokevirtual 75	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: invokevirtual 80	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   67: invokespecial 141	java/io/File:<init>	(Ljava/lang/String;)V
    //   70: putfield 91	com/topimagesystems/controllers/imageanalyze/RawImagesFlowManager:debugDir	Ljava/io/File;
    //   73: iload_1
    //   74: ifne +17 -> 91
    //   77: aload_3
    //   78: aload_0
    //   79: getfield 89	com/topimagesystems/controllers/imageanalyze/RawImagesFlowManager:originalImagesDir	Ljava/io/File;
    //   82: invokevirtual 58	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   85: invokestatic 156	com/topimagesystems/util/FileUtils:clearFiles	(Landroid/content/Context;Ljava/lang/String;)V
    //   88: aload_0
    //   89: monitorexit
    //   90: return
    //   91: iload_1
    //   92: iconst_1
    //   93: if_icmpne -5 -> 88
    //   96: new 54	java/io/File
    //   99: dup
    //   100: new 46	java/lang/StringBuilder
    //   103: dup
    //   104: aload_0
    //   105: getfield 89	com/topimagesystems/controllers/imageanalyze/RawImagesFlowManager:originalImagesDir	Ljava/io/File;
    //   108: invokevirtual 58	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   111: invokestatic 64	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   114: invokespecial 68	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   117: getstatic 71	java/io/File:separator	Ljava/lang/String;
    //   120: invokevirtual 75	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   123: ldc -98
    //   125: invokevirtual 75	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   128: invokevirtual 80	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   131: invokespecial 141	java/io/File:<init>	(Ljava/lang/String;)V
    //   134: astore_2
    //   135: aload_2
    //   136: invokevirtual 145	java/io/File:exists	()Z
    //   139: ifeq -51 -> 88
    //   142: aload_2
    //   143: invokevirtual 161	java/io/File:delete	()Z
    //   146: pop
    //   147: ldc 21
    //   149: new 46	java/lang/StringBuilder
    //   152: dup
    //   153: ldc -93
    //   155: invokespecial 68	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   158: aload_0
    //   159: getfield 89	com/topimagesystems/controllers/imageanalyze/RawImagesFlowManager:originalImagesDir	Ljava/io/File;
    //   162: invokevirtual 58	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   165: invokevirtual 75	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   168: getstatic 71	java/io/File:separator	Ljava/lang/String;
    //   171: invokevirtual 75	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   174: ldc -98
    //   176: invokevirtual 75	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   179: invokevirtual 80	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   182: invokestatic 169	com/topimagesystems/util/Logger:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   185: goto -97 -> 88
    //   188: astore_2
    //   189: aload_0
    //   190: monitorexit
    //   191: aload_2
    //   192: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	193	0	this	RawImagesFlowManager
    //   0	193	1	paramInt	int
    //   0	193	2	paramString	String
    //   0	193	3	paramContext	Context
    // Exception table:
    //   from	to	target	type
    //   2	32	188	finally
    //   32	73	188	finally
    //   77	88	188	finally
    //   96	185	188	finally
  }
  
  public static void handleAlertLog(String paramString1, String paramString2)
  {
    handleLog("Alert Message", "\nTitle:" + paramString1 + "\nMessage:" + paramString2);
  }
  
  protected static void handleDebugMat(Mat paramMat) {}
  
  public static void handleLog(String paramString1, String paramString2)
  {
    for (;;)
    {
      try
      {
        if (!isLoadMode())
        {
          bool = isSaveMode();
          if (!bool) {}
        }
        else
        {
          if (paramString2 != null) {
            continue;
          }
        }
        return;
        Context localContext = _instance.context;
        StringBuilder localStringBuilder = new StringBuilder(String.valueOf(_instance.originalImagesDir.getAbsolutePath())).append(File.separator);
        boolean bool = isLoadMode();
        String str;
        if (bool)
        {
          str = "load_";
          FileUtils.addToLogFile(paramString1, paramString2, localContext, str + "log.txt");
        }
        else
        {
          str = "save_";
        }
      }
      finally {}
    }
  }
  
  public static void init(int paramInt, String paramString, Context paramContext)
  {
    if (paramInt == -1) {}
    try
    {
      if (_instance != null)
      {
        if ((_instance.loadStateHandlerThread != null) && (_instance.loadStateHandlerThread.isAlive()))
        {
          _instance.loadStateHandlerThread.quit();
          _instance.loadStateHandlerThread = null;
        }
        _instance = null;
      }
      return;
    }
    finally {}
    if (_instance == null) {
      _instance = new RawImagesFlowManager();
    }
    _instance.context = paramContext;
    StringBuilder localStringBuilder = new StringBuilder("init with process mode:");
    if (paramInt == 0) {}
    for (String str = "Save";; str = "Load")
    {
      handleLog("**Automation**", str);
      _instance.processMode = paramInt;
      _instance.totalNumberOfImages = 0;
      _instance.loadingCounter = 0;
      if ((paramInt != 0) && (paramInt != 1)) {
        break;
      }
      new RawImagesFlowManager.1(paramInt, paramString, paramContext).start();
      break;
    }
  }
  
  public static boolean isActive()
  {
    return _instance != null;
  }
  
  static boolean isLoadMode()
  {
    return (_instance != null) && (_instance.processMode == 1);
  }
  
  static boolean isSaveMode()
  {
    return (_instance != null) && (_instance.processMode == 0);
  }
  
  private boolean isStillImage(File paramFile)
  {
    return paramFile.getName().endsWith("_stills.jpeg");
  }
  
  private void loadNextStillImage()
  {
    try
    {
      if ((this.originalSessionImages != null) && (this.loadingCounter < this.originalSessionImages.length) && (isStillImage(this.originalSessionImages[this.loadingCounter])) && (this.waitingForStillImage) && (CameraController.getInstance().cameraSessionManager.getState() != CameraSessionManager.State.CAPTURING_IMAGE))
      {
        this.waitingForStillImage = false;
        CameraController.getInstance().cameraSessionManager.setState(CameraSessionManager.State.CAPTURING_IMAGE);
        this.loadStateHandlerThread.processStillImage(this.originalSessionImages[this.loadingCounter]);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private void sortFileArrayByName(File[] paramArrayOfFile)
  {
    if ((paramArrayOfFile != null) && (paramArrayOfFile.length > 1)) {
      Arrays.sort(paramArrayOfFile, new RawImagesFlowManager.2(this));
    }
  }
  
  private void stopRunning()
  {
    if (this.loadStateHandlerThread != null) {
      this.loadStateHandlerThread.quit();
    }
    if ((this.cameraControllerActivity != null) && (!this.cameraControllerActivity.isFinishing())) {
      this.cameraControllerActivity.runOnUiThread(new RawImagesFlowManager.3(this));
    }
  }
  
  private void updateProgressView()
  {
    if ((this.cameraControllerActivity != null) && (!this.cameraControllerActivity.isFinishing())) {
      this.cameraControllerActivity.runOnUiThread(new RawImagesFlowManager.4(this));
    }
  }
  
  void handleSave(Mat paramMat)
  {
    try
    {
      handleSave(paramMat, false);
      return;
    }
    finally
    {
      paramMat = finally;
      throw paramMat;
    }
  }
  
  void handleSave(Mat paramMat, boolean paramBoolean)
  {
    for (;;)
    {
      Mat localMat1;
      try
      {
        if (this.originalImagesDir != null)
        {
          boolean bool = this.originalImagesDir.exists();
          if (bool) {}
        }
        else
        {
          return;
        }
        if ((paramBoolean) && (!CameraManagerController.isStillMode)) {
          continue;
        }
        Mat localMat2 = new Mat();
        localMat1 = paramMat;
        if (paramBoolean)
        {
          localMat1 = paramMat;
          if (CameraManagerController.imageType != CaptureIntent.TISDocumentType.FULL_PAGE)
          {
            localMat1 = paramMat;
            if (CameraManagerController.sessionType != CaptureIntent.SessionType.PORTRAIT)
            {
              Imgproc.cvtColor(paramMat, localMat2, 2, 0);
              localMat1 = localMat2;
            }
          }
        }
        this.totalNumberOfImages += 1;
        if (paramBoolean)
        {
          paramMat = this.originalImagesDir.getAbsolutePath() + File.separator + StringUtils.getNumberWithLeadingZeros(this.totalNumberOfImages, 5) + "_stills.jpeg";
          paramBoolean = Imgcodecs.imwrite(paramMat, localMat1);
          if (paramBoolean) {
            break label245;
          }
          this.totalNumberOfImages -= 1;
          continue;
        }
        paramMat = this.originalImagesDir.getAbsolutePath() + File.separator + StringUtils.getNumberWithLeadingZeros(this.totalNumberOfImages, 5) + ".png";
      }
      finally {}
      paramBoolean = Imgcodecs.imwrite(paramMat, localMat1, new MatOfInt(new int[] { 16, 0 }));
      continue;
      label245:
      handleLog("**Automation**", "image saved in path:" + paramMat);
    }
  }
  
  boolean hasMoreVideoFrames()
  {
    return (this.originalSessionImages != null) && (this.loadingCounter < this.originalSessionImages.length);
  }
  
  void loadNextImage()
  {
    for (;;)
    {
      try
      {
        if ((this.originalSessionImages == null) || (this.loadingCounter >= this.originalSessionImages.length)) {
          break label90;
        }
        if (isStillImage(this.originalSessionImages[this.loadingCounter]))
        {
          if (this.waitingForStillImage)
          {
            loadNextStillImage();
            return;
          }
          handleLog("**Automation**", "No more video images to load before the next Still image.... finishing..");
          stopRunning();
          continue;
        }
        this.loadStateHandlerThread.processVideoImage(this.originalSessionImages[this.loadingCounter]);
      }
      finally {}
      continue;
      label90:
      if ((this.loadingCounter >= this.originalSessionImages.length) && (CameraController.getInstance().cameraSessionManager.getState() != CameraSessionManager.State.CAPTURING_IMAGE))
      {
        handleLog("**Automation**", "No more images to load.... finishing..");
        stopRunning();
      }
    }
  }
  
  void startLoadImagesFlow(CameraController paramCameraController)
  {
    this.cameraControllerActivity = paramCameraController;
    if ((this.originalImagesDir == null) || (!this.originalImagesDir.exists()) || (!this.originalImagesDir.isDirectory()))
    {
      Toast.makeText(this.cameraControllerActivity, "Images directory not found", 1).show();
      handleLog("**Automation**", "Images directory not found");
      stopRunning();
      return;
    }
    this.imageProcessTextView = ((TextView)this.cameraControllerActivity.findViewById(R.id.ImageNumberTitle));
    this.imageCounterTextView = ((TextView)this.cameraControllerActivity.findViewById(R.id.ImageNumberCounter));
    this.progressBarView = ((ProgressBar)this.cameraControllerActivity.findViewById(R.id.progress_bar));
    if (this.cameraControllerActivity.getHandler() == null)
    {
      if (CameraManagerController.isDynamicCapture)
      {
        this.cameraControllerActivity.handler = new DynamicCaptureCameraController.DynamicCameraActivityHandler(DynamicCaptureCameraController.getInstance(), true);
        CameraController.getInstance().mobiCHECKOCR.setHandler(this.cameraControllerActivity.handler);
      }
    }
    else
    {
      if (this.loadStateHandlerThread != null) {
        break label304;
      }
      this.loadStateHandlerThread = new RawImagesFlowManager.LoadStateHandlerThread(this);
    }
    ArrayList localArrayList;
    int i;
    for (;;)
    {
      this.loadStateHandlerThread.start();
      paramCameraController = this.originalImagesDir.listFiles();
      sortFileArrayByName(paramCameraController);
      localArrayList = new ArrayList();
      int j = paramCameraController.length;
      i = 0;
      if (i < j) {
        break label314;
      }
      this.originalSessionImages = ((File[])localArrayList.toArray(new File[localArrayList.size()]));
      sortFileArrayByName(this.originalSessionImages);
      updateProgressView();
      handleLog("**Automation**", "starting load images flow with " + this.originalSessionImages.length + " images");
      return;
      this.cameraControllerActivity.handler = new CameraController.CameraActivityHandler(CameraController.getInstance(), true);
      break;
      label304:
      this.loadStateHandlerThread.cleanQueue();
    }
    label314:
    Object localObject = paramCameraController[i];
    String str = localObject.getName();
    if ((!str.endsWith(".png")) && (!str.endsWith(".jpeg"))) {}
    for (;;)
    {
      i += 1;
      break;
      localArrayList.add(localObject);
    }
  }
  
  protected void waitForStillImage()
  {
    try
    {
      this.waitingForStillImage = true;
      loadNextImage();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
