.class Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;->onPostExecute(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay$1;->this$1:Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay$1;->this$1:Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;->access$4(Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;)Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$7(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay$1;->this$1:Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;->access$4(Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;)Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$8(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay$1;->this$1:Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;->access$4(Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;)Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$9(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

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
