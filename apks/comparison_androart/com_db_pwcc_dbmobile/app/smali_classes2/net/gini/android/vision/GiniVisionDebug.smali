.class public final Lnet/gini/android/vision/GiniVisionDebug;
.super Ljava/lang/Object;


# static fields
.field private static final LOG:Lorg/slf4j/Logger;

.field private static sEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/gini/android/vision/GiniVisionDebug;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lnet/gini/android/vision/GiniVisionDebug;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createGiniVisionDir(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "ginivisionlib"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static disable()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lnet/gini/android/vision/GiniVisionDebug;->sEnabled:Z

    return-void
.end method

.method public static enable()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lnet/gini/android/vision/GiniVisionDebug;->sEnabled:Z

    return-void
.end method

.method public static writeDocumentToFile(Landroid/content/Context;Lnet/gini/android/vision/Document;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lnet/gini/android/vision/GiniVisionDebug;->sEnabled:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lnet/gini/android/vision/document/ImageDocument;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/gini/android/vision/document/ImageDocument;

    invoke-static {p0, p1, p2}, Lnet/gini/android/vision/GiniVisionDebug;->writeImageDocumentToFile(Landroid/content/Context;Lnet/gini/android/vision/document/ImageDocument;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static writeImageDocumentToFile(Landroid/content/Context;Lnet/gini/android/vision/document/ImageDocument;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lnet/gini/android/vision/GiniVisionDebug;->sEnabled:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lnet/gini/android/vision/GiniVisionDebug;->createGiniVisionDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lnet/gini/android/vision/GiniVisionDebug;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Could not write document to file {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lnet/gini/android/vision/internal/camera/photo/PhotoFactory;->newPhotoFromDocument(Lnet/gini/android/vision/document/ImageDocument;)Lnet/gini/android/vision/internal/camera/photo/Photo;

    move-result-object v0

    invoke-interface {v0, v2}, Lnet/gini/android/vision/internal/camera/photo/Photo;->saveToFile(Ljava/io/File;)V

    sget-object v0, Lnet/gini/android/vision/GiniVisionDebug;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Document written to {}"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
