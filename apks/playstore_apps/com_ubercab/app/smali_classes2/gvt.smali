.class public Lgvt;
.super Lgvm;
.source "SourceFile"


# instance fields
.field private map:Lhqs;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private polyline:Lhsl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lgvm;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgvt;->points:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addToMap(Lhqs;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lgvt;->map:Lhqs;

    .line 33
    invoke-virtual {p0}, Lgvt;->update()V

    .line 35
    iget-object p1, p0, Lgvt;->polyline:Lhsl;

    if-eqz p1, :cond_0

    .line 36
    sget-object p1, Lgvi;->OnMap:Lgvi;

    invoke-virtual {p0, p1}, Lgvt;->setMapItemStatus(Lgvi;)V

    :cond_0
    return-void
.end method

.method public buildLine()Lcom/ubercab/android/map/PolylineOptions;
    .locals 2

    .line 24
    invoke-static {}, Lcom/ubercab/android/map/PolylineOptions;->f()Lhsm;

    move-result-object v0

    iget-object v1, p0, Lgvt;->points:Ljava/util/List;

    .line 25
    invoke-virtual {v0, v1}, Lhsm;->a(Ljava/util/List;)Lhsm;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lgvt;->getZIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lhsm;->c(I)Lhsm;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lhsm;->b()Lcom/ubercab/android/map/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method getZIndex()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public removeFromMap()V
    .locals 1

    .line 41
    iget-object v0, p0, Lgvt;->polyline:Lhsl;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lgvt;->polyline:Lhsl;

    invoke-interface {v0}, Lhsl;->remove()V

    .line 45
    :cond_0
    sget-object v0, Lgvi;->Removed:Lgvi;

    invoke-virtual {p0, v0}, Lgvt;->setMapItemStatus(Lgvi;)V

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lgvt;->points:Ljava/util/List;

    .line 65
    invoke-virtual {p0}, Lgvt;->update()V

    return-void
.end method

.method public update()V
    .locals 2

    .line 49
    iget-object v0, p0, Lgvt;->polyline:Lhsl;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lgvt;->polyline:Lhsl;

    invoke-interface {v0}, Lhsl;->remove()V

    .line 53
    :cond_0
    iget-object v0, p0, Lgvt;->map:Lhqs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgvt;->points:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgvt;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 54
    iget-object v0, p0, Lgvt;->map:Lhqs;

    invoke-virtual {p0}, Lgvt;->buildLine()Lcom/ubercab/android/map/PolylineOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lhqs;->a(Lcom/ubercab/android/map/PolylineOptions;)Lhsl;

    move-result-object v0

    iput-object v0, p0, Lgvt;->polyline:Lhsl;

    :cond_1
    return-void
.end method
