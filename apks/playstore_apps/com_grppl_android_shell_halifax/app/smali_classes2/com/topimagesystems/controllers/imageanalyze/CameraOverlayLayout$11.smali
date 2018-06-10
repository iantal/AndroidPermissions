.class Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->setAnimationListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$11;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$11;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->access$3(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$11;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-static {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->access$4(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$11;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$11;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-boolean v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isHorizontalUnitLeveler:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$11;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isFadeAnimationEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$11;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->horizontalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$11;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$11;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-boolean v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isVerticalUnitLeveler:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$11;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->isFadeAnimationEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$11;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->verticalLeveler:Lcom/topimagesystems/ui/TwoUnitsLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/TwoUnitsLeveler;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$11;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/OneUnitLeveler;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$11;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-boolean v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isOneUnitLeveler:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$11;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/OneUnitLeveler;->isFadeAnimationEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$11;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->oneUnitLeveler:Lcom/topimagesystems/ui/OneUnitLeveler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/OneUnitLeveler;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$11;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-static {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->access$5(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;Z)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$11;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->access$3(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$11;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->access$4(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;Z)V

    :cond_0
    return-void
.end method
