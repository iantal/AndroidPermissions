.class Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->setAutoCapture(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;

.field private final synthetic val$customToast:Landroid/widget/Toast;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;Landroid/widget/Toast;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl$2;->this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;

    iput-object p2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl$2;->val$customToast:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl$2;->val$customToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    return-void
.end method
