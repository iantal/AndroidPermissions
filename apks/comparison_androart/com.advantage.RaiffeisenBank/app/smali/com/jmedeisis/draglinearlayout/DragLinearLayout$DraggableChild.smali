.class Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DraggableChild;
.super Ljava/lang/Object;
.source "DragLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jmedeisis/draglinearlayout/DragLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DraggableChild"
.end annotation


# instance fields
.field private swapAnimation:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;


# direct methods
.method private constructor <init>(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DraggableChild;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;Lcom/jmedeisis/draglinearlayout/DragLinearLayout$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout;
    .param p2, "x1"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout$1;

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DraggableChild;-><init>(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)V

    return-void
.end method


# virtual methods
.method public cancelExistingAnimation()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DraggableChild;->swapAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DraggableChild;->swapAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 91
    :cond_0
    return-void
.end method

.method public endExistingAnimation()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DraggableChild;->swapAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DraggableChild;->swapAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 87
    :cond_0
    return-void
.end method
