.class final Lzs$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs;
.end annotation


# instance fields
.field private synthetic a:Lzs;


# direct methods
.method constructor <init>(Lzs;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lzs$12;->a:Lzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .line 805
    iget-object p1, p0, Lzs$12;->a:Lzs;

    iget-object p1, p1, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    .line 1063
    iget-object v0, p1, Landroid/support/v7/app/OverlayListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    .line 1140
    iget-boolean v2, v1, Laad;->k:Z

    if-nez v2, :cond_0

    .line 1065
    invoke-virtual {p1}, Landroid/support/v7/app/OverlayListView;->getDrawingTime()J

    move-result-wide v2

    .line 1207
    iput-wide v2, v1, Laad;->j:J

    const/4 v2, 0x1

    .line 1208
    iput-boolean v2, v1, Laad;->k:Z

    goto :goto_0

    .line 806
    :cond_1
    iget-object p1, p0, Lzs$12;->a:Lzs;

    iget-object p1, p1, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    iget-object v0, p0, Lzs$12;->a:Lzs;

    iget-object v0, v0, Lzs;->V:Ljava/lang/Runnable;

    iget-object v1, p0, Lzs$12;->a:Lzs;

    iget v1, v1, Lzs;->Q:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v7/app/OverlayListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
