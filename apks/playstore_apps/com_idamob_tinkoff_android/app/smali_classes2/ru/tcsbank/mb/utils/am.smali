.class public final Lru/tcsbank/mb/utils/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DDDD)F
    .locals 10

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v8, v0, [F

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    .line 31
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 32
    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method public static a(Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lru/tinkoff/mb/api/entities/j/b;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 44
    :goto_0
    return-object p0

    .line 39
    :cond_0
    new-instance v0, Lru/tcsbank/mb/utils/an;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/utils/an;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method
