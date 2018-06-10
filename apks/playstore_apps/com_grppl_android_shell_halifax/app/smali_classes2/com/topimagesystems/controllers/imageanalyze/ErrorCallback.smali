.class public Lcom/topimagesystems/controllers/imageanalyze/ErrorCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field private errorHandler:Landroid/os/Handler;

.field private errorMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ErrorCallback"

    invoke-static {v0}, Lcom/topimagesystems/util/Logger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/ErrorCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 3

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/ErrorCallback;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError, paramInt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " paramCamera:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ErrorCallback;->errorHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ErrorCallback;->errorHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ErrorCallback;->errorMessage:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ErrorCallback;->errorHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ErrorCallback;->errorHandler:Landroid/os/Handler;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/ErrorCallback;->TAG:Ljava/lang/String;

    const-string v1, "Error callback, no handler for it"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method setHandler(Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/ErrorCallback;->errorHandler:Landroid/os/Handler;

    iput p2, p0, Lcom/topimagesystems/controllers/imageanalyze/ErrorCallback;->errorMessage:I

    return-void
.end method
