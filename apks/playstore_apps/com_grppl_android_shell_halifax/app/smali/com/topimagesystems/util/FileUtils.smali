.class public Lcom/topimagesystems/util/FileUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/util/FileUtils$1CpuFilter;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static externalStorageAvailable:Z = false

.field private static externalStorageWriteable:Z = false

.field public static internalStorageLocation:Ljava/lang/String; = null

.field public static logFilePath:Ljava/lang/String; = null

.field private static final tag:Ljava/lang/String;

.field public static final tempDebugPath:Ljava/lang/String; = ".debugmobiflow"

.field public static tempPath:Ljava/lang/String;

.field private static final tempVideoInValidPath:Ljava/lang/String;

.field private static final tempVideoPath:Ljava/lang/String;

.field private static final tempVideoValidPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/topimagesystems/util/FileUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/topimagesystems/util/FileUtils;->$assertionsDisabled:Z

    const-string v0, "FileUtils"

    invoke-static {v0}, Lcom/topimagesystems/util/Logger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    const-string v0, ".mobiflow"

    sput-object v0, Lcom/topimagesystems/util/FileUtils;->tempPath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".debugmobiflow"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/util/FileUtils;->tempVideoPath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/topimagesystems/util/FileUtils;->tempVideoPath:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/util/FileUtils;->tempVideoValidPath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/topimagesystems/util/FileUtils;->tempVideoPath:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/util/FileUtils;->tempVideoInValidPath:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public static addToLogFile(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/topimagesystems/util/FileUtils;->logFilePath:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->handleLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    if-nez p0, :cond_4

    sget-object v0, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "creating new File "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, p3, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    if-nez p0, :cond_5

    sget-object v1, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-static {v0}, Lcom/topimagesystems/util/FileUtils;->close(Ljava/io/BufferedWriter;)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    goto :goto_1

    :cond_5
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    :try_start_3
    sget-object v2, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v1}, Lcom/topimagesystems/util/FileUtils;->close(Ljava/io/BufferedWriter;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4
    :try_start_4
    sget-object v2, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v1}, Lcom/topimagesystems/util/FileUtils;->close(Ljava/io/BufferedWriter;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :goto_5
    invoke-static {v0}, Lcom/topimagesystems/util/FileUtils;->close(Ljava/io/BufferedWriter;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method public static arrayToRect([I)Lorg/opencv/core/Rect;
    .locals 5

    new-instance v0, Lorg/opencv/core/Rect;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v2, p0, v2

    const/4 v3, 0x2

    aget v3, p0, v3

    const/4 v4, 0x3

    aget v4, p0, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string p0, ""

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static checkStorage(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/topimagesystems/util/FileUtils;->checkWriteExternalPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sput-boolean v3, Lcom/topimagesystems/util/FileUtils;->externalStorageWriteable:Z

    sput-boolean v3, Lcom/topimagesystems/util/FileUtils;->externalStorageAvailable:Z

    :goto_0
    return-void

    :cond_0
    const-string v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v3, Lcom/topimagesystems/util/FileUtils;->externalStorageAvailable:Z

    sput-boolean v2, Lcom/topimagesystems/util/FileUtils;->externalStorageWriteable:Z

    goto :goto_0

    :cond_1
    sput-boolean v2, Lcom/topimagesystems/util/FileUtils;->externalStorageWriteable:Z

    sput-boolean v2, Lcom/topimagesystems/util/FileUtils;->externalStorageAvailable:Z

    goto :goto_0
.end method

.method private static checkWriteExternalPermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static clearFiles(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/topimagesystems/util/FileUtils$2;

    invoke-direct {v0, p1}, Lcom/topimagesystems/util/FileUtils$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static clearLogFile(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static clearMemory()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/topimagesystems/data/SessionResultParams;->tiffFront:[B

    sput-object v0, Lcom/topimagesystems/data/SessionResultParams;->jpegBWFront:[B

    sput-object v0, Lcom/topimagesystems/data/SessionResultParams;->grayscaleFront:[B

    sput-object v0, Lcom/topimagesystems/data/SessionResultParams;->colorFront:[B

    sput-object v0, Lcom/topimagesystems/data/SessionResultParams;->originalFront:[B

    sput-object v0, Lcom/topimagesystems/data/SessionResultParams;->tiffBack:[B

    sput-object v0, Lcom/topimagesystems/data/SessionResultParams;->jpegBWBack:[B

    sput-object v0, Lcom/topimagesystems/data/SessionResultParams;->grayscaleBack:[B

    sput-object v0, Lcom/topimagesystems/data/SessionResultParams;->colorBack:[B

    sput-object v0, Lcom/topimagesystems/data/SessionResultParams;->originalBack:[B

    return-void
.end method

.method public static clearSessionImages(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/topimagesystems/util/FileUtils;->internalStorageLocation:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/.mobiflow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/topimagesystems/util/FileUtils;->clearFiles(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/topimagesystems/util/FileUtils;->internalStorageLocation:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/.debugmobiflow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/topimagesystems/util/FileUtils;->clearFiles(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static close(Ljava/io/BufferedWriter;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error closing a stream: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static close(Ljava/io/InputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private static closeInputStream(Ljava/io/InputStream;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error closing a stream: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static closeOutputStream(Ljava/io/OutputStream;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error closing a stream: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static convertByteImageToMat([B)Lorg/opencv/core/Mat;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lorg/opencv/core/Mat;

    const/4 v1, 0x1

    array-length v2, p0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    invoke-virtual {v0, v4, v4, p0}, Lorg/opencv/core/Mat;->put(II[B)I

    return-object v0
.end method

.method public static convertByteImageToMat([BI)Lorg/opencv/core/Mat;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lorg/opencv/core/Mat;

    const/4 v1, 0x1

    array-length v2, p0

    invoke-direct {v0, v1, v2, p1}, Lorg/opencv/core/Mat;-><init>(III)V

    invoke-virtual {v0, v3, v3, p0}, Lorg/opencv/core/Mat;->put(II[B)I

    return-object v0
.end method

.method public static convertJpgMatToByte(Lorg/opencv/core/Mat;)[B
    .locals 2

    new-instance v0, Lorg/opencv/core/MatOfByte;

    invoke-direct {v0}, Lorg/opencv/core/MatOfByte;-><init>()V

    const-string v1, ".jpg"

    invoke-static {v1, p0, v0}, Lorg/opencv/imgcodecs/Imgcodecs;->imencode(Ljava/lang/String;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfByte;)Z

    invoke-virtual {v0}, Lorg/opencv/core/MatOfByte;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static convertJpgMatToByte(Lorg/opencv/core/Mat;F)[B
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lorg/opencv/core/MatOfByte;

    invoke-direct {v0}, Lorg/opencv/core/MatOfByte;-><init>()V

    const-string v1, ".jpg"

    new-instance v2, Lorg/opencv/core/MatOfInt;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v5, v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v4, p1

    float-to-int v4, v4

    aput v4, v3, v5

    invoke-direct {v2, v3}, Lorg/opencv/core/MatOfInt;-><init>([I)V

    invoke-static {v1, p0, v0, v2}, Lorg/opencv/imgcodecs/Imgcodecs;->imencode(Ljava/lang/String;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfInt;)Z

    invoke-virtual {v0}, Lorg/opencv/core/MatOfByte;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-gtz v3, :cond_0

    invoke-static {v1}, Lcom/topimagesystems/util/FileUtils;->closeInputStream(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/topimagesystems/util/FileUtils;->closeOutputStream(Ljava/io/OutputStream;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/topimagesystems/util/FileUtils;->closeInputStream(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/topimagesystems/util/FileUtils;->closeOutputStream(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public static createFolder(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static createTestLogFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "creating new Test File "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_2
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    invoke-static {v0}, Lcom/topimagesystems/util/FileUtils;->close(Ljava/io/BufferedWriter;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/topimagesystems/util/FileUtils;->close(Ljava/io/BufferedWriter;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/topimagesystems/util/FileUtils;->close(Ljava/io/BufferedWriter;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lcom/topimagesystems/util/FileUtils;->close(Ljava/io/BufferedWriter;)V

    throw v1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3
.end method

.method public static decodeFile(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le p1, v5, :cond_0

    if-le p2, v5, :cond_0

    :goto_0
    div-int/lit8 v4, v0, 0x2

    if-lt v4, p1, :cond_0

    div-int/lit8 v4, v1, 0x2

    if-ge v4, p2, :cond_1

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    invoke-static {v2}, Lcom/topimagesystems/util/FileUtils;->close(Ljava/io/InputStream;)V

    :goto_1
    return-object v0

    :cond_1
    :try_start_4
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v3

    :goto_2
    :try_start_5
    sget-object v2, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    const-string v4, "FileUtils.decodeFile"

    invoke-static {v2, v4, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v1}, Lcom/topimagesystems/util/FileUtils;->close(Ljava/io/InputStream;)V

    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v1

    :goto_3
    invoke-static {v0}, Lcom/topimagesystems/util/FileUtils;->close(Ljava/io/InputStream;)V

    throw v1

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v0, v2

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v0, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_3
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/topimagesystems/util/StringUtils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/topimagesystems/util/FileUtils;->whiteListFiles(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid file name"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static drawRectOnBitmap(Landroid/graphics/Bitmap;Lorg/opencv/core/Rect;)Landroid/graphics/Bitmap;
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Lorg/opencv/core/Rect;->x:I

    int-to-float v1, v1

    iget v2, p1, Lorg/opencv/core/Rect;->y:I

    int-to-float v2, v2

    iget v3, p1, Lorg/opencv/core/Rect;->x:I

    iget v4, p1, Lorg/opencv/core/Rect;->width:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p1, Lorg/opencv/core/Rect;->y:I

    iget v5, p1, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p0
.end method

.method public static getBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v1, -0x1

    invoke-static {p1}, Lcom/topimagesystems/util/FileUtils;->whiteListFiles(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid file name"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v1}, Lcom/topimagesystems/util/FileUtils;->decodeFile(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static getByteArray(Ljava/lang/String;)[B
    .locals 7

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/topimagesystems/util/FileUtils;->whiteListFiles(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid file name"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v1, v2, [B
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-gt v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/topimagesystems/util/FileUtils;->closeInputStream(Ljava/io/InputStream;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_1
    :try_start_3
    sget-object v3, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File not found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v2}, Lcom/topimagesystems/util/FileUtils;->closeInputStream(Ljava/io/InputStream;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_4
    sget-object v3, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error accessing file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v1}, Lcom/topimagesystems/util/FileUtils;->closeInputStream(Ljava/io/InputStream;)V

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_3
    invoke-static {v0}, Lcom/topimagesystems/util/FileUtils;->closeInputStream(Ljava/io/InputStream;)V

    throw v1

    :catch_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_4
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_5
    move-object v6, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :catch_4
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_5

    :catch_5
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v0, v2

    goto :goto_3
.end method

.method public static getByteArrayImage(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/topimagesystems/util/FileUtils;->whiteListFiles(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid file name"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v0, v1, [B
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-gt v1, v3, :cond_2

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/topimagesystems/util/FileUtils;->closeInputStream(Ljava/io/InputStream;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_3
    sget-object v3, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File not found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v2}, Lcom/topimagesystems/util/FileUtils;->closeInputStream(Ljava/io/InputStream;)V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_4
    sget-object v3, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error accessing file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v2}, Lcom/topimagesystems/util/FileUtils;->closeInputStream(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v2}, Lcom/topimagesystems/util/FileUtils;->closeInputStream(Ljava/io/InputStream;)V

    throw v0

    :catch_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4
    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_5
    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    :catch_5
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method public static getCurrentTime()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yy-MM-dd_HH.mm.ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDebugFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ".debugmobiflow"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/FileUtils;->getFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, ".jpeg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".jpg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceBrand()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Lcom/topimagesystems/util/FileUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/topimagesystems/util/FileUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/topimagesystems/util/FileUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static getHighResImagePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/topimagesystems/util/FileUtils;->tempPath:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/topimagesystems/util/FileUtils;->getFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNumCores()I
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/topimagesystems/util/FileUtils$1CpuFilter;

    invoke-direct {v1}, Lcom/topimagesystems/util/FileUtils$1CpuFilter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "device cores number is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getRootDirForTempImage(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/topimagesystems/util/FileUtils;->tempPath:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/topimagesystems/util/FileUtils;->getFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getRootDirForTempInValidVideo(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/topimagesystems/util/FileUtils;->tempVideoInValidPath:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/topimagesystems/util/FileUtils;->getFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getRootDirForTempValidVideo(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/topimagesystems/util/FileUtils;->tempVideoValidPath:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/topimagesystems/util/FileUtils;->getFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getTempFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/topimagesystems/util/FileUtils;->getRootDirForTempImage(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getTempImageFileName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/topimagesystems/util/FileUtils;->getTempFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "temp.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTempImagePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/topimagesystems/util/FileUtils;->getTempFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTestImagePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/util/FileUtils;->tempPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isMinimumCPUSpeed()Z
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, -0x1

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "/sys/devices/system/cpu/cpu0/cpufreq/stats/time_in_state"

    const-string v6, "r"

    invoke-direct {v1, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :goto_1
    sget-object v0, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "device CPU speed is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    if-ge v2, v0, :cond_5

    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->getNumCores()I

    move-result v0

    if-gt v0, v5, :cond_5

    move v0, v4

    :goto_2
    return v0

    :cond_2
    :try_start_3
    const-string v3, "\\s+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lcom/topimagesystems/util/FileUtils;->$assertionsDisabled:Z

    if-nez v3, :cond_3

    array-length v3, v0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :try_start_6
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v3, v0, 0x3e8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-le v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_4
    :goto_6
    throw v0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_5
    move v0, v5

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v1, v2

    move v2, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4
.end method

.method public static isSamsungS4()Z
    .locals 2

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceBrand:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceModal:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gt-i9500"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceModal:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shv-e300k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceModal:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gt-i9505"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceModal:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gt-i9506"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceModal:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sch-i545"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSamsungS5()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceBrand:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceModal:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "g900"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static isSonyDevice()Z
    .locals 2

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceBrand:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sony"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lastFileModified(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 10

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/topimagesystems/util/FileUtils$3;

    invoke-direct {v1}, Lcom/topimagesystems/util/FileUtils$3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    array-length v6, v5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-lt v4, v6, :cond_0

    return-object v2

    :cond_0
    aget-object v3, v5, v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v7, v8, v0

    if-lez v7, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    move-object v2, v3

    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0
.end method

.method public static makeAppDirExists(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/topimagesystems/util/FileUtils$1;

    invoke-direct {v0, p0}, Lcom/topimagesystems/util/FileUtils$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static modifySingleImgeLogFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_5

    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, ".jpg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_2
    const-string v3, "jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, ".jpeg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_result"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".txt"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "creating single Test File "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v4, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    invoke-static {v0}, Lcom/topimagesystems/util/FileUtils;->close(Ljava/io/BufferedWriter;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/topimagesystems/util/FileUtils;->close(Ljava/io/BufferedWriter;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/topimagesystems/util/FileUtils;->close(Ljava/io/BufferedWriter;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v1}, Lcom/topimagesystems/util/FileUtils;->close(Ljava/io/BufferedWriter;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static readFromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0x400

    :try_start_2
    new-array v3, v3, [B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    :goto_1
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_4
    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_3
    move-object v2, v0

    :goto_4
    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_5
    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    :goto_6
    if-eqz v1, :cond_6

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_7
    :goto_7
    throw v3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_6

    :catch_4
    move-exception v3

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_3

    :catch_6
    move-exception v3

    goto :goto_1
.end method

.method public static readOCRMRZRawResources(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget v0, Lcom/topimagesystems/R$raw;->mrz0:I

    const-string v1, "0.xml"

    invoke-static {p0, v0, p1, v1}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "0.xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$raw;->mrz0:I

    const-string v2, "0.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz1:I

    const-string v2, "1.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz2:I

    const-string v2, "2.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz3:I

    const-string v2, "3.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz4:I

    const-string v2, "4.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz5:I

    const-string v2, "5.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz6:I

    const-string v2, "6.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz7:I

    const-string v2, "7.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz8:I

    const-string v2, "8.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz9:I

    const-string v2, "9.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz10:I

    const-string v2, "10.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz11:I

    const-string v2, "11.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz12:I

    const-string v2, "12.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz13:I

    const-string v2, "13.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz14:I

    const-string v2, "14.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz15:I

    const-string v2, "15.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz16:I

    const-string v2, "16.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz17:I

    const-string v2, "17.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz18:I

    const-string v2, "18.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz19:I

    const-string v2, "19.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz20:I

    const-string v2, "20.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz21:I

    const-string v2, "21.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz22:I

    const-string v2, "22.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz23:I

    const-string v2, "23.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz24:I

    const-string v2, "24.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz25:I

    const-string v2, "25.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz26:I

    const-string v2, "26.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz27:I

    const-string v2, "27.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz28:I

    const-string v2, "28.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz29:I

    const-string v2, "29.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz30:I

    const-string v2, "30.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz31:I

    const-string v2, "31.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz32:I

    const-string v2, "32.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz33:I

    const-string v2, "33.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz34:I

    const-string v2, "34.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz35:I

    const-string v2, "35.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->mrz36:I

    const-string v2, "36.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public static readOCRMaskRawResources(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget v0, Lcom/topimagesystems/R$raw;->ocr_mask0:I

    const-string v1, "0.png"

    invoke-static {p0, v0, p1, v1}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "0.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$raw;->ocr_mask1:I

    const-string v2, "1.png"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->ocr_mask2:I

    const-string v2, "2.png"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->ocr_mask3:I

    const-string v2, "3.png"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->ocr_mask4:I

    const-string v2, "4.png"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->ocr_mask5:I

    const-string v2, "5.png"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->ocr_mask6:I

    const-string v2, "6.png"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->ocr_mask7:I

    const-string v2, "7.png"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->ocr_mask8:I

    const-string v2, "8.png"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->ocr_mask9:I

    const-string v2, "9.png"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->ocr_mask11:I

    const-string v2, "11.png"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->ocr_mask12:I

    const-string v2, "12.png"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->ocr_mask13:I

    const-string v2, "13.png"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->ocr_mask14:I

    const-string v2, "14.png"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->ocr_mask15:I

    const-string v2, "15.png"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public static readOCRPanRawResources(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget v0, Lcom/topimagesystems/R$raw;->pan0:I

    const-string v1, "0.xml"

    invoke-static {p0, v0, p1, v1}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "0.xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$raw;->pan0:I

    const-string v2, "0.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan1:I

    const-string v2, "1.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan2:I

    const-string v2, "2.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan3:I

    const-string v2, "3.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan4:I

    const-string v2, "4.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan5:I

    const-string v2, "5.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan6:I

    const-string v2, "6.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan7:I

    const-string v2, "7.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan8:I

    const-string v2, "8.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan9:I

    const-string v2, "9.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan10:I

    const-string v2, "10.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan11:I

    const-string v2, "11.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan12:I

    const-string v2, "12.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan13:I

    const-string v2, "13.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan14:I

    const-string v2, "14.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan15:I

    const-string v2, "15.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan16:I

    const-string v2, "16.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan17:I

    const-string v2, "17.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan18:I

    const-string v2, "18.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan19:I

    const-string v2, "19.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan20:I

    const-string v2, "20.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan21:I

    const-string v2, "21.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan22:I

    const-string v2, "22.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan23:I

    const-string v2, "23.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan24:I

    const-string v2, "24.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan25:I

    const-string v2, "25.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan26:I

    const-string v2, "26.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan27:I

    const-string v2, "27.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan28:I

    const-string v2, "28.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan29:I

    const-string v2, "29.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan30:I

    const-string v2, "30.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan31:I

    const-string v2, "31.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan32:I

    const-string v2, "32.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan33:I

    const-string v2, "33.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan34:I

    const-string v2, "34.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan35:I

    const-string v2, "35.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v1, Lcom/topimagesystems/R$raw;->pan36:I

    const-string v2, "36.xml"

    invoke-static {p0, v1, p1, v2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public static readRaw(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static readRawResource(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "micr"

    invoke-static {p0, p1, v0, p2}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readRawResource(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v7, -0x1

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-ne p1, v7, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    array-length v5, v1

    if-lez v5, :cond_3

    :cond_2
    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v7, :cond_4

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    invoke-static {v3}, Lcom/topimagesystems/util/FileUtils;->closeInputStream(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/topimagesystems/util/FileUtils;->closeOutputStream(Ljava/io/OutputStream;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_2

    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v0, v1, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_3
    :try_start_4
    sget-object v4, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error readRawResource: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v3}, Lcom/topimagesystems/util/FileUtils;->closeInputStream(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/topimagesystems/util/FileUtils;->closeOutputStream(Ljava/io/OutputStream;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_4
    invoke-static {v3}, Lcom/topimagesystems/util/FileUtils;->closeInputStream(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/topimagesystems/util/FileUtils;->closeOutputStream(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static rectToIntArray(Lorg/opencv/core/Rect;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lorg/opencv/core/Rect;->x:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lorg/opencv/core/Rect;->y:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lorg/opencv/core/Rect;->width:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lorg/opencv/core/Rect;->height:I

    aput v2, v0, v1

    goto :goto_0
.end method

.method public static rotateImage(Landroid/content/Context;Ljava/lang/String;ILorg/opencv/core/Mat;)[B
    .locals 2

    if-nez p3, :cond_0

    const/4 v0, -0x1

    :try_start_0
    invoke-static {p1, v0}, Lorg/opencv/imgcodecs/Imgcodecs;->imread(Ljava/lang/String;I)Lorg/opencv/core/Mat;

    move-result-object p3

    :cond_0
    div-int/lit8 v0, p2, 0x5a

    rem-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x5a

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    div-int/lit8 v1, v1, 0x5a

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    invoke-static {p3, p3}, Lorg/opencv/core/Core;->transpose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V

    invoke-static {p3, p3, v0}, Lorg/opencv/core/Core;->flip(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ".jpg"

    if-eqz p1, :cond_1

    :try_start_1
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, ".tiff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, p3}, Lorg/opencv/imgcodecs/Imgcodecs;->imwrite(Ljava/lang/String;Lorg/opencv/core/Mat;)Z

    invoke-static {p1}, Lcom/topimagesystems/util/FileUtils;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/opencv/core/MatOfByte;

    invoke-direct {v1}, Lorg/opencv/core/MatOfByte;-><init>()V

    invoke-static {v0, p3, v1}, Lorg/opencv/imgcodecs/Imgcodecs;->imencode(Ljava/lang/String;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfByte;)Z

    invoke-virtual {v1}, Lorg/opencv/core/MatOfByte;->toArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    const-string v1, "failed to rotate image"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static rotateMat(Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;
    .locals 1

    invoke-static {p0, p0}, Lorg/opencv/core/Core;->transpose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V

    const/4 v0, 0x1

    invoke-static {p0, p0, v0}, Lorg/opencv/core/Core;->flip(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    return-object p0
.end method

.method public static rotateMatInAngle(Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;
    .locals 1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    const/16 v0, -0x5a

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-static {p0, p0}, Lorg/opencv/core/Core;->transpose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V

    const/4 v0, 0x0

    invoke-static {p0, p0, v0}, Lorg/opencv/core/Core;->flip(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const/16 v0, 0xb4

    if-eq p1, v0, :cond_3

    const/16 v0, -0xb4

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 v0, -0x1

    invoke-static {p0, p0, v0}, Lorg/opencv/core/Core;->flip(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_5

    const/16 v0, -0x10e

    if-ne p1, v0, :cond_6

    :cond_5
    invoke-static {p0, p0}, Lorg/opencv/core/Core;->transpose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V

    const/4 v0, 0x1

    invoke-static {p0, p0, v0}, Lorg/opencv/core/Core;->flip(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x168

    if-eq p1, v0, :cond_1

    goto :goto_0
.end method

.method public static storeBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {p0, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    invoke-static {v0}, Lcom/topimagesystems/util/FileUtils;->closeOutputStream(Ljava/io/OutputStream;)V

    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    sget-object v3, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error storing a bitmap: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1}, Lcom/topimagesystems/util/FileUtils;->closeOutputStream(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_2
    invoke-static {v0}, Lcom/topimagesystems/util/FileUtils;->closeOutputStream(Ljava/io/OutputStream;)V

    throw v1

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v0, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2
.end method

.method public static storeBitmapInDebugFolder(Landroid/content/Context;Landroid/graphics/Bitmap;Lorg/opencv/core/Rect;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0, p3}, Lcom/topimagesystems/util/FileUtils;->getDebugFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, v1}, Lcom/topimagesystems/util/FileUtils;->storeBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/topimagesystems/util/FileUtils;->drawRectOnBitmap(Landroid/graphics/Bitmap;Lorg/opencv/core/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_border."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/topimagesystems/util/FileUtils;->storeBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lcom/topimagesystems/util/FileUtils;->storeBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static storeBitmapInTempFolder(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/topimagesystems/util/FileUtils;->getTempImageFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/topimagesystems/util/FileUtils;->storeBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static storeBitmapInTempFolder(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ".jpeg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".jpg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/topimagesystems/util/FileUtils;->getTempFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/topimagesystems/util/FileUtils;->storeBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static storeByteArrayImageInTempFolder(Landroid/content/Context;[BLjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/topimagesystems/util/FileUtils;->getTempFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, ".debugmobiflow"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/FileUtils;->getFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    :try_start_1
    array-length v0, p1

    if-lez v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    :cond_2
    if-eqz p3, :cond_3

    if-eqz v1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    sget-object v2, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File not found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v3

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_5
    sget-object v2, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error accessing file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move-object v2, v3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :goto_4
    throw v0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v3

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method public static storeVideoFrame(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, ".jpeg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".jpg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_1

    invoke-static {p0}, Lcom/topimagesystems/util/FileUtils;->getRootDirForTempValidVideo(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/topimagesystems/util/FileUtils;->storeBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/topimagesystems/util/FileUtils;->getRootDirForTempInValidVideo(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private static whiteListFiles(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-string v4, "FRONT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-string v4, "BACK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const-string v4, "([0-9]{2})-([0-9]{2})-([0-9]{2})"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const-string v3, "([0-9]{2}).([0-9]{2}).([0-9]{2})"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static writeToFile([BLjava/lang/String;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "failed to create image byte array from, image may be corrupted "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    invoke-static {p1}, Lcom/topimagesystems/util/FileUtils;->whiteListFiles(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/topimagesystems/util/FileUtils;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid file name"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    array-length v3, p0

    if-lez v3, :cond_3

    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :cond_4
    move v1, v0

    :cond_5
    :goto_0
    return v1

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v2, v3

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_6

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_6
    :goto_5
    throw v0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move v1, v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_3
.end method


# virtual methods
.method public isExternalStorageAvailable(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lcom/topimagesystems/util/FileUtils;->checkStorage(Landroid/content/Context;)V

    sget-boolean v0, Lcom/topimagesystems/util/FileUtils;->externalStorageAvailable:Z

    return v0
.end method

.method public isExternalStorageWriteable(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lcom/topimagesystems/util/FileUtils;->checkStorage(Landroid/content/Context;)V

    sget-boolean v0, Lcom/topimagesystems/util/FileUtils;->externalStorageWriteable:Z

    return v0
.end method
