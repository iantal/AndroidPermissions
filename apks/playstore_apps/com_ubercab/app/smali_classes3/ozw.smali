.class public Lozw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhmu;


# direct methods
.method public constructor <init>(Lhmu;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lozw;->a:Lhmu;

    return-void
.end method

.method private synthetic a(Lpag;Lozq;Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v0

    .line 31
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->isCacheHit(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;

    move-result-object v0

    .line 32
    iget-object v1, p1, Lpag;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->triggerLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;

    .line 33
    iget-object v1, p1, Lpag;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->triggerLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;

    .line 34
    iget-object p1, p1, Lpag;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->locationHexKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;

    .line 35
    invoke-interface {p2}, Lozq;->a()I

    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->hexEdgeLength(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;

    .line 39
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->numResults(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;

    .line 42
    iget-object p1, p0, Lozw;->a:Lhmu;

    const-string p2, "b60c0d20-2f5c"

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public static synthetic lambda$yAUDKdAeAy0QvoaqOOBHbrW-Bhk(Lozw;Lpag;Lozq;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lozw;->a(Lpag;Lozq;Ljkq;)V

    return-void
.end method


# virtual methods
.method a(Lpag;Lozq;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpag;",
            "Lozq;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;>;>;"
        }
    .end annotation

    .line 27
    new-instance v0, L-$$Lambda$ozw$yAUDKdAeAy0QvoaqOOBHbrW-Bhk;

    invoke-direct {v0, p0, p1, p2}, L-$$Lambda$ozw$yAUDKdAeAy0QvoaqOOBHbrW-Bhk;-><init>(Lozw;Lpag;Lozq;)V

    return-object v0
.end method
