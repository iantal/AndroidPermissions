.class public Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/driver_performance/octane/OctaneRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final blacklistValue:Ljava/lang/Boolean;

.field private final blacklisterUUID:Lcom/uber/model/core/generated/driver_performance/octane/UUID;

.field private final feedbackUUIDs:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/driver_performance/octane/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/driver_performance/octane/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/driver_performance/octane/UUID;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/driver_performance/octane/UUID;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->feedbackUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p2, :cond_0

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->blacklistValue:Ljava/lang/Boolean;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->blacklisterUUID:Lcom/uber/model/core/generated/driver_performance/octane/UUID;

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null blacklistValue"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null feedbackUUIDs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/driver_performance/octane/UUID;Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/driver_performance/octane/UUID;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;-><init>(Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;
    .locals 2

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->builder()Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;->feedbackUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;->blacklistValue(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;
    .locals 1

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->builderWithDefaults()Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;->build()Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public blacklistValue()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->blacklistValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public blacklisterUUID()Lcom/uber/model/core/generated/driver_performance/octane/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->blacklisterUUID:Lcom/uber/model/core/generated/driver_performance/octane/UUID;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->feedbackUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/driver_performance/octane/UUID;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 109
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;

    if-eqz v2, :cond_4

    .line 110
    check-cast p1, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->feedbackUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->feedbackUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->blacklistValue:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->blacklistValue:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->blacklisterUUID:Lcom/uber/model/core/generated/driver_performance/octane/UUID;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->blacklisterUUID:Lcom/uber/model/core/generated/driver_performance/octane/UUID;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->blacklisterUUID:Lcom/uber/model/core/generated/driver_performance/octane/UUID;

    iget-object p1, p1, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->blacklisterUUID:Lcom/uber/model/core/generated/driver_performance/octane/UUID;

    .line 115
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/driver_performance/octane/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public feedbackUUIDs()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/driver_performance/octane/UUID;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->feedbackUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 140
    iget-boolean v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->feedbackUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 145
    iget-object v2, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->blacklistValue:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->blacklisterUUID:Lcom/uber/model/core/generated/driver_performance/octane/UUID;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->blacklisterUUID:Lcom/uber/model/core/generated/driver_performance/octane/UUID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/driver_performance/octane/UUID;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 148
    iput v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->$hashCodeMemoized:Z

    .line 151
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;
    .locals 2

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;-><init>(Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlacklistRequest{feedbackUUIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->feedbackUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blacklistValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->blacklistValue:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blacklisterUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->blacklisterUUID:Lcom/uber/model/core/generated/driver_performance/octane/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->$toString:Ljava/lang/String;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
