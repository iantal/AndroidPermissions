.class public Laune;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Landroid/content/Context;

.field private final c:Lauoy;

.field private final d:Lauoc;

.field private final e:Laupf;


# direct methods
.method public constructor <init>(Ljyi;Landroid/content/Context;Lauoy;Lauoc;Laupf;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Laune;->a:Ljyi;

    .line 39
    iput-object p2, p0, Laune;->b:Landroid/content/Context;

    .line 40
    iput-object p3, p0, Laune;->c:Lauoy;

    .line 41
    iput-object p4, p0, Laune;->d:Lauoc;

    .line 42
    iput-object p5, p0, Laune;->e:Laupf;

    return-void
.end method

.method static synthetic a(Laune;)Lauoc;
    .locals 0

    .line 24
    iget-object p0, p0, Laune;->d:Lauoc;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;
    .locals 9

    .line 52
    new-instance v7, Lauow;

    iget-object v0, p0, Laune;->a:Ljyi;

    iget-object v1, p0, Laune;->b:Landroid/content/Context;

    invoke-direct {v7, v0, v1, p1}, Lauow;-><init>(Ljyi;Landroid/content/Context;Lcom/ubercab/android/map/MarkerOptions;)V

    .line 54
    iget-object v0, p0, Laune;->a:Ljyi;

    sget-object v1, Lauoh;->MAP_ANNOTATION_SUPPORT_ROTATION:Lauoh;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    new-instance v8, Laupj;

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->d()F

    move-result v3

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->e()F

    move-result v4

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->k()I

    move-result v5

    const/4 p1, 0x1

    new-array v6, p1, [Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    new-instance p1, Lauox;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v7}, Lauox;-><init>(Lauow;)V

    aput-object p1, v6, v1

    move-object v0, v8

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Laupj;-><init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FFI[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V

    goto :goto_0

    .line 64
    :cond_0
    new-instance v8, Laupj;

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->d()F

    move-result v3

    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->e()F

    move-result v4

    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->k()I

    move-result v5

    new-array v6, v1, [Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    move-object v0, v8

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Laupj;-><init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FFI[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V

    .line 69
    :goto_0
    iget-object p1, p0, Laune;->c:Lauoy;

    invoke-interface {p1, v8}, Lauoy;->a(Lauou;)V

    .line 71
    new-instance p1, Lauov;

    iget-object v0, p0, Laune;->c:Lauoy;

    iget-object v1, p0, Laune;->e:Laupf;

    invoke-direct {p1, v8, v0, v1}, Lauov;-><init>(Laupj;Lauoy;Laupf;)V

    .line 72
    new-instance v0, Lauor;

    invoke-direct {v0, p1}, Lauor;-><init>(Lcom/ubercab/android/map/Marker;)V

    .line 76
    iget-object p1, p0, Laune;->d:Lauoc;

    invoke-virtual {p1, v0}, Lauoc;->a(Lauor;)V

    .line 78
    invoke-virtual {v7}, Lauow;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Launf;

    invoke-direct {v1, p0, v0}, Launf;-><init>(Laune;Lcom/ubercab/android/map/Marker;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-object v0
.end method
