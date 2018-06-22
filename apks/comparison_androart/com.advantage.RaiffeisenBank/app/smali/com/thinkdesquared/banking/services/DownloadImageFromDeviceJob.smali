.class public Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;
.super Lcom/path/android/jobqueue/Job;
.source "DownloadImageFromDeviceJob.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private data:Landroid/content/Intent;

.field private progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;Landroid/app/ProgressDialog;)V
    .locals 2
    .param p1, "data"    # Landroid/content/Intent;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "activity"    # Landroid/app/Activity;
    .param p4, "progressDialog"    # Landroid/app/ProgressDialog;

    .prologue
    .line 38
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->NORMAL:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/path/android/jobqueue/Job;-><init>(Lcom/path/android/jobqueue/Params;)V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;->TAG:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;->data:Landroid/content/Intent;

    .line 40
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;->TAG:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;->progressDialog:Landroid/app/ProgressDialog;

    .line 43
    return-void
.end method

.method private static resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "image"    # Landroid/graphics/Bitmap;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I

    .prologue
    .line 86
    if-lez p2, :cond_0

    if-lez p1, :cond_0

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 88
    .local v5, "width":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 89
    .local v2, "height":I
    int-to-float v6, v5

    int-to-float v7, v2

    div-float v3, v6, v7

    .line 90
    .local v3, "ratioBitmap":F
    int-to-float v6, p1

    int-to-float v7, p2

    div-float v4, v6, v7

    .line 92
    .local v4, "ratioMax":F
    move v1, p1

    .line 93
    .local v1, "finalWidth":I
    move v0, p2

    .line 94
    .local v0, "finalHeight":I
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v6

    if-lez v6, :cond_1

    .line 95
    int-to-float v6, p2

    mul-float/2addr v6, v3

    float-to-int v1, v6

    .line 99
    :goto_0
    const/4 v6, 0x1

    invoke-static {p0, v1, v0, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 102
    .end local v0    # "finalHeight":I
    .end local v1    # "finalWidth":I
    .end local v2    # "height":I
    .end local v3    # "ratioBitmap":F
    .end local v4    # "ratioMax":F
    .end local v5    # "width":I
    :cond_0
    return-object p0

    .line 97
    .restart local v0    # "finalHeight":I
    .restart local v1    # "finalWidth":I
    .restart local v2    # "height":I
    .restart local v3    # "ratioBitmap":F
    .restart local v4    # "ratioMax":F
    .restart local v5    # "width":I
    :cond_1
    int-to-float v6, p1

    div-float/2addr v6, v3

    float-to-int v0, v6

    goto :goto_0
.end method


# virtual methods
.method public onAdded()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 50
    :cond_0
    return-void
.end method

.method protected onCancel()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 111
    :cond_0
    return-void
.end method

.method public onRun()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const v11, 0x7f08002d

    const/16 v9, 0x258

    .line 54
    iget-object v7, p0, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;->data:Landroid/content/Intent;

    if-eqz v7, :cond_1

    .line 55
    const/4 v0, 0x0

    .line 57
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;->data:Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;->data:Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ipaulpro/afilechooser/utils/FileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .local v2, "filePath":Ljava/lang/String;
    invoke-static {v0, v2}, Lcom/thinkdesquared/banking/utilities/ImageUtils;->rotateBitmapBasedOnExifData(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 65
    .local v1, "bmRotated":Landroid/graphics/Bitmap;
    invoke-static {v1, v9, v9}, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;->resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 67
    .local v6, "smallBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "rememberMe"

    invoke-static {}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->generateUUID()Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-static {v7, v8, v9, v6}, Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;->saveToExternalStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    .line 68
    .local v3, "filepath":Ljava/lang/String;
    const/4 v4, 0x0

    .line 69
    .local v4, "finalBitmap":Landroid/graphics/Bitmap;
    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 71
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 72
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    .line 70
    invoke-static {v7, v8, v9, v10}, Lcom/thinkdesquared/banking/utilities/ImageUtils;->decodeBitmapFromFile(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 76
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v7

    new-instance v8, Lcom/thinkdesquared/banking/services/securemessages/events/DownloadBitmapResponseEvent;

    invoke-direct {v8, v3, v4}, Lcom/thinkdesquared/banking/services/securemessages/events/DownloadBitmapResponseEvent;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v8}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 78
    iget-object v7, p0, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v7}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 79
    iget-object v7, p0, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v7}, Landroid/app/ProgressDialog;->dismiss()V

    .line 83
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "bmRotated":Landroid/graphics/Bitmap;
    .end local v2    # "filePath":Ljava/lang/String;
    .end local v3    # "filepath":Ljava/lang/String;
    .end local v4    # "finalBitmap":Landroid/graphics/Bitmap;
    .end local v6    # "smallBitmap":Landroid/graphics/Bitmap;
    :cond_1
    return-void

    .line 58
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v5

    .line 59
    .local v5, "ioe":Ljava/io/IOException;
    iget-object v7, p0, Lcom/thinkdesquared/banking/services/DownloadImageFromDeviceJob;->TAG:Ljava/lang/String;

    const-string v8, "failed to get bitmap from media store"

    invoke-static {v7, v8, v5}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
