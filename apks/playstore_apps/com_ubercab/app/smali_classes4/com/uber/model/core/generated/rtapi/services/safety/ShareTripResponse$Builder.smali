.class public Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private shareUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;->shareUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse$Builder;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "shareUrl"
        }
    .end annotation

    const-string v0, ""

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse$Builder;->shareUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shareUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse$Builder;->shareUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse$1;)V

    return-object v0

    .line 135
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

.method public shareUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 115
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse$Builder;->shareUrl:Ljava/lang/String;

    return-object p0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shareUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
