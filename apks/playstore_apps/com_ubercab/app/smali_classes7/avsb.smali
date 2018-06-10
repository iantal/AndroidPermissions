.class public abstract Lavsb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([F[ILjava/util/List;)Lavsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F[I",
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;",
            ">;)",
            "Lavsb;"
        }
    .end annotation

    .line 37
    new-instance v0, Lavry;

    invoke-direct {v0, p0, p1, p2}, Lavry;-><init>([F[ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()[F
.end method

.method public abstract b()[I
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;",
            ">;"
        }
    .end annotation
.end method
