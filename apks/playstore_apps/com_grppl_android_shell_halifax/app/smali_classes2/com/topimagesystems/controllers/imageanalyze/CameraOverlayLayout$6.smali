.class Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->handleAnimation(Lcom/topimagesystems/ui/TwoUnitsLeveler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

.field private final synthetic val$leveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;Lcom/topimagesystems/ui/TwoUnitsLeveler;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$6;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iput-object p2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$6;->val$leveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$6;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->access$2(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$6;->val$leveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$6;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v1, v1, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->fadeOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
