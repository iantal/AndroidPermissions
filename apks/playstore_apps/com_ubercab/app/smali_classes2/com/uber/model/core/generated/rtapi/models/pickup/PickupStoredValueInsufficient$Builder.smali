.class public Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;

.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$1;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;->message:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "message",
            "code"
        }
    .end annotation

    const-string v0, ""

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;->message:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;

    if-nez v1, :cond_1

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$1;)V

    return-object v0

    .line 165
    :cond_2
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

.method public code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;

    return-object p0

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 133
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;->message:Ljava/lang/String;

    return-object p0

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
