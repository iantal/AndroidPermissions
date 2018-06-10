.class Lcom/topimagesystems/controllers/cropping/ManualCroppingController$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateBitmap()V
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

    iput-object p1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$11;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$11;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$27(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$11;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$14(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$11;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$28(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$11;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$29(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$11;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$3(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$id;->rotateRevImageBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$11;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$3(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$id;->rotateImageBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
