.class Lcom/topimagesystems/controllers/cropping/ManualCroppingController$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$10;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$10;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$5(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$10;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->confirmLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x2710

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$10;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    iget-object v1, v1, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->confirmLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$10;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$18(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
