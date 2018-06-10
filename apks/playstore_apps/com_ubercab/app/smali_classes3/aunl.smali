.class public Launl;
.super Lauoa;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field private final b:Lio/reactivex/Completable;

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhso;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laupl;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/ubercab/android/map/CameraPosition;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Launr;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lauoc;

.field private l:I

.field private m:I

.field private n:Lhqv;

.field private o:Lhqw;

.field private p:Lhqx;

.field private q:Lhqy;

.field private r:Lhqz;

.field private s:Lhrd;

.field private t:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lhqs;Lcom/ubercab/android/map/MapView;)V
    .locals 1

    .line 65
    new-instance v0, Lauoc;

    invoke-direct {v0}, Lauoc;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Launl;-><init>(Lhqs;Lcom/ubercab/android/map/MapView;Lauoc;)V

    return-void
.end method

.method constructor <init>(Lhqs;Lcom/ubercab/android/map/MapView;Lauoc;)V
    .locals 2

    .line 70
    invoke-direct {p0, p1}, Lauoa;-><init>(Lhqs;)V

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Launl;->a:Ljava/lang/Boolean;

    .line 38
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v1

    iput-object v1, p0, Launl;->d:Lgmi;

    .line 40
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v1

    iput-object v1, p0, Launl;->f:Lgmi;

    .line 41
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v1

    iput-object v1, p0, Launl;->g:Lgmi;

    .line 42
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v1

    iput-object v1, p0, Launl;->h:Lgmi;

    .line 43
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v1

    iput-object v1, p0, Launl;->i:Lgmi;

    .line 45
    new-instance v1, Launr;

    invoke-direct {v1, v0, v0, v0, v0}, Launr;-><init>(IIII)V

    .line 46
    invoke-static {v1}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Launl;->j:Lgmg;

    .line 71
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Launl;->e:Lgmg;

    .line 72
    invoke-virtual {p2}, Lcom/ubercab/android/map/MapView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Launl;->l:I

    .line 73
    invoke-virtual {p2}, Lcom/ubercab/android/map/MapView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Launl;->m:I

    .line 74
    iput-object p3, p0, Launl;->k:Lauoc;

    .line 76
    invoke-virtual {p0}, Launl;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aunl$b8bLSxLPJWxtL76IT_Kg9lkegWk;

    invoke-direct {v1, p0}, L-$$Lambda$aunl$b8bLSxLPJWxtL76IT_Kg9lkegWk;-><init>(Launl;)V

    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Launl;->c:Lio/reactivex/Observable;

    .line 82
    invoke-direct {p0, p2}, Launl;->a(Lcom/ubercab/android/map/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Launl;->e:Lgmg;

    invoke-interface {p1}, Lhqs;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 86
    :cond_0
    new-instance v0, L-$$Lambda$aunl$p8rat8NopkDMYXOza1HLXFNwGKk;

    invoke-direct {v0, p0}, L-$$Lambda$aunl$p8rat8NopkDMYXOza1HLXFNwGKk;-><init>(Launl;)V

    invoke-interface {p1, v0}, Lhqs;->a(Lhqv;)V

    .line 95
    new-instance v0, L-$$Lambda$aunl$PtvcoZGVNEE0ISnfvlgHsiqtOag;

    invoke-direct {v0, p0, p2, p1}, L-$$Lambda$aunl$PtvcoZGVNEE0ISnfvlgHsiqtOag;-><init>(Launl;Lcom/ubercab/android/map/MapView;Lhqs;)V

    invoke-interface {p1, v0}, Lhqs;->a(Lhqw;)V

    .line 109
    new-instance v0, L-$$Lambda$aunl$RRtyIcsJx62a6yr_ocQrkhbY6UQ;

    invoke-direct {v0, p0}, L-$$Lambda$aunl$RRtyIcsJx62a6yr_ocQrkhbY6UQ;-><init>(Launl;)V

    invoke-interface {p1, v0}, Lhqs;->a(Lhqx;)V

    .line 116
    new-instance v0, L-$$Lambda$aunl$qzNWNqWCu6TAwp_ilwPo7nvFhGY;

    invoke-direct {v0, p0, p2, p1}, L-$$Lambda$aunl$qzNWNqWCu6TAwp_ilwPo7nvFhGY;-><init>(Launl;Lcom/ubercab/android/map/MapView;Lhqs;)V

    invoke-interface {p1, v0}, Lhqs;->a(Lhqy;)V

    .line 128
    new-instance p2, L-$$Lambda$aunl$IfNRTNU3rFoWT1NRkJX1-tXQ6bY;

    invoke-direct {p2, p0}, L-$$Lambda$aunl$IfNRTNU3rFoWT1NRkJX1-tXQ6bY;-><init>(Launl;)V

    invoke-interface {p1, p2}, Lhqs;->a(Lhqz;)V

    .line 135
    new-instance p2, L-$$Lambda$aunl$LuxeEMjtwL22smgJ7jtsEO1uWQ0;

    invoke-direct {p2, p0, p3}, L-$$Lambda$aunl$LuxeEMjtwL22smgJ7jtsEO1uWQ0;-><init>(Launl;Lauoc;)V

    invoke-interface {p1, p2}, Lhqs;->a(Lhrd;)V

    .line 147
    new-instance p2, Launp;

    invoke-direct {p2, p1}, Launp;-><init>(Lhqs;)V

    sget-object p1, Lio/reactivex/BackpressureStrategy;->d:Lio/reactivex/BackpressureStrategy;

    .line 148
    invoke-static {p2, p1}, Lio/reactivex/Flowable;->a(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lio/reactivex/Flowable;->i()Lio/reactivex/Flowable;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lio/reactivex/Flowable;->c()Lio/reactivex/Completable;

    move-result-object p1

    iput-object p1, p0, Launl;->b:Lio/reactivex/Completable;

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Launl;->r:Lhqz;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Launl;->r:Lhqz;

    invoke-interface {v0, p1}, Lhqz;->onCameraMoveStarted(I)V

    .line 133
    :cond_0
    iget-object v0, p0, Launl;->i:Lgmi;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/map/CameraPosition;)V
    .locals 1

    .line 88
    iget-object v0, p0, Launl;->n:Lhqv;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Launl;->n:Lhqv;

    invoke-interface {v0, p1}, Lhqv;->onCameraChange(Lcom/ubercab/android/map/CameraPosition;)V

    .line 91
    :cond_0
    iget-object v0, p0, Launl;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Launl;->e:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/map/MapView;Lhqs;)V
    .locals 2

    .line 118
    iget-object v0, p0, Launl;->q:Lhqy;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Launl;->q:Lhqy;

    invoke-interface {v0}, Lhqy;->onCameraMove()V

    .line 121
    :cond_0
    iget-object v0, p0, Launl;->h:Lgmi;

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    .line 122
    invoke-direct {p0, p1}, Launl;->a(Lcom/ubercab/android/map/MapView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Launl;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 124
    iget-object p1, p0, Launl;->e:Lgmg;

    invoke-interface {p2}, Lhqs;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lauoc;Lcom/ubercab/android/map/Marker;)Z
    .locals 1

    .line 137
    iget-object v0, p0, Launl;->s:Lhrd;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Launl;->s:Lhrd;

    invoke-interface {v0, p2}, Lhrd;->onMarkerClick(Lcom/ubercab/android/map/Marker;)Z

    .line 141
    :cond_0
    invoke-virtual {p1, p2}, Lauoc;->a(Lcom/ubercab/android/map/Marker;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcom/ubercab/android/map/MapView;)Z
    .locals 1

    .line 164
    invoke-virtual {p1}, Lcom/ubercab/android/map/MapView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/android/map/MapView;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic b(Lcom/ubercab/android/map/CameraPosition;)Lhso;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Launl;->b()Lhso;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/ubercab/android/map/MapView;Lhqs;)V
    .locals 2

    .line 97
    iget-object v0, p0, Launl;->o:Lhqw;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Launl;->o:Lhqw;

    invoke-interface {v0}, Lhqw;->onCameraIdle()V

    .line 100
    :cond_0
    iget-object v0, p0, Launl;->f:Lgmi;

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    .line 102
    invoke-direct {p0, p1}, Launl;->a(Lcom/ubercab/android/map/MapView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    invoke-interface {p2}, Lhqs;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    .line 104
    iget-object p2, p0, Launl;->a:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 105
    iget-object p2, p0, Launl;->e:Lgmg;

    invoke-virtual {p2, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private c(Lcom/ubercab/android/map/CameraUpdate;)Lcom/ubercab/android/map/CameraUpdate;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 411
    iget v0, p0, Launl;->l:I

    iget v1, p0, Launl;->m:I

    invoke-static {p1, v0, v1}, Lhpi;->a(Lcom/ubercab/android/map/CameraUpdate;II)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$IfNRTNU3rFoWT1NRkJX1-tXQ6bY(Launl;I)V
    .locals 0

    invoke-direct {p0, p1}, Launl;->a(I)V

    return-void
.end method

.method public static synthetic lambda$LuxeEMjtwL22smgJ7jtsEO1uWQ0(Launl;Lauoc;Lcom/ubercab/android/map/Marker;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Launl;->a(Lauoc;Lcom/ubercab/android/map/Marker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$PtvcoZGVNEE0ISnfvlgHsiqtOag(Launl;Lcom/ubercab/android/map/MapView;Lhqs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Launl;->b(Lcom/ubercab/android/map/MapView;Lhqs;)V

    return-void
.end method

.method public static synthetic lambda$RRtyIcsJx62a6yr_ocQrkhbY6UQ(Launl;)V
    .locals 0

    invoke-direct {p0}, Launl;->r()V

    return-void
.end method

.method public static synthetic lambda$b8bLSxLPJWxtL76IT_Kg9lkegWk(Launl;Lcom/ubercab/android/map/CameraPosition;)Lhso;
    .locals 0

    invoke-direct {p0, p1}, Launl;->b(Lcom/ubercab/android/map/CameraPosition;)Lhso;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$p8rat8NopkDMYXOza1HLXFNwGKk(Launl;Lcom/ubercab/android/map/CameraPosition;)V
    .locals 0

    invoke-direct {p0, p1}, Launl;->a(Lcom/ubercab/android/map/CameraPosition;)V

    return-void
.end method

.method public static synthetic lambda$qzNWNqWCu6TAwp_ilwPo7nvFhGY(Launl;Lcom/ubercab/android/map/MapView;Lhqs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Launl;->a(Lcom/ubercab/android/map/MapView;Lhqs;)V

    return-void
.end method

.method private synthetic r()V
    .locals 2

    .line 111
    iget-object v0, p0, Launl;->p:Lhqx;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Launl;->p:Lhqx;

    invoke-interface {v0}, Lhqx;->onCameraMoveCanceled()V

    .line 114
    :cond_0
    iget-object v0, p0, Launl;->g:Lgmi;

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/android/map/Marker;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Launl;->b(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/android/map/PolylineOptions;)Lhsl;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Launl;->b(Lcom/ubercab/android/map/PolylineOptions;)Lauos;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    iput p1, p0, Launl;->l:I

    .line 397
    iput p2, p0, Launl;->m:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IIII)V
    .locals 2

    .line 292
    invoke-super {p0, p1, p2, p3, p4}, Lauoa;->a(IIII)V

    .line 293
    iget-object v0, p0, Launl;->j:Lgmg;

    new-instance v1, Launr;

    invoke-direct {v1, p1, p2, p3, p4}, Launr;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;)V
    .locals 2

    .line 310
    iget-object v0, p0, Launl;->d:Lgmi;

    invoke-static {}, Laupl;->a()Laupl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    .line 311
    invoke-direct {p0, p1}, Launl;->c(Lcom/ubercab/android/map/CameraUpdate;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    invoke-super {p0, p1}, Lauoa;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;I)V
    .locals 2

    .line 316
    iget-object v0, p0, Launl;->d:Lgmi;

    invoke-static {}, Laupl;->a()Laupl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    .line 317
    invoke-direct {p0, p1}, Launl;->c(Lcom/ubercab/android/map/CameraUpdate;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lauoa;->a(Lcom/ubercab/android/map/CameraUpdate;I)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V
    .locals 2

    .line 325
    iget-object v0, p0, Launl;->d:Lgmi;

    invoke-static {}, Laupl;->a()Laupl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    .line 326
    invoke-direct {p0, p1}, Launl;->c(Lcom/ubercab/android/map/CameraUpdate;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lauoa;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    return-void
.end method

.method public a(Lhqv;)V
    .locals 0

    .line 337
    iput-object p1, p0, Launl;->n:Lhqv;

    return-void
.end method

.method public a(Lhqw;)V
    .locals 0

    .line 342
    iput-object p1, p0, Launl;->o:Lhqw;

    return-void
.end method

.method public a(Lhqx;)V
    .locals 0

    .line 347
    iput-object p1, p0, Launl;->p:Lhqx;

    return-void
.end method

.method public a(Lhqy;)V
    .locals 0

    .line 352
    iput-object p1, p0, Launl;->q:Lhqy;

    return-void
.end method

.method public a(Lhqz;)V
    .locals 0

    .line 357
    iput-object p1, p0, Launl;->r:Lhqz;

    return-void
.end method

.method public a(Lhrc;)V
    .locals 2

    .line 367
    iget-object v0, p0, Launl;->t:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Launl;->t:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Launl;->t:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Launl;->b:Lio/reactivex/Completable;

    new-instance v1, Launl$1;

    invoke-direct {v1, p0, p1}, Launl$1;-><init>(Launl;Lhrc;)V

    .line 376
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Launl;->t:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lhrd;)V
    .locals 0

    .line 362
    iput-object p1, p0, Launl;->s:Lhrd;

    return-void
.end method

.method public b(Lcom/ubercab/android/map/MarkerOptions;)Lauor;
    .locals 1

    .line 298
    new-instance v0, Lauor;

    invoke-super {p0, p1}, Lauoa;->a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/android/map/Marker;

    move-result-object p1

    invoke-direct {v0, p1}, Lauor;-><init>(Lcom/ubercab/android/map/Marker;)V

    .line 299
    iget-object p1, p0, Launl;->k:Lauoc;

    invoke-virtual {p1, v0}, Lauoc;->a(Lauor;)V

    return-object v0
.end method

.method public b(Lcom/ubercab/android/map/PolylineOptions;)Lauos;
    .locals 1

    .line 305
    new-instance v0, Lauos;

    invoke-super {p0, p1}, Lauoa;->a(Lcom/ubercab/android/map/PolylineOptions;)Lhsl;

    move-result-object p1

    invoke-direct {v0, p1}, Lauos;-><init>(Lhsl;)V

    return-object v0
.end method

.method public b(Lcom/ubercab/android/map/CameraUpdate;)V
    .locals 2

    .line 331
    iget-object v0, p0, Launl;->d:Lgmi;

    invoke-static {}, Laupl;->a()Laupl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    .line 332
    invoke-direct {p0, p1}, Launl;->c(Lcom/ubercab/android/map/CameraUpdate;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    invoke-super {p0, p1}, Lauoa;->b(Lcom/ubercab/android/map/CameraUpdate;)V

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

    .line 177
    iget-object v0, p0, Launl;->e:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Launl;->f:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Launl;->g:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public k()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Launl;->h:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public l()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Launl;->i:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public m()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laupl;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Launl;->d:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method n()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhso;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Launl;->c:Lio/reactivex/Observable;

    return-object v0
.end method

.method public o()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lauor;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Launl;->k:Lauoc;

    invoke-virtual {v0}, Lauoc;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public p()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Launr;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Launl;->j:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public q()Lio/reactivex/Completable;
    .locals 1

    .line 283
    iget-object v0, p0, Launl;->b:Lio/reactivex/Completable;

    return-object v0
.end method
