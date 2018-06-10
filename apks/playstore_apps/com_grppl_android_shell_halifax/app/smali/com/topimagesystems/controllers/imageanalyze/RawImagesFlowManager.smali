.class public Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;
    }
.end annotation


# static fields
.field public static final LOAD_MODE:I = 0x1

.field public static final NONE:I = -0x1

.field public static final SAVE_MODE:I = 0x0

.field static _instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager; = null

.field private static final debugImages:Z = false

.field private static final logTag:Ljava/lang/String; = "**Automation**"

.field private static originalImagesPath:Ljava/lang/String;


# instance fields
.field private cameraControllerActivity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

.field private context:Landroid/content/Context;

.field private debugDir:Ljava/io/File;

.field private imageCounterTextView:Landroid/widget/TextView;

.field private imageProcessTextView:Landroid/widget/TextView;

.field private loadStateHandlerThread:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

.field private loadingCounter:I

.field private originalImagesDir:Ljava/io/File;

.field private originalSessionImages:[Ljava/io/File;

.field private processMode:I

.field private progressBarView:Landroid/widget/ProgressBar;

.field private totalNumberOfImages:I

.field private waitingForStillImage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qa_session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalImagesPath:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->processMode:I

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalImagesDir:Ljava/io/File;

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->debugDir:Ljava/io/File;

    iput v1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->totalNumberOfImages:I

    iput v1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadingCounter:I

    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->waitingForStillImage:Z

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

    invoke-direct {v0, p0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;-><init>(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadStateHandlerThread:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

    return-void
.end method

.method static synthetic access$0(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadingCounter:I

    return v0
.end method

.method static synthetic access$1(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;I)V
    .locals 0

    iput p1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadingCounter:I

    return-void
.end method

.method static synthetic access$10(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->imageCounterTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->updateProgressView()V

    return-void
.end method

.method static synthetic access$3(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->stopRunning()V

    return-void
.end method

.method static synthetic access$4(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)Lcom/topimagesystems/controllers/imageanalyze/CameraController;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->cameraControllerActivity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    return-object v0
.end method

.method static synthetic access$5()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalImagesPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->ensureFileSystemDirectories(ILjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$7(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->progressBarView:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$8(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalSessionImages:[Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$9(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->imageProcessTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method private ensureFileSystemDirectories(ILjava/lang/String;Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalImagesDir:Ljava/io/File;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalImagesDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalImagesDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".debugmobiflow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->debugDir:Ljava/io/File;

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalImagesDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/topimagesystems/util/FileUtils;->clearFiles(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalImagesDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "load_log.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleting -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "**Automation**"

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalImagesDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "load_log.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static handleAlertLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Alert Message"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nTitle:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->handleLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static handleDebugMat(Lorg/opencv/core/Mat;)V
    .locals 0

    return-void
.end method

.method public static handleLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->isLoadMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->isSaveMode()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const-class v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    iget-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalImagesDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->isLoadMode()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "load_"

    :goto_1
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "log.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-class v1, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    monitor-exit v1

    throw v0

    :cond_3
    const-string v0, "save_"

    goto :goto_1
.end method

.method public static init(ILjava/lang/String;Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    monitor-enter v0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadStateHandlerThread:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadStateHandlerThread:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadStateHandlerThread:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;->quit()Z

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadStateHandlerThread:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const-class v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    if-nez v0, :cond_3

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    invoke-direct {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;-><init>()V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    :cond_3
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    iput-object p2, v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "init with process mode:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_5

    const-string v0, "Save"

    :goto_1
    :try_start_2
    const-string v2, "**Automation**"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->handleLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    iput p0, v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->processMode:I

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    const/4 v1, 0x0

    iput v1, v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->totalNumberOfImages:I

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    const/4 v1, 0x0

    iput v1, v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadingCounter:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_4
    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$1;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-class v1, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    monitor-exit v1

    throw v0

    :cond_5
    const-string v0, "Load"

    goto :goto_1
.end method

.method public static isActive()Z
    .locals 1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isLoadMode()Z
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    iget v1, v1, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->processMode:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isSaveMode()Z
    .locals 1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    iget v0, v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->processMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isStillImage(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_stills.jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private loadNextStillImage()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalSessionImages:[Ljava/io/File;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadingCounter:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalSessionImages:[Ljava/io/File;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalSessionImages:[Ljava/io/File;

    iget v1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadingCounter:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->isStillImage(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->waitingForStillImage:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getState()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->CAPTURING_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->waitingForStillImage:Z

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->CAPTURING_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->setState(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadStateHandlerThread:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalSessionImages:[Ljava/io/File;

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadingCounter:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;->processStillImage(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private sortFileArrayByName([Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$2;

    invoke-direct {v0, p0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$2;-><init>(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method private stopRunning()V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadStateHandlerThread:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadStateHandlerThread:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;->quit()Z

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->cameraControllerActivity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->cameraControllerActivity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->cameraControllerActivity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$3;

    invoke-direct {v1, p0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$3;-><init>(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)V

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private updateProgressView()V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->cameraControllerActivity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->cameraControllerActivity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->cameraControllerActivity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$4;

    invoke-direct {v1, p0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$4;-><init>(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)V

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method handleSave(Lorg/opencv/core/Mat;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->handleSave(Lorg/opencv/core/Mat;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method handleSave(Lorg/opencv/core/Mat;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalImagesDir:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalImagesDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p2, :cond_2

    :try_start_1
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-eqz v0, :cond_0

    :cond_2
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    if-eqz p2, :cond_3

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-eq v1, v2, :cond_3

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-eq v1, v2, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V

    move-object p1, v0

    :cond_3
    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->totalNumberOfImages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->totalNumberOfImages:I

    if-eqz p2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalImagesDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->totalNumberOfImages:I

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/topimagesystems/util/StringUtils;->getNumberWithLeadingZeros(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_stills.jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/opencv/imgcodecs/Imgcodecs;->imwrite(Ljava/lang/String;Lorg/opencv/core/Mat;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_5

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->totalNumberOfImages:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->totalNumberOfImages:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalImagesDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->totalNumberOfImages:I

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/topimagesystems/util/StringUtils;->getNumberWithLeadingZeros(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/opencv/core/MatOfInt;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Lorg/opencv/core/MatOfInt;-><init>([I)V

    invoke-static {v1, p1, v0}, Lorg/opencv/imgcodecs/Imgcodecs;->imwrite(Ljava/lang/String;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfInt;)Z

    move-result v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "image saved in path:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "**Automation**"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->handleLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x10
        0x0
    .end array-data
.end method

.method hasMoreVideoFrames()Z
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalSessionImages:[Ljava/io/File;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadingCounter:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalSessionImages:[Ljava/io/File;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method loadNextImage()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalSessionImages:[Ljava/io/File;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadingCounter:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalSessionImages:[Ljava/io/File;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalSessionImages:[Ljava/io/File;

    iget v1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadingCounter:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->isStillImage(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->waitingForStillImage:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadNextStillImage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "**Automation**"

    const-string v1, "No more video images to load before the next Still image.... finishing.."

    invoke-static {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->handleLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->stopRunning()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadStateHandlerThread:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalSessionImages:[Ljava/io/File;

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadingCounter:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;->processVideoImage(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadingCounter:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalSessionImages:[Ljava/io/File;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getState()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->CAPTURING_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    if-eq v0, v1, :cond_0

    const-string v0, "**Automation**"

    const-string v1, "No more images to load.... finishing.."

    invoke-static {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->handleLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->stopRunning()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method startLoadImagesFlow(Lcom/topimagesystems/controllers/imageanalyze/CameraController;)V
    .locals 7

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->cameraControllerActivity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalImagesDir:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalImagesDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalImagesDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->cameraControllerActivity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    const-string v1, "Images directory not found"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "**Automation**"

    const-string v1, "Images directory not found"

    invoke-static {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->handleLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->stopRunning()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->cameraControllerActivity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    sget v1, Lcom/topimagesystems/R$id;->ImageNumberTitle:I

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->imageProcessTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->cameraControllerActivity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    sget v1, Lcom/topimagesystems/R$id;->ImageNumberCounter:I

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->imageCounterTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->cameraControllerActivity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    sget v1, Lcom/topimagesystems/R$id;->progress_bar:I

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->progressBarView:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->cameraControllerActivity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->cameraControllerActivity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Z)V

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    :goto_1
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->cameraControllerActivity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v1, v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/micr/MobiCHECKOCR;->setHandler(Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;)V

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadStateHandlerThread:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

    if-nez v0, :cond_4

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

    invoke-direct {v0, p0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;-><init>(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadStateHandlerThread:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

    :goto_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadStateHandlerThread:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;->start()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalImagesDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->sortFileArrayByName([Ljava/io/File;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_3
    if-lt v0, v3, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalSessionImages:[Ljava/io/File;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalSessionImages:[Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->sortFileArrayByName([Ljava/io/File;)V

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->updateProgressView()V

    const-string v0, "**Automation**"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "starting load images flow with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->originalSessionImages:[Ljava/io/File;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " images"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->handleLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->cameraControllerActivity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Z)V

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadStateHandlerThread:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;->cleanQueue()V

    goto :goto_2

    :cond_5
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, ".jpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method protected waitForStillImage()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->waitingForStillImage:Z

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->loadNextImage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
