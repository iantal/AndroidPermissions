.class public Lcom/topimagesystems/micr/JavaNotifier;
.super Ljava/lang/Object;


# static fields
.field private static final tag:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JavaNotifier"

    invoke-static {v0}, Lcom/topimagesystems/util/Logger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/micr/JavaNotifier;->tag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topimagesystems/micr/JavaNotifier;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    iput-object p2, p0, Lcom/topimagesystems/micr/JavaNotifier;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abort(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/topimagesystems/micr/JavaNotifier;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "abort is called ! why:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/PrintStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method nativeCrashed()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "crashed here (native trace should follow after the Java trace)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    return-void
.end method

.method public notify(I)I
    .locals 3

    invoke-static {p1}, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->instanceOf(I)Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/topimagesystems/micr/JavaNotifier;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no matching notify message for :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
