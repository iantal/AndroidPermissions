.class Lcom/topimagesystems/controllers/cropping/ManualCroppingController$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$2;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$2;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$1(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$2;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$11(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$2;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$12(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$2;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$13(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)[Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$2;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    iget-object v3, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$2;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v3}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$1(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$2;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v4}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$14(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$2;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v5}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$14(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$15(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$2;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$16(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V

    :cond_1
    return-void
.end method
