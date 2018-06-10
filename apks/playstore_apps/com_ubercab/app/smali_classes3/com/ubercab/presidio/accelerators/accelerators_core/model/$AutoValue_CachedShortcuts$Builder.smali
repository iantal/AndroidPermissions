.class final Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts$Builder;
.super Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts$Builder;
.source "SourceFile"


# instance fields
.field private shortcuts:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:Ljava/lang/Long;

.field private triggerLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;
    .locals 5

    const-string v0, ""

    .line 112
    iget-object v1, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts$Builder;->timestamp:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts$Builder;->shortcuts:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_1

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shortcuts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts$Builder;->triggerLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v1, :cond_2

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " triggerLocation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    new-instance v0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/AutoValue_CachedShortcuts;

    iget-object v1, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts$Builder;->timestamp:Ljava/lang/Long;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts$Builder;->shortcuts:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v4, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts$Builder;->triggerLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/AutoValue_CachedShortcuts;-><init>(JLcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V

    return-object v0

    .line 122
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public shortcuts(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;)",
            "Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 98
    iput-object p1, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts$Builder;->shortcuts:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shortcuts"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timestamp(J)Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts$Builder;
    .locals 0

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts$Builder;->timestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public triggerLocation(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 106
    iput-object p1, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts$Builder;->triggerLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    return-object p0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null triggerLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
