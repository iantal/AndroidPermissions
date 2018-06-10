.class public Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private perTripCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;

.field private periodicCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

.field private policyUuid:Ljava/lang/String;

.field private tripNumBalance:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->periodicCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->perTripCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->tripNumBalance:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$1;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->periodicCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->perTripCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->tripNumBalance:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->policyUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->policyUuid:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->periodicCapBalance()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->periodicCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->perTripCapBalance()Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->perTripCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->tripNumBalance()Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->tripNumBalance:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "policyUuid"
        }
    .end annotation

    const-string v0, ""

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->policyUuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " policyUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->policyUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->periodicCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    iget-object v5, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->perTripCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;

    iget-object v6, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->tripNumBalance:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$1;)V

    return-object v0

    .line 218
    :cond_1
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

.method public perTripCapBalance(Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;)Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->perTripCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;

    return-object p0
.end method

.method public periodicCapBalance(Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;)Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->periodicCapBalance:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    return-object p0
.end method

.method public policyUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->policyUuid:Ljava/lang/String;

    return-object p0

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null policyUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripNumBalance(Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;)Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->tripNumBalance:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;

    return-object p0
.end method
