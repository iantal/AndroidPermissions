.class public Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final perTripCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;

.field private final periodicCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

.field private final policyUuid:Ljava/lang/String;

.field private final tripNumBalance:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->policyUuid:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->periodicCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->perTripCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->tripNumBalance:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null policyUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;
    .locals 2

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->builder()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->policyUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;
    .locals 1

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->build()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 105
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    if-eqz v2, :cond_6

    .line 106
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->policyUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->policyUuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->periodicCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->periodicCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->periodicCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->periodicCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    .line 110
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->perTripCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->perTripCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->perTripCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->perTripCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;

    .line 113
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->tripNumBalance:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->tripNumBalance:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->tripNumBalance:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->tripNumBalance:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;

    .line 116
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 144
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->policyUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->periodicCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->periodicCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 151
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->perTripCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->perTripCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->tripNumBalance:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->tripNumBalance:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 154
    iput v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->$hashCode:I

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->$hashCodeMemoized:Z

    .line 157
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->$hashCode:I

    return v0
.end method

.method public perTripCapBalance()Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->perTripCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;

    return-object v0
.end method

.method public periodicCapBalance()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->periodicCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    return-object v0
.end method

.method public policyUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->policyUuid:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;
    .locals 2

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValidationExtra{policyUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->policyUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", periodicCapBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->periodicCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", perTripCapBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->perTripCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripNumBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->tripNumBalance:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->$toString:Ljava/lang/String;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripNumBalance()Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->tripNumBalance:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;

    return-object v0
.end method
