.class final Lcom/c/a/a/a/b/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/c/a/a/a/b/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/a/a/b/l;


# direct methods
.method constructor <init>(Lcom/c/a/a/a/b/l;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/c/a/a/a/b/l$1;->a:Lcom/c/a/a/a/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/c/a/a/a/b/l$1;->a:Lcom/c/a/a/a/b/l;

    .line 5630
    if-eqz p1, :cond_0

    .line 5631
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/c/a/a/a/b/l;->a(Z)V

    .line 285
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 274
    iget-object v3, p0, Lcom/c/a/a/a/b/l$1;->a:Lcom/c/a/a/a/b/l;

    .line 2570
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2577
    packed-switch v0, :pswitch_data_0

    .line 274
    :cond_0
    :goto_0
    return v1

    .line 2580
    :pswitch_0
    invoke-virtual {v3, v0, v2}, Lcom/c/a/a/a/b/l;->a(IZ)Z

    move-result v1

    goto :goto_0

    .line 2584
    :pswitch_1
    invoke-virtual {v3}, Lcom/c/a/a/a/b/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2661
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {p1, v0, v4}, Lcom/c/a/a/a/c/b;->a(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v4

    .line 3658
    instance-of v0, v4, Lcom/c/a/a/a/b/e;

    if-nez v0, :cond_3

    move v0, v1

    .line 2663
    :goto_1
    if-eqz v0, :cond_0

    .line 2667
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 2668
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 2670
    invoke-virtual {v3, v4}, Lcom/c/a/a/a/b/l;->a(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2674
    iget-object v6, v3, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Lcom/c/a/a/a/c/b;->c(Landroid/support/v7/widget/RecyclerView;)I

    move-result v6

    .line 2675
    iget-object v7, v3, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v7}, Lcom/c/a/a/a/c/b;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v7

    .line 2677
    iput v0, v3, Lcom/c/a/a/a/b/l;->D:I

    iput v0, v3, Lcom/c/a/a/a/b/l;->l:I

    .line 2678
    iput v5, v3, Lcom/c/a/a/a/b/l;->E:I

    iput v5, v3, Lcom/c/a/a/a/b/l;->m:I

    .line 2679
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$v;->getItemId()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/c/a/a/a/b/l;->n:J

    .line 2680
    if-eqz v6, :cond_1

    if-ne v6, v2, :cond_6

    if-le v7, v2, :cond_6

    :cond_1
    move v0, v2

    :goto_2
    iput-boolean v0, v3, Lcom/c/a/a/a/b/l;->L:Z

    .line 2682
    if-eq v6, v2, :cond_2

    if-nez v6, :cond_7

    if-le v7, v2, :cond_7

    :cond_2
    move v0, v2

    :goto_3
    iput-boolean v0, v3, Lcom/c/a/a/a/b/l;->M:Z

    .line 2687
    iget-boolean v0, v3, Lcom/c/a/a/a/b/l;->p:Z

    if-eqz v0, :cond_8

    .line 2688
    invoke-virtual {v3, p1, p2, v1}, Lcom/c/a/a/a/b/l;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;Z)Z

    move-result v1

    goto :goto_0

    .line 3662
    :cond_3
    invoke-virtual {v3, v4}, Lcom/c/a/a/a/b/l;->b(Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v0

    .line 3663
    iget-object v5, v3, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    .line 3667
    if-ltz v0, :cond_4

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v5

    if-lt v0, v5, :cond_5

    :cond_4
    move v0, v1

    .line 3668
    goto :goto_1

    :cond_5
    move v0, v2

    .line 3671
    goto :goto_1

    :cond_6
    move v0, v1

    .line 2680
    goto :goto_2

    :cond_7
    move v0, v1

    .line 2682
    goto :goto_3

    .line 2689
    :cond_8
    iget-boolean v0, v3, Lcom/c/a/a/a/b/l;->o:Z

    if-eqz v0, :cond_0

    .line 2690
    iget-object v0, v3, Lcom/c/a/a/a/b/l;->K:Lcom/c/a/a/a/b/l$b;

    iget v3, v3, Lcom/c/a/a/a/b/l;->r:I

    .line 4203
    invoke-virtual {v0}, Lcom/c/a/a/a/b/l$b;->a()V

    .line 4204
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, v0, Lcom/c/a/a/a/b/l$b;->b:Landroid/view/MotionEvent;

    .line 4205
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lcom/c/a/a/a/b/l$b;->sendEmptyMessageAtTime(IJ)Z

    goto/16 :goto_0

    .line 2590
    :pswitch_2
    invoke-virtual {v3}, Lcom/c/a/a/a/b/l;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2592
    invoke-virtual {v3, p1, p2}, Lcom/c/a/a/a/b/l;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    move v1, v2

    .line 2593
    goto/16 :goto_0

    .line 4963
    :cond_9
    iget-boolean v0, v3, Lcom/c/a/a/a/b/l;->q:Z

    if-eqz v0, :cond_a

    .line 4964
    invoke-virtual {v3, p1, p2, v2}, Lcom/c/a/a/a/b/l;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;Z)Z

    move-result v0

    .line 2595
    :goto_4
    if-eqz v0, :cond_0

    move v1, v2

    .line 2596
    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 4966
    goto :goto_4

    .line 2577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/c/a/a/a/b/l$1;->a:Lcom/c/a/a/a/b/l;

    .line 5605
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 5611
    invoke-virtual {v0}, Lcom/c/a/a/a/b/l;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5616
    packed-switch v1, :pswitch_data_0

    .line 5620
    :cond_0
    :goto_0
    return-void

    .line 5619
    :pswitch_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/a/b/l;->a(IZ)Z

    goto :goto_0

    .line 5623
    :pswitch_1
    invoke-virtual {v0, p1, p2}, Lcom/c/a/a/a/b/l;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 5616
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
