.class public abstract Lhsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/ubercab/android/map/PolygonOptions;
.end method

.method public abstract a(I)Lhsk;
.end method

.method public abstract a(Ljava/util/List;)Lhsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Lhsk;"
        }
    .end annotation
.end method

.method public abstract a(Z)Lhsk;
.end method

.method public b()Lcom/ubercab/android/map/PolygonOptions;
    .locals 5

    .line 152
    invoke-virtual {p0}, Lhsk;->a()Lcom/ubercab/android/map/PolygonOptions;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/ubercab/android/map/PolygonOptions;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "stroke width < 0"

    invoke-static {v1, v4}, Lhsn;->a(ZLjava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Lcom/ubercab/android/map/PolygonOptions;->b()Ljava/util/List;

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

.method public abstract b(I)Lhsk;
.end method

.method public abstract c(I)Lhsk;
.end method

.method public abstract d(I)Lhsk;
.end method
