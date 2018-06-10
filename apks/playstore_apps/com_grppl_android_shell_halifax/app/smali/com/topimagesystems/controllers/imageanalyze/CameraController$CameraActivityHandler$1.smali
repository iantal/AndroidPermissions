.class Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler$1;->this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler$1;->this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->proceedWithProcessing()V

    return-void
.end method
