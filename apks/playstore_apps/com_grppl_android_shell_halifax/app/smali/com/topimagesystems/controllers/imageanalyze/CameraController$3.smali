.class Lcom/topimagesystems/controllers/imageanalyze/CameraController$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraController;->showOCRReadingError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$3;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/topimagesystems/controllers/imageanalyze/CameraController$3;)Lcom/topimagesystems/controllers/imageanalyze/CameraController;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$3;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$3;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$3;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController$3$1;

    invoke-direct {v1, p0, p2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$3$1;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController$3;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
