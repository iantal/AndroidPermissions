.class public abstract Lavsc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/util/SparseIntArray;Ljava/util/List;)Lavsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Landroid/util/SparseIntArray;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPolylineIntervalMetadata;",
            ">;>;)",
            "Lavsc;"
        }
    .end annotation

    .line 35
    new-instance v0, Lavrz;

    invoke-direct {v0, p0, p1, p2}, Lavrz;-><init>(Ljava/util/List;Landroid/util/SparseIntArray;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Landroid/util/SparseIntArray;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPolylineIntervalMetadata;",
            ">;>;"
        }
    .end annotation
.end method
