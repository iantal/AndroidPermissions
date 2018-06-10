.class public final Lrvt;
.super Lhcr;
.source "SourceFile"

# interfaces
.implements Lrwh;
.implements Ludc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcr<",
        "Lrvp;",
        ">;",
        "Lrwh;",
        "Ludc;"
    }
.end annotation


# instance fields
.field private final n:Lrvs;

.field private final o:Lrwb;

.field private final p:Luda;

.field private final q:Luwz;

.field private r:Z

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lrvs;Luun;Lxog;Luda;Luwz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lrvp;",
            ">;",
            "Lrvs;",
            "Luun;",
            "Lxog;",
            "Luda;",
            "Luwz;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lhcr;-><init>(Ljava/lang/Class;Lgbr;Luun;)V

    .line 49
    iput-object p2, p0, Lrvt;->n:Lrvs;

    .line 50
    iput-object p5, p0, Lrvt;->p:Luda;

    .line 51
    iput-object p6, p0, Lrvt;->q:Luwz;

    .line 52
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 53
    invoke-virtual {p2}, Lrvs;->aT_()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p5, 0x0

    invoke-direct {p1, p3, p5, p5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 55
    new-instance p3, Lrwb;

    invoke-direct {p3, p0, p4}, Lrwb;-><init>(Lrwh;Lxog;)V

    iput-object p3, p0, Lrvt;->o:Lrwb;

    .line 7032
    iget-object p3, p2, Lrvs;->a:Landroid/support/v7/widget/RecyclerView;

    .line 57
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 8032
    iget-object p1, p2, Lrvs;->a:Landroid/support/v7/widget/RecyclerView;

    .line 58
    iget-object p2, p0, Lrvt;->o:Lrwb;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    return-void
.end method

.method static synthetic a(Lrvt;)Lrwb;
    .locals 0

    .line 29
    iget-object p0, p0, Lrvt;->o:Lrwb;

    return-object p0
.end method

.method static synthetic b(Lrvt;)Lrvs;
    .locals 0

    .line 29
    iget-object p0, p0, Lrvt;->n:Lrvs;

    return-object p0
.end method

.method static synthetic c(Lrvt;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lrvt;->s:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;IZLandroid/view/View$OnClickListener;Lmcc;Lgab;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            "IZ",
            "Landroid/view/View$OnClickListener;",
            "Lmcc<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;",
            "Lgab;",
            "Z)V"
        }
    .end annotation

    .line 71
    invoke-super/range {p0 .. p7}, Lhcr;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;IZLandroid/view/View$OnClickListener;Lmcc;Lgab;Z)V

    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p0, Lrvt;->r:Z

    .line 75
    check-cast p1, Lrwj;

    .line 8100
    iget-object p1, p1, Lrwj;->a:Lrvv;

    .line 77
    iget-object p3, p0, Lrvt;->n:Lrvs;

    invoke-virtual {p3}, Lrvs;->c()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lrvv;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p3, p0, Lrvt;->o:Lrwb;

    invoke-virtual {p1}, Lrvv;->b()Ljava/util/List;

    move-result-object p1

    .line 9036
    iput-object p1, p3, Lrwb;->a:Ljava/util/List;

    .line 9039
    iget-object p1, p3, Lrwb;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9788
    iget-object p1, p3, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9042
    iget-object p4, p3, Lrwb;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p3, p1, p4}, Lrwb;->a(II)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lrvt;->q:Luwz;

    invoke-interface {v0, p1}, Luwz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .line 94
    iget-object v0, p0, Lrvt;->p:Luda;

    invoke-virtual {v0, p1}, Luda;->a(Ljava/lang/String;)Ludb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lrvt;->p:Luda;

    new-instance v7, Ludb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    xor-int/lit8 v5, p2, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ludb;-><init>(Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v7}, Luda;->a(Ludb;)V

    .line 96
    iget-object v0, p0, Lrvt;->p:Luda;

    invoke-virtual {v0, p1, p0}, Luda;->a(Ljava/lang/String;Ludc;)Z

    .line 98
    :cond_0
    iget-object v0, p0, Lrvt;->p:Luda;

    invoke-virtual {v0, p1, p2}, Luda;->a(Ljava/lang/String;Z)V

    .line 99
    iget-object p2, p0, Lrvt;->o:Lrwb;

    invoke-virtual {p2, p1}, Lrwb;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lst;

    iget-object p1, p1, Lst;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 10132
    iget-object p2, p0, Lrvt;->s:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    .line 10133
    iget-object p2, p0, Lrvt;->n:Lrvs;

    .line 11032
    iget-object p2, p2, Lrvs;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10133
    iget-object v0, p0, Lrvt;->s:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10136
    :cond_1
    new-instance p2, Lrvt$1;

    invoke-direct {p2, p0, p1}, Lrvt$1;-><init>(Lrvt;Ljava/lang/Integer;)V

    iput-object p2, p0, Lrvt;->s:Ljava/lang/Runnable;

    .line 10154
    iget-object p1, p0, Lrvt;->n:Lrvs;

    .line 12032
    iget-object p1, p1, Lrvs;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10154
    iget-object p2, p0, Lrvt;->s:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Ludb;)V
    .locals 3

    .line 111
    iget-object v0, p0, Lrvt;->o:Lrwb;

    .line 12317
    iget-object v1, p1, Ludb;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Lrwb;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst;

    .line 117
    iget-object v1, v0, Lst;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 118
    iget-object v0, v0, Lst;->b:Ljava/lang/Object;

    check-cast v0, Lrwl;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 12338
    iget-boolean p1, p1, Ludb;->d:Z

    .line 13045
    invoke-virtual {v0}, Lrwl;->f()Lrwm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrwm;->a(Z)Lrwm;

    move-result-object p1

    invoke-virtual {p1}, Lrwm;->a()Lrwl;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lrvt;->o:Lrwb;

    .line 13127
    iget-object v0, v0, Lrwb;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-boolean p1, p0, Lrvt;->r:Z

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lrvt;->o:Lrwb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lrwb;->c_(I)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 83
    invoke-super {p0}, Lhcr;->t()V

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lrvt;->r:Z

    return-void
.end method
