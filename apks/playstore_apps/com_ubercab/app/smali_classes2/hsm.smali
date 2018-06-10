.class public abstract Lhsm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/ubercab/android/map/PolylineOptions;
.end method

.method public abstract a(I)Lhsm;
.end method

.method public abstract a(Ljava/util/List;)Lhsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Lhsm;"
        }
    .end annotation
.end method

.method public abstract a(Z)Lhsm;
.end method

.method public b()Lcom/ubercab/android/map/PolylineOptions;
    .locals 5

    .line 137
    invoke-virtual {p0}, Lhsm;->a()Lcom/ubercab/android/map/PolylineOptions;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/ubercab/android/map/PolylineOptions;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "width < 0"

    invoke-static {v1, v4}, Lhsn;->a(ZLjava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Lcom/ubercab/android/map/PolylineOptions;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "points size < 1"

    invoke-static {v2, v1}, Lhsn;->a(ZLjava/lang/String;)V

    return-object v0
.end method

.method public abstract b(I)Lhsm;
.end method

.method public abstract c(I)Lhsm;
.end method
