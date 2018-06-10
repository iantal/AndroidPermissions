.class public Lnsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lauoy;

.field protected final c:Lnst;

.field protected final d:Lnti;

.field protected e:Lnsp;

.field protected f:I

.field private g:Lio/reactivex/subjects/CompletableSubject;

.field private h:Lauou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauou<",
            "Lnss;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauoy;Lnst;Lnti;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->h()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v0

    iput-object v0, p0, Lnsn;->g:Lio/reactivex/subjects/CompletableSubject;

    .line 42
    iput-object p1, p0, Lnsn;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lnsn;->b:Lauoy;

    .line 44
    iput-object p3, p0, Lnsn;->c:Lnst;

    .line 45
    iput-object p4, p0, Lnsn;->d:Lnti;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsq;->ub__marker_z_index_routeline:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lnsn;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnsp;Lauoy;Lnst;Lnti;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p3, p4, p5}, Lnsn;-><init>(Landroid/content/Context;Lauoy;Lnst;Lnti;)V

    .line 57
    iput-object p2, p0, Lnsn;->e:Lnsp;

    return-void
.end method

.method static synthetic a(Lnsn;)Lio/reactivex/subjects/CompletableSubject;
    .locals 0

    .line 23
    iget-object p0, p0, Lnsn;->g:Lio/reactivex/subjects/CompletableSubject;

    return-object p0
.end method

.method private synthetic c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lnsn;->h:Lauou;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lnsn;->b:Lauoy;

    iget-object v1, p0, Lnsn;->h:Lauou;

    invoke-interface {v0, v1}, Lauoy;->b(Lauou;)V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lnsn;->h:Lauou;

    .line 133
    iget-object v0, p0, Lnsn;->g:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$vNFseoXe0jK4k_pxW0TaGHnopsw(Lnsn;)V
    .locals 0

    invoke-direct {p0}, Lnsn;->c()V

    return-void
.end method


# virtual methods
.method public a(Z)Lio/reactivex/Completable;
    .locals 1

    .line 123
    iget-object v0, p0, Lnsn;->h:Lauou;

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lnsn;->h:Lauou;

    .line 126
    invoke-virtual {v0}, Lauou;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnss;

    .line 127
    invoke-virtual {v0, p1}, Lnss;->a(Z)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, L-$$Lambda$nsn$vNFseoXe0jK4k_pxW0TaGHnopsw;

    invoke-direct {v0, p0}, L-$$Lambda$nsn$vNFseoXe0jK4k_pxW0TaGHnopsw;-><init>(Lnsn;)V

    .line 128
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 160
    iget-object v0, p0, Lnsn;->h:Lauou;

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lnsn;->h:Lauou;

    invoke-virtual {v0}, Lauou;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnss;

    invoke-virtual {v0, p1}, Lnss;->d(I)V

    return-void
.end method

.method public a(Ljava/util/List;Landroid/util/SparseIntArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Landroid/util/SparseIntArray;",
            "Z)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lnsn;->e:Lnsp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnsn;->e:Lnsp;

    invoke-virtual {v0}, Lnsp;->d()Lnsr;

    move-result-object v0

    sget-object v1, Lnsr;->d:Lnsr;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    iget-object v0, p0, Lnsn;->h:Lauou;

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lnsn;->c:Lnst;

    iget-object v1, p0, Lnsn;->a:Landroid/content/Context;

    iget-object v2, p0, Lnsn;->e:Lnsp;

    invoke-virtual {v0, v1, v2}, Lnst;->a(Landroid/content/Context;Lnsp;)Lnss;

    move-result-object v0

    check-cast v0, Lnsi;

    .line 100
    new-instance v1, Lauou;

    iget v2, p0, Lnsn;->f:I

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    invoke-direct {v1, v0, v2, v0, v3}, Lauou;-><init>(Landroid/view/View;ILcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V

    iput-object v1, p0, Lnsn;->h:Lauou;

    .line 101
    iget-object v1, p0, Lnsn;->b:Lauoy;

    iget-object v2, p0, Lnsn;->h:Lauou;

    invoke-interface {v1, v2}, Lauoy;->a(Lauou;)V

    .line 103
    invoke-virtual {v0, p1, p2}, Lnsi;->a(Ljava/util/List;Landroid/util/SparseIntArray;)V

    .line 104
    invoke-virtual {v0, p3}, Lnsi;->c(Z)V

    .line 105
    invoke-virtual {v0}, Lnsi;->ax_()V

    .line 107
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->h()Lio/reactivex/subjects/CompletableSubject;

    move-result-object p1

    iput-object p1, p0, Lnsn;->g:Lio/reactivex/subjects/CompletableSubject;

    .line 108
    iget-object p1, p0, Lnsn;->d:Lnti;

    new-instance p2, Lnso;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lnso;-><init>(Lnsn;Lnsn$1;)V

    invoke-virtual {p1, p2}, Lnti;->a(Lntb;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lnsn;->h:Lauou;

    invoke-virtual {v0}, Lauou;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnsi;

    invoke-virtual {v0, p1, p2}, Lnsi;->a(Ljava/util/List;Landroid/util/SparseIntArray;)V

    .line 111
    iget-object p1, p0, Lnsn;->h:Lauou;

    invoke-virtual {p1}, Lauou;->e()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnss;

    invoke-virtual {p1, p3}, Lnss;->c(Z)V

    :goto_0
    return-void

    .line 94
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p3}, Lnsn;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;Z)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lnsn;->h:Lauou;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lnsn;->c:Lnst;

    iget-object v1, p0, Lnsn;->a:Landroid/content/Context;

    iget-object v2, p0, Lnsn;->e:Lnsp;

    invoke-virtual {v0, v1, v2}, Lnst;->a(Landroid/content/Context;Lnsp;)Lnss;

    move-result-object v0

    .line 69
    new-instance v1, Lauou;

    iget v2, p0, Lnsn;->f:I

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    invoke-direct {v1, v0, v2, v0, v3}, Lauou;-><init>(Landroid/view/View;ILcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V

    iput-object v1, p0, Lnsn;->h:Lauou;

    .line 70
    iget-object v1, p0, Lnsn;->b:Lauoy;

    iget-object v2, p0, Lnsn;->h:Lauou;

    invoke-interface {v1, v2}, Lauoy;->a(Lauou;)V

    .line 72
    invoke-virtual {v0, p1}, Lnss;->a(Ljava/util/List;)V

    .line 73
    invoke-virtual {v0, p2}, Lnss;->c(Z)V

    .line 74
    invoke-virtual {v0}, Lnss;->ax_()V

    .line 76
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->h()Lio/reactivex/subjects/CompletableSubject;

    move-result-object p1

    iput-object p1, p0, Lnsn;->g:Lio/reactivex/subjects/CompletableSubject;

    .line 77
    iget-object p1, p0, Lnsn;->d:Lnti;

    new-instance p2, Lnso;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lnso;-><init>(Lnsn;Lnsn$1;)V

    invoke-virtual {p1, p2}, Lnti;->a(Lntb;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lnsn;->h:Lauou;

    invoke-virtual {v0}, Lauou;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnss;

    invoke-virtual {v0, p1}, Lnss;->a(Ljava/util/List;)V

    .line 80
    iget-object p1, p0, Lnsn;->h:Lauou;

    invoke-virtual {p1}, Lauou;->e()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnss;

    invoke-virtual {p1, p2}, Lnss;->c(Z)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lnsn;->h:Lauou;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lnsn;->h:Lauou;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnsn;->h:Lauou;

    invoke-virtual {v0}, Lauou;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnss;

    invoke-virtual {v0}, Lnss;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lnsn;->h:Lauou;

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lnsn;->h:Lauou;

    invoke-virtual {v0}, Lauou;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnss;

    invoke-virtual {v0, p1}, Lnss;->a(I)V

    return-void
.end method
