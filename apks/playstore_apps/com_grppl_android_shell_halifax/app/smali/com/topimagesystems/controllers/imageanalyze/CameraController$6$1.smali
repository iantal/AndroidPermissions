.class Lcom/topimagesystems/controllers/imageanalyze/CameraController$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraController$6;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraController$6;

.field private final synthetic val$nextAction:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;

.field private final synthetic val$which:I


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController$6;ILcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$6$1;->this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraController$6;

    iput p2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$6$1;->val$which:I

    iput-object p3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$6$1;->val$nextAction:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$6$1;->this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraController$6;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$6;->access$0(Lcom/topimagesystems/controllers/imageanalyze/CameraController$6;)Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v1

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$6$1;->val$which:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$6$1;->val$nextAction:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;

    invoke-static {v1, v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->access$12(Lcom/topimagesystems/controllers/imageanalyze/CameraController;ZLcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
