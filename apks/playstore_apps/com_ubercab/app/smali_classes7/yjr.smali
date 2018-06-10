.class Lyjr;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lauof;

.field private d:Lauos;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lauof;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 28
    iput-object p1, p0, Lyjr;->b:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lyjr;->c:Lauof;

    return-void
.end method

.method private b()V
    .locals 2

    .line 79
    iget-object v0, p0, Lyjr;->d:Lauos;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lyjr;->d:Lauos;

    invoke-virtual {v0}, Lauos;->remove()V

    .line 81
    iput-object v1, p0, Lyjr;->d:Lauos;

    .line 83
    :cond_0
    iput-object v1, p0, Lyjr;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lyjr;->e:Ljava/util/List;

    return-object v0
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lyjr;->d:Lauos;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyjr;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyjr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lyjr;->d:Lauos;

    iget-object v1, p0, Lyjr;->e:Ljava/util/List;

    invoke-static {v1, p1}, Laayd;->a(Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lauos;->setPoints(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/ubercab/walking/model/WalkingRoute;)V
    .locals 5

    .line 45
    iget-object v0, p0, Lyjr;->d:Lauos;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lyjr;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lyjr;->c:Lauof;

    .line 49
    invoke-static {}, Lcom/ubercab/android/map/PolylineOptions;->f()Lhsm;

    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhsm;->a(Ljava/util/List;)Lhsm;

    move-result-object v2

    iget-object v3, p0, Lyjr;->b:Landroid/content/Context;

    sget v4, Lgsk;->brandBlack:I

    .line 51
    invoke-static {v3, v4}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v3

    invoke-virtual {v3}, Lawhm;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lhsm;->a(I)Lhsm;

    move-result-object v2

    sget v3, Lgsn;->ub__route_line_width:I

    .line 52
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lhsm;->b(I)Lhsm;

    move-result-object v2

    sget v3, Lgsq;->ub__marker_z_index_routeline:I

    .line 53
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lhsm;->c(I)Lhsm;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lhsm;->b()Lcom/ubercab/android/map/PolylineOptions;

    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Lauof;->a(Lcom/ubercab/android/map/PolylineOptions;)Lauos;

    move-result-object v0

    iput-object v0, p0, Lyjr;->d:Lauos;

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lyjr;->d:Lauos;

    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauos;->setPoints(Ljava/util/List;)V

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyjr;->e:Ljava/util/List;

    return-void
.end method

.method protected h()V
    .locals 0

    .line 34
    invoke-super {p0}, Lhgr;->h()V

    .line 36
    invoke-direct {p0}, Lyjr;->b()V

    return-void
.end method
