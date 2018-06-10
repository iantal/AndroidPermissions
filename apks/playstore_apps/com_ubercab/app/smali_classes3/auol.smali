.class public Lauol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauof;


# instance fields
.field private final a:Launl;

.field private final b:Ljyi;

.field private final c:Laune;

.field private final d:Launo;

.field private final e:Laupm;

.field private final f:Lauoc;

.field private final g:Lauoe;

.field private final h:Launu;


# direct methods
.method public constructor <init>(Launl;Ljyi;Laune;Launo;Laupm;Lauoc;Lauoe;Launu;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lauol;->a:Launl;

    .line 63
    iput-object p2, p0, Lauol;->b:Ljyi;

    .line 64
    iput-object p3, p0, Lauol;->c:Laune;

    .line 65
    iput-object p4, p0, Lauol;->d:Launo;

    .line 66
    iput-object p5, p0, Lauol;->e:Laupm;

    .line 67
    iput-object p6, p0, Lauol;->f:Lauoc;

    .line 68
    iput-object p7, p0, Lauol;->g:Lauoe;

    .line 69
    iput-object p8, p0, Lauol;->h:Launu;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Landroid/graphics/Point;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    iget v0, p1, Launr;->b:I

    int-to-float v0, v0

    .line 147
    iget v1, p1, Launr;->d:I

    int-to-float v1, v1

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getWidth()I

    move-result v2

    iget v3, p1, Launr;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getHeight()I

    move-result p0

    iget p1, p1, Launr;->a:I

    sub-int/2addr p0, p1

    int-to-float p0, p0

    .line 150
    new-instance p1, Landroid/graphics/Point;

    sub-float/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    sub-float/2addr p0, v1

    div-float/2addr p0, v3

    add-float/2addr v1, p0

    float-to-int p0, v1

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method static a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/rx_map/core/viewevents/model/MapSize;",
            ">;",
            "Lio/reactivex/Observable<",
            "Launr;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 142
    sget-object v0, L-$$Lambda$auol$5YeRPTCr1FthbwVJ6o7N2vyMpSA;->INSTANCE:L-$$Lambda$auol$5YeRPTCr1FthbwVJ6o7N2vyMpSA;

    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5YeRPTCr1FthbwVJ6o7N2vyMpSA(Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Landroid/graphics/Point;
    .locals 0

    invoke-static {p0, p1}, Lauol;->a(Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;
    .locals 1

    .line 161
    iget-object v0, p0, Lauol;->d:Launo;

    invoke-virtual {v0}, Launo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lauol;->a:Launl;

    invoke-virtual {v0, p1}, Launl;->b(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    return-object p1

    .line 164
    :cond_0
    iget-object v0, p0, Lauol;->c:Laune;

    invoke-virtual {v0, p1}, Laune;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/PolylineOptions;)Lauos;
    .locals 1

    .line 180
    iget-object v0, p0, Lauol;->a:Launl;

    invoke-virtual {v0, p1}, Launl;->b(Lcom/ubercab/android/map/PolylineOptions;)Lauos;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/CircleOptions;)Lhpk;
    .locals 1

    .line 185
    iget-object v0, p0, Lauol;->a:Launl;

    invoke-virtual {v0, p1}, Launl;->a(Lcom/ubercab/android/map/CircleOptions;)Lhpk;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/GroundOverlayOptions;)Lhqi;
    .locals 1

    .line 175
    iget-object v0, p0, Lauol;->a:Launl;

    invoke-virtual {v0, p1}, Launl;->a(Lcom/ubercab/android/map/GroundOverlayOptions;)Lhqi;

    move-result-object p1

    return-object p1
.end method

.method public a()Lhqs;
    .locals 1

    .line 236
    iget-object v0, p0, Lauol;->a:Launl;

    return-object v0
.end method

.method public a(Lcom/ubercab/android/map/PolygonOptions;)Lhsj;
    .locals 1

    .line 170
    iget-object v0, p0, Lauol;->a:Launl;

    invoke-virtual {v0, p1}, Launl;->a(Lcom/ubercab/android/map/PolygonOptions;)Lhsj;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/PuckOptions;)Lhsp;
    .locals 1

    .line 195
    iget-object v0, p0, Lauol;->a:Launl;

    invoke-virtual {v0, p1}, Launl;->a(Lcom/ubercab/android/map/PuckOptions;)Lhsp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;I)Lio/reactivex/Single;
    .locals 1
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

    .line 205
    iget-object v0, p0, Lauol;->g:Lauoe;

    invoke-virtual {v0, p1, p2}, Lauoe;->a(Lcom/ubercab/android/map/CameraUpdate;I)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Launv;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lauol;->h:Launu;

    iget-object v1, p0, Lauol;->a:Launl;

    invoke-interface {v0, p1, v1}, Launu;->a(Launv;Lhqs;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lauol;->a:Launl;

    invoke-virtual {v0, p1}, Launl;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lauol;->a:Launl;

    invoke-virtual {v0, p1, p2, p3}, Launl;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    return-void
.end method

.method public b()Lhtq;
    .locals 1

    .line 156
    iget-object v0, p0, Lauol;->a:Launl;

    invoke-virtual {v0}, Launl;->i()Lhtq;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ubercab/android/map/CameraUpdate;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lauol;->a:Launl;

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

    .line 74
    iget-object v0, p0, Lauol;->a:Launl;

    invoke-virtual {v0}, Launl;->c()Lio/reactivex/Observable;

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

    .line 79
    iget-object v0, p0, Lauol;->a:Launl;

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

    .line 84
    iget-object v0, p0, Lauol;->a:Launl;

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

    .line 89
    iget-object v0, p0, Lauol;->a:Launl;

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

    .line 94
    iget-object v0, p0, Lauol;->a:Launl;

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

    .line 99
    iget-object v0, p0, Lauol;->a:Launl;

    invoke-virtual {v0}, Launl;->m()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/reactivex/Completable;
    .locals 1

    .line 104
    iget-object v0, p0, Lauol;->a:Launl;

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

    .line 109
    iget-object v0, p0, Lauol;->a:Launl;

    invoke-virtual {v0}, Launl;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public k()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lauor;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lauol;->a:Launl;

    invoke-virtual {v0}, Launl;->o()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lauol;->f:Lauoc;

    invoke-virtual {v1}, Lauoc;->a()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

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

    .line 122
    iget-object v0, p0, Lauol;->e:Laupm;

    invoke-virtual {v0}, Laupm;->b()Lio/reactivex/Observable;

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

    .line 127
    iget-object v0, p0, Lauol;->a:Launl;

    invoke-virtual {v0}, Launl;->p()Lio/reactivex/Observable;

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

    .line 132
    iget-object v0, p0, Lauol;->e:Laupm;

    invoke-virtual {v0}, Laupm;->a()Lio/reactivex/Observable;

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

    .line 137
    invoke-virtual {p0}, Lauol;->n()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lauol;->m()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lauol;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/ubercab/android/map/CameraPosition;
    .locals 1

    .line 231
    iget-object v0, p0, Lauol;->a:Launl;

    invoke-virtual {v0}, Launl;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    return-object v0
.end method
