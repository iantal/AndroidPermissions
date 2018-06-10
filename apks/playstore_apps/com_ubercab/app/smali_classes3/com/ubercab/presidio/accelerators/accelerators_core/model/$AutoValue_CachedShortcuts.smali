.class abstract Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts;
.super Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;
.source "SourceFile"


# instance fields
.field private final shortcuts:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:J

.field private final triggerLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;


# direct methods
.method constructor <init>(JLcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts;->timestamp:J

    if-eqz p3, :cond_1

    .line 25
    iput-object p3, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts;->shortcuts:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p4, :cond_0

    .line 29
    iput-object p4, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts;->triggerLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null triggerLocation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null shortcuts"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 62
    check-cast p1, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;

    .line 63
    iget-wide v3, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts;->timestamp:J

    invoke-virtual {p1}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;->timestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts;->shortcuts:Lcom/ubercab/common/collect/ImmutableList;

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;->shortcuts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts;->triggerLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;->triggerLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 74
    iget-wide v0, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts;->timestamp:J

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts;->timestamp:J

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 76
    iget-object v2, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts;->shortcuts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 78
    iget-object v1, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts;->triggerLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public shortcuts()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts;->shortcuts:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public timestamp()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts;->timestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CachedShortcuts{timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shortcuts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts;->shortcuts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts;->triggerLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public triggerLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts;->triggerLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    return-object v0
.end method
