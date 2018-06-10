.class public Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Ljava/lang/String;

.field private count:Ljava/lang/Integer;

.field private currency:Ljava/lang/String;

.field private detail:Ljava/lang/String;

.field private endsAt:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private startsAt:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->amount:Ljava/lang/String;

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->currency:Ljava/lang/String;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->detail:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->endsAt:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->label:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->startsAt:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$1;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;)V
    .locals 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->amount:Ljava/lang/String;

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->currency:Ljava/lang/String;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->detail:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->endsAt:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->label:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->startsAt:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;->amount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->amount:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;->count()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->count:Ljava/lang/Integer;

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;->currency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->currency:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;->detail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->detail:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;->endsAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->endsAt:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;->label()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->label:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;->startsAt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->startsAt:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$1;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;)V

    return-void
.end method


# virtual methods
.method public amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->amount:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "count"
        }
    .end annotation

    const-string v0, ""

    .line 284
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->count:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->amount:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->count:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->currency:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->detail:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->endsAt:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->label:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->startsAt:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$1;)V

    return-object v0

    .line 288
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

.method public count(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->count:Ljava/lang/Integer;

    return-object p0

    .line 241
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null count"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public currency(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public detail(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->detail:Ljava/lang/String;

    return-object p0
.end method

.method public endsAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->endsAt:Ljava/lang/String;

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public startsAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->startsAt:Ljava/lang/String;

    return-object p0
.end method
