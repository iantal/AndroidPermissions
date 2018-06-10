.class public final Lcom/c/a/a/a/b/l$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/c/a/a/a/b/l;

.field b:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcom/c/a/a/a/b/l;)V
    .locals 0

    .prologue
    .line 2178
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2179
    iput-object p1, p0, Lcom/c/a/a/a/b/l$b;->a:Lcom/c/a/a/a/b/l;

    .line 2180
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2209
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/c/a/a/a/b/l$b;->removeMessages(I)V

    .line 2210
    iget-object v0, p0, Lcom/c/a/a/a/b/l$b;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 2211
    iget-object v0, p0, Lcom/c/a/a/a/b/l$b;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/a/a/b/l$b;->b:Landroid/view/MotionEvent;

    .line 2214
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 2189
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2200
    :cond_0
    :goto_0
    return-void

    .line 2191
    :pswitch_0
    iget-object v0, p0, Lcom/c/a/a/a/b/l$b;->a:Lcom/c/a/a/a/b/l;

    iget-object v1, p0, Lcom/c/a/a/a/b/l$b;->b:Landroid/view/MotionEvent;

    .line 2700
    iget-boolean v2, v0, Lcom/c/a/a/a/b/l;->o:Z

    if-eqz v2, :cond_0

    .line 2701
    iget-object v2, v0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/c/a/a/a/b/l;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;Z)Z

    goto :goto_0

    .line 2194
    :pswitch_1
    iget-object v0, p0, Lcom/c/a/a/a/b/l$b;->a:Lcom/c/a/a/a/b/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/c/a/a/a/b/l;->a(Z)V

    goto :goto_0

    .line 2197
    :pswitch_2
    iget-object v0, p0, Lcom/c/a/a/a/b/l$b;->a:Lcom/c/a/a/a/b/l;

    .line 2706
    iget-object v1, v0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lcom/c/a/a/a/b/l;->z:Lcom/c/a/a/a/b/i;

    iget-wide v2, v2, Lcom/c/a/a/a/b/i;->c:J

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(J)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    .line 2707
    if-eqz v1, :cond_0

    .line 2711
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2712
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 2714
    iget-object v4, v0, Lcom/c/a/a/a/b/l;->z:Lcom/c/a/a/a/b/i;

    iget v4, v4, Lcom/c/a/a/a/b/i;->a:I

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lcom/c/a/a/a/b/l;->z:Lcom/c/a/a/a/b/i;

    iget v2, v2, Lcom/c/a/a/a/b/i;->b:I

    if-eq v3, v2, :cond_0

    .line 2715
    :cond_1
    iget-object v2, v0, Lcom/c/a/a/a/b/l;->z:Lcom/c/a/a/a/b/i;

    .line 3073
    new-instance v3, Lcom/c/a/a/a/b/i;

    invoke-direct {v3, v2, v1}, Lcom/c/a/a/a/b/i;-><init>(Lcom/c/a/a/a/b/i;Landroid/support/v7/widget/RecyclerView$v;)V

    .line 2715
    iput-object v3, v0, Lcom/c/a/a/a/b/l;->z:Lcom/c/a/a/a/b/i;

    .line 2716
    iget-object v2, v0, Lcom/c/a/a/a/b/l;->A:Lcom/c/a/a/a/b/g;

    iget-object v0, v0, Lcom/c/a/a/a/b/l;->z:Lcom/c/a/a/a/b/i;

    invoke-virtual {v2, v0, v1}, Lcom/c/a/a/a/b/g;->a(Lcom/c/a/a/a/b/i;Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_0

    .line 2189
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
