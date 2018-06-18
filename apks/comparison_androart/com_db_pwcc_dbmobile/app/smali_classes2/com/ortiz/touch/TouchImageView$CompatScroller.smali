.class Lcom/ortiz/touch/TouchImageView$CompatScroller;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touch/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompatScroller"
.end annotation


# instance fields
.field isPreGingerbread:Z

.field overScroller:Landroid/widget/OverScroller;

.field scroller:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->isPreGingerbread:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public computeScrollOffset()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    goto :goto_0
.end method

.method public fling(IIIIIIII)V
    .locals 9

    iget-boolean v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    goto :goto_0
.end method

.method public forceFinished(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    goto :goto_0
.end method

.method public getCurrX()I
    .locals 1

    iget-boolean v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrY()I
    .locals 1

    iget-boolean v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    goto :goto_0
.end method

.method public isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    goto :goto_0
.end method
