.class Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;
.super Ljava/lang/Object;
.source "DragLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jmedeisis/draglinearlayout/DragLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DragItem"
.end annotation


# instance fields
.field private detecting:Z

.field private dragging:Z

.field private height:I

.field private position:I

.field private settleAnimation:Landroid/animation/ValueAnimator;

.field private startTop:I

.field private startVisibility:I

.field private targetTopOffset:I

.field final synthetic this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

.field private totalDragOffset:I

.field private view:Landroid/view/View;

.field private viewDrawable:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {p0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->stopDetecting()V

    .line 119
    return-void
.end method

.method static synthetic access$1000(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)I
    .locals 1
    .param p0, "x0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    .prologue
    .line 103
    iget v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->startTop:I

    return v0
.end method

.method static synthetic access$1100(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)I
    .locals 1
    .param p0, "x0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    .prologue
    .line 103
    iget v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->position:I

    return v0
.end method

.method static synthetic access$1102(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;I)I
    .locals 0
    .param p0, "x0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;
    .param p1, "x1"    # I

    .prologue
    .line 103
    iput p1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->position:I

    return p1
.end method

.method static synthetic access$1200(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)I
    .locals 1
    .param p0, "x0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    .prologue
    .line 103
    iget v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->height:I

    return v0
.end method

.method static synthetic access$1300(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->view:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Z
    .locals 1
    .param p0, "x0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->dragging:Z

    return v0
.end method

.method static synthetic access$1900(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1
    .param p0, "x0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->viewDrawable:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Z
    .locals 1
    .param p0, "x0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->detecting:Z

    return v0
.end method

.method static synthetic access$300(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0, "x0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->settleAnimation:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$302(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0
    .param p0, "x0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;
    .param p1, "x1"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->settleAnimation:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$400(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)I
    .locals 1
    .param p0, "x0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    .prologue
    .line 103
    iget v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->targetTopOffset:I

    return v0
.end method

.method static synthetic access$500(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)I
    .locals 1
    .param p0, "x0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    .prologue
    .line 103
    iget v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->totalDragOffset:I

    return v0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->view:Landroid/view/View;

    return-object v0
.end method

.method public onDragStart()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->view:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->dragging:Z

    .line 138
    return-void
.end method

.method public onDragStop()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->dragging:Z

    .line 151
    return-void
.end method

.method public setTotalOffset(I)V
    .locals 0
    .param p1, "offset"    # I

    .prologue
    .line 141
    iput p1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->totalDragOffset:I

    .line 142
    invoke-virtual {p0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->updateTargetTop()V

    .line 143
    return-void
.end method

.method public settling()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->settleAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startDetectingOnPossibleDrag(Landroid/view/View;I)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I

    .prologue
    const/4 v1, 0x0

    .line 122
    iput-object p1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->view:Landroid/view/View;

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->startVisibility:I

    .line 124
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0, p1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$000(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->viewDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 125
    iput p2, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->position:I

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->startTop:I

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->height:I

    .line 128
    iput v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->totalDragOffset:I

    .line 129
    iput v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->targetTopOffset:I

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->settleAnimation:Landroid/animation/ValueAnimator;

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->detecting:Z

    .line 133
    return-void
.end method

.method public stopDetecting()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 158
    iput-boolean v3, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->detecting:Z

    .line 159
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->view:Landroid/view/View;

    iget v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->startVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_0
    iput-object v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->view:Landroid/view/View;

    .line 161
    iput v2, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->startVisibility:I

    .line 162
    iput-object v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->viewDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 163
    iput v2, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->position:I

    .line 164
    iput v2, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->startTop:I

    .line 165
    iput v2, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->height:I

    .line 166
    iput v3, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->totalDragOffset:I

    .line 167
    iput v3, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->targetTopOffset:I

    .line 168
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->settleAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->settleAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 169
    :cond_1
    iput-object v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->settleAnimation:Landroid/animation/ValueAnimator;

    .line 170
    return-void
.end method

.method public updateTargetTop()V
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->startTop:I

    iget-object v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->totalDragOffset:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->targetTopOffset:I

    .line 147
    return-void
.end method
