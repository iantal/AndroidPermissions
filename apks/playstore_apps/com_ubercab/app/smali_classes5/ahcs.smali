.class public Lahcs;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lahcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lahcy;",
        "Lahdb;",
        ">;",
        "Lahcz;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Long;


# instance fields
.field b:Ljyi;

.field c:Lahct;

.field d:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Launq;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/ubercab/android/map/MapStyleOptions;

.field f:Lahcy;

.field h:Launo;

.field i:Launu;

.field j:Lahcx;

.field private k:Lauoi;

.field private final l:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xfa0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lahcs;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 69
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->h()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v0

    iput-object v0, p0, Lahcs;->l:Lio/reactivex/subjects/CompletableSubject;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "T686580"

    .line 170
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v1, "MapInteractor#onMapDestroy detaching map layer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p0}, Lahcs;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lahdb;

    invoke-virtual {v0}, Lahdb;->a()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lahcs;->k:Lauoi;

    .line 173
    iget-object v0, p0, Lahcs;->d:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lahcs;->d:Ljkq;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launq;

    invoke-interface {v0}, Launq;->a()V

    .line 176
    :cond_0
    iget-object v0, p0, Lahcs;->c:Lahct;

    invoke-interface {v0}, Lahct;->r()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 197
    iget-object v0, p0, Lahcs;->k:Lauoi;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lahcs;->k:Lauoi;

    invoke-virtual {v0, p1, p2}, Lauoi;->a(II)V

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 190
    iget-object v0, p0, Lahcs;->k:Lauoi;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lahcs;->k:Lauoi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lauoi;->a(IIII)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lahcs;->k:Lauoi;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lahcs;->k:Lauoi;

    invoke-virtual {v0, p1}, Lauoi;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 4

    .line 73
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 75
    iget-object p1, p0, Lahcs;->b:Ljyi;

    sget-object v0, Lauoh;->MAP_LOADING_BACKGROUND_TIMEOUT:Lauoh;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lahcs;->f:Lahcy;

    invoke-virtual {p1}, Lahcy;->a()V

    .line 78
    iget-object p1, p0, Lahcs;->b:Ljyi;

    sget-object v0, Lauoh;->MAP_LOADING_BACKGROUND_TIMEOUT:Lauoh;

    const-string v1, "timeout_ms"

    sget-object v2, Lahcs;->a:Ljava/lang/Long;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 79
    invoke-virtual {p1, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    .line 84
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Completable;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p1

    .line 85
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    iget-object v0, p0, Lahcs;->l:Lio/reactivex/subjects/CompletableSubject;

    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    iget-object v0, p0, Lahcs;->f:Lahcy;

    .line 87
    invoke-virtual {v0}, Lahcy;->b()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 88
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 89
    invoke-interface {p1, v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    .line 91
    iget-object p1, p0, Lahcs;->l:Lio/reactivex/subjects/CompletableSubject;

    .line 92
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/CompletableSubject;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v0, Lahcs$1;

    invoke-direct {v0, p0}, Lahcs$1;-><init>(Lahcs;)V

    .line 93
    invoke-interface {p1, v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    .line 102
    :cond_0
    iget-object p1, p0, Lahcs;->j:Lahcx;

    .line 103
    invoke-virtual {p1}, Lahcx;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 104
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lahcs$2;

    invoke-direct {v0, p0}, Lahcs$2;-><init>(Lahcs;)V

    .line 105
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public onMapReady(Launl;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 119
    iget-object v1, p0, Lahcs;->b:Ljyi;

    sget-object v2, Lauoh;->MSD_UBERMAPS_USE_MAP_ANNOTATIONS_MANAGER:Lauoh;

    invoke-virtual {v1, v2}, Ljyi;->c(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    new-instance p2, Lauoi;

    iget-object p3, p0, Lahcs;->i:Launu;

    invoke-direct {p2, p1, p3}, Lauoi;-><init>(Launl;Launu;)V

    iput-object p2, p0, Lahcs;->k:Lauoi;

    .line 122
    invoke-static {}, Lahbs;->a()Lahbt;

    move-result-object p2

    new-instance p3, Lahce;

    iget-object v1, p0, Lahcs;->b:Ljyi;

    iget-object v2, p0, Lahcs;->k:Lauoi;

    invoke-direct {p3, v1, v2}, Lahce;-><init>(Ljyi;Lauoi;)V

    .line 123
    invoke-virtual {p2, p3}, Lahbt;->a(Lahce;)Lahbt;

    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lahbt;->a()Lahcd;

    move-result-object p2

    .line 125
    iget-object p3, p0, Lahcs;->d:Ljkq;

    invoke-virtual {p3}, Ljkq;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 126
    iget-object p3, p0, Lahcs;->d:Ljkq;

    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Launq;

    iget-object v1, p0, Lahcs;->k:Lauoi;

    invoke-interface {p3, v1}, Launq;->a(Lauof;)V

    goto :goto_0

    :cond_0
    const-string v1, "T686580"

    .line 129
    invoke-static {v1}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v1

    const-string v2, "MapInteractor#onMapReady attaching map layer"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0}, Lahcs;->an_()Lhha;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lahdb;

    iget-object v4, p0, Lahcs;->h:Launo;

    iget-object v7, p0, Lahcs;->i:Launu;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p4

    .line 133
    invoke-virtual/range {v2 .. v8}, Lahdb;->a(Launl;Launo;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Launu;Z)Lahdp;

    move-result-object p2

    .line 140
    iget-object p3, p0, Lahcs;->d:Ljkq;

    invoke-virtual {p3}, Ljkq;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 141
    iget-object p3, p0, Lahcs;->d:Ljkq;

    .line 142
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Launq;

    .line 143
    invoke-interface {p2}, Lahcd;->l()Lauof;

    move-result-object v1

    invoke-interface {p3, v1}, Launq;->a(Lauof;)V

    .line 147
    :cond_1
    :goto_0
    invoke-virtual {p1}, Launl;->i()Lhtq;

    move-result-object p3

    const/4 v1, 0x1

    .line 148
    invoke-interface {p3, v1}, Lhtq;->f(Z)V

    .line 149
    invoke-interface {p3, v0}, Lhtq;->b(Z)V

    .line 150
    invoke-interface {p3, v1}, Lhtq;->c(Z)V

    .line 151
    invoke-interface {p3, v0}, Lhtq;->d(Z)V

    .line 152
    invoke-interface {p3, v1}, Lhtq;->e(Z)V

    .line 154
    iget-object p3, p0, Lahcs;->b:Ljyi;

    sget-object v0, Lauoh;->MAP_LOADING_BACKGROUND_TIMEOUT:Lauoh;

    invoke-virtual {p3, v0}, Ljyi;->a(Ljyf;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 155
    iget-object p3, p0, Lahcs;->l:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {p3}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    :cond_2
    if-nez p4, :cond_4

    .line 159
    iget-object p3, p0, Lahcs;->b:Ljyi;

    sget-object p4, Lauoh;->MAP_USE_STYLE_OPTIONS_PROVIDER:Lauoh;

    invoke-virtual {p3, p4}, Ljyi;->a(Ljyf;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 160
    iget-object p3, p0, Lahcs;->i:Launu;

    invoke-interface {p3, p1}, Launu;->a(Lhqs;)V

    goto :goto_1

    .line 162
    :cond_3
    iget-object p3, p0, Lahcs;->e:Lcom/ubercab/android/map/MapStyleOptions;

    invoke-virtual {p1, p3}, Launl;->a(Lcom/ubercab/android/map/MapStyleOptions;)Z

    .line 165
    :cond_4
    :goto_1
    iget-object p1, p0, Lahcs;->c:Lahct;

    invoke-interface {p1, p2}, Lahct;->a(Lahcd;)V

    return-void
.end method
