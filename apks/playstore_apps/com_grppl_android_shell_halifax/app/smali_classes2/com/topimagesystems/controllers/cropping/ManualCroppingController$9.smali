.class Lcom/topimagesystems/controllers/cropping/ManualCroppingController$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/topimagesystems/ui/SelectionCroppingView$ISelectionListener;


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

    iput-object p1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$9;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectionChanged()V
    .locals 5

    const/16 v4, 0x8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$9;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$17(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$9;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$18(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$9;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    iget-object v2, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$9;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v2}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$19(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Lcom/topimagesystems/ui/SelectionCroppingView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/ui/SelectionCroppingView;->getBoundaries()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$9;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v3}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$19(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Lcom/topimagesystems/ui/SelectionCroppingView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/topimagesystems/ui/SelectionCroppingView;->getPointsInsideBounds()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$20(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;Landroid/graphics/RectF;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$9;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v2}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$11(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$9;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    iget-object v3, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$9;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v3}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$19(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Lcom/topimagesystems/ui/SelectionCroppingView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/topimagesystems/ui/SelectionCroppingView;->getBoundaries()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$21(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;Landroid/graphics/RectF;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$9;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v3, v2, v1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$22(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$9;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$23(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$9;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$24(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$9;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$8(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$9;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$19(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Lcom/topimagesystems/ui/SelectionCroppingView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topimagesystems/ui/SelectionCroppingView;->isValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$9;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$23(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$9;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$24(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$9;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    iget-object v3, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$9;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v3}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$19(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Lcom/topimagesystems/ui/SelectionCroppingView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/topimagesystems/ui/SelectionCroppingView;->getBoundaries()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$25(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;Landroid/graphics/RectF;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$9;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v3}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$24(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/widget/ImageButton;

    move-result-object v3

    iget-object v4, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$9;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v4, v2, v1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$22(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public onSelectionStarted()V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$9;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$26(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V

    return-void
.end method
