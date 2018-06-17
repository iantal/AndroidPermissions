.class Lcom/jmedeisis/draglinearlayout/DragLinearLayout$1;
.super Ljava/lang/Object;
.source "DragLinearLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->onDragStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;


# direct methods
.method constructor <init>(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    .prologue
    .line 414
    iput-object p1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$1;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 417
    iget-object v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$1;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$600(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-result-object v1

    invoke-static {v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$200(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 425
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$1;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$600(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->setTotalOffset(I)V

    .line 421
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v0, v1

    .line 422
    .local v0, "shadowAlpha":I
    iget-object v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$1;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$700(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$1;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$700(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 423
    :cond_1
    iget-object v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$1;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$800(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 424
    iget-object v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$1;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->invalidate()V

    goto :goto_0
.end method
