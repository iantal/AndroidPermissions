.class Lcom/topimagesystems/controllers/imageanalyze/CameraController$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraController$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraController$3;

.field private final synthetic val$which:I


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController$3;I)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$3$1;->this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraController$3;

    iput p2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$3$1;->val$which:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$3$1;->this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraController$3;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$3;->access$0(Lcom/topimagesystems/controllers/imageanalyze/CameraController$3;)Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v1

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$3$1;->val$which:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->access$10(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
