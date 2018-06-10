.class public Lauoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauof;


# instance fields
.field private final a:Launl;

.field private final b:Launu;

.field private final c:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lcom/ubercab/android/map/CameraPosition;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lauor;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Laupl;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Launr;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/ubercab/rx_map/core/viewevents/model/MapSize;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lauor;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Launl;Launu;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lauoi;->c:Lgmk;

    .line 54
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lauoi;->d:Lgmk;

    .line 56
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lauoi;->e:Lgmk;

    .line 57
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lauoi;->f:Lgmk;

    .line 58
    new-instance v0, Launr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Launr;-><init>(IIII)V

    .line 59
    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lauoi;->g:Lgmk;

    .line 60
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lauoi;->h:Lgmg;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lauoi;->i:Ljava/util/HashMap;

    .line 67
    iput-object p1, p0, Lauoi;->a:Launl;

    .line 68
    iput-object p2, p0, Lauoi;->b:Launu;

    .line 70
    invoke-virtual {p0}, Lauoi;->c()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, L-$$Lambda$auoi$fymRGoAaeZ2vxjwHwW6Y89AtehY;

    invoke-direct {v0, p0}, L-$$Lambda$auoi$fymRGoAaeZ2vxjwHwW6Y89AtehY;-><init>(Lauoi;)V

    .line 71
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p2

    iput-object p2, p0, Lauoi;->j:Lio/reactivex/Observable;

    .line 76
    iget-object p2, p0, Lauoi;->c:Lgmk;

    invoke-virtual {p1}, Launl;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 78
    new-instance p2, Lauoj;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lauoj;-><init>(Lauoi;Lauoi$1;)V

    invoke-virtual {p1, p2}, Launl;->a(Lhqv;)V

    .line 79
    new-instance p2, Lauok;

    invoke-direct {p2, p0, v0}, Lauok;-><init>(Lauoi;Lauoi$1;)V

    invoke-virtual {p1, p2}, Launl;->a(Lhrd;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/map/CameraPosition;)Lhso;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object p1, p0, Lauoi;->a:Launl;

    invoke-virtual {p1}, Launl;->b()Lhso;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lauoi;)Ljava/util/HashMap;
    .locals 0

    .line 49
    iget-object p0, p0, Lauoi;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/android/map/CameraUpdate;ILio/reactivex/subjects/PublishSubject;Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    iget-object p4, p0, Lauoi;->a:Launl;

    new-instance v0, Lauoi$2;

    invoke-direct {v0, p0, p3}, Lauoi$2;-><init>(Lauoi;Lio/reactivex/subjects/PublishSubject;)V

    invoke-virtual {p4, p1, p2, v0}, Launl;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    return-void
.end method

.method static synthetic b(Lauoi;)Lgmk;
    .locals 0

    .line 49
    iget-object p0, p0, Lauoi;->c:Lgmk;

    return-object p0
.end method

.method static synthetic c(Lauoi;)Lgmk;
    .locals 0

    .line 49
    iget-object p0, p0, Lauoi;->d:Lgmk;

    return-object p0
.end method

.method public static synthetic lambda$P0oGMcWxGcFBBNCApzUN1yHfK0Q(Lauoi;Lcom/ubercab/android/map/CameraUpdate;ILio/reactivex/subjects/PublishSubject;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lauoi;->a(Lcom/ubercab/android/map/CameraUpdate;ILio/reactivex/subjects/PublishSubject;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$fymRGoAaeZ2vxjwHwW6Y89AtehY(Lauoi;Lcom/ubercab/android/map/CameraPosition;)Lhso;
    .locals 0

    invoke-direct {p0, p1}, Lauoi;->a(Lcom/ubercab/android/map/CameraPosition;)Lhso;

    move-result-object p0

    return-object p0
.end method

.method private q()Z
    .locals 1

    .line 320
    iget-object v0, p0, Lauoi;->h:Lgmg;

    invoke-virtual {v0}, Lgmg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauoi;->h:Lgmg;

    .line 321
    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lauoi;->h:Lgmg;

    .line 322
    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;
    .locals 2

    .line 180
    new-instance v0, Lauor;

    iget-object v1, p0, Lauoi;->a:Launl;

    invoke-virtual {v1, p1}, Launl;->b(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    invoke-direct {v0, p1}, Lauor;-><init>(Lcom/ubercab/android/map/Marker;)V

    .line 181
    iget-object p1, p0, Lauoi;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Lauor;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {v0}, Lauor;->a()Lio/reactivex/Completable;

    move-result-object p1

    new-instance v1, Lauoi$1;

    invoke-direct {v1, p0, v0}, Lauoi$1;-><init>(Lauoi;Lauor;)V

    .line 184
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    return-object v0
.end method

.method public a(Lcom/ubercab/android/map/PolylineOptions;)Lauos;
    .locals 2

    .line 206
    new-instance v0, Lauos;

    iget-object v1, p0, Lauoi;->a:Launl;

    invoke-virtual {v1, p1}, Launl;->b(Lcom/ubercab/android/map/PolylineOptions;)Lauos;

    move-result-object p1

    invoke-direct {v0, p1}, Lauos;-><init>(Lhsl;)V

    return-object v0
.end method

.method public a(Lcom/ubercab/android/map/CircleOptions;)Lhpk;
    .locals 1

    .line 211
    iget-object v0, p0, Lauoi;->a:Launl;

    invoke-virtual {v0, p1}, Launl;->a(Lcom/ubercab/android/map/CircleOptions;)Lhpk;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/GroundOverlayOptions;)Lhqi;
    .locals 1

    .line 201
    iget-object v0, p0, Lauoi;->a:Launl;

    invoke-virtual {v0, p1}, Launl;->a(Lcom/ubercab/android/map/GroundOverlayOptions;)Lhqi;

    move-result-object p1

    return-object p1
.end method

.method public a()Lhqs;
    .locals 1

    .line 305
    iget-object v0, p0, Lauoi;->a:Launl;

    return-object v0
.end method

.method public a(Lcom/ubercab/android/map/PolygonOptions;)Lhsj;
    .locals 1

    .line 196
    iget-object v0, p0, Lauoi;->a:Launl;

    invoke-virtual {v0, p1}, Launl;->a(Lcom/ubercab/android/map/PolygonOptions;)Lhsj;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/PuckOptions;)Lhsp;
    .locals 1

    .line 221
    iget-object v0, p0, Lauoi;->a:Launl;

    invoke-virtual {v0, p1}, Launl;->a(Lcom/ubercab/android/map/PuckOptions;)Lhsp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;I)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/map/CameraUpdate;",
            "I)",
            "Lio/reactivex/Single<",
            "Laund;",
            ">;"
        }
    .end annotation

    .line 243
    invoke-direct {p0}, Lauoi;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    sget-object p1, Laund;->a:Laund;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 247
    :cond_0
    iget-object v0, p0, Lauoi;->e:Lgmk;

    invoke-static {}, Laupl;->a()Laupl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 249
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->firstOrError()Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, L-$$Lambda$auoi$P0oGMcWxGcFBBNCApzUN1yHfK0Q;

    invoke-direct {v2, p0, p1, p2, v0}, L-$$Lambda$auoi$P0oGMcWxGcFBBNCApzUN1yHfK0Q;-><init>(Lauoi;Lcom/ubercab/android/map/CameraUpdate;ILio/reactivex/subjects/PublishSubject;)V

    .line 252
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 1

    .line 110
    iget-object v0, p0, Lauoi;->h:Lgmg;

    invoke-static {p1, p2}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->create(II)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(IIII)V
    .locals 2

    .line 100
    iget-object v0, p0, Lauoi;->g:Lgmk;

    new-instance v1, Launr;

    invoke-direct {v1, p1, p2, p3, p4}, Launr;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lauoi;->f:Lgmk;

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Launv;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lauoi;->b:Launu;

    iget-object v1, p0, Lauoi;->a:Launl;

    invoke-interface {v0, p1, v1}, Launu;->a(Launv;Lhqs;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;)V
    .locals 2

    .line 274
    invoke-direct {p0}, Lauoi;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lauoi;->e:Lgmk;

    invoke-static {}, Laupl;->a()Laupl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lauoi;->a:Launl;

    invoke-virtual {v0, p1}, Launl;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V
    .locals 2

    .line 232
    invoke-direct {p0}, Lauoi;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lauoi;->e:Lgmk;

    invoke-static {}, Laupl;->a()Laupl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lauoi;->a:Launl;

    invoke-virtual {v0, p1, p2, p3}, Launl;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    return-void
.end method

.method public b()Lhtq;
    .locals 1

    .line 295
    iget-object v0, p0, Lauoi;->a:Launl;

    invoke-virtual {v0}, Launl;->i()Lhtq;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ubercab/android/map/CameraUpdate;)V
    .locals 2

    .line 284
    iget-object v0, p0, Lauoi;->e:Lgmk;

    invoke-static {}, Laupl;->a()Laupl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lauoi;->a:Launl;

    invoke-virtual {v0, p1}, Launl;->b(Lcom/ubercab/android/map/CameraUpdate;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/map/CameraPosition;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lauoi;->c:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lauoi;->a:Launl;

    invoke-virtual {v0}, Launl;->h()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lauoi;->a:Launl;

    invoke-virtual {v0}, Launl;->j()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lauoi;->a:Launl;

    invoke-virtual {v0}, Launl;->k()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lauoi;->a:Launl;

    invoke-virtual {v0}, Launl;->l()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laupl;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lauoi;->e:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/reactivex/Completable;
    .locals 1

    .line 145
    iget-object v0, p0, Lauoi;->a:Launl;

    invoke-virtual {v0}, Launl;->q()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhso;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lauoi;->j:Lio/reactivex/Observable;

    return-object v0
.end method

.method public k()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lauor;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lauoi;->d:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public l()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lauoi;->f:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public m()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Launr;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lauoi;->g:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public n()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/rx_map/core/viewevents/model/MapSize;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lauoi;->h:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public o()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Lauoi;->n()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lauoi;->m()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lauol;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/ubercab/android/map/CameraPosition;
    .locals 1

    .line 300
    iget-object v0, p0, Lauoi;->a:Launl;

    invoke-virtual {v0}, Launl;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    return-object v0
.end method
