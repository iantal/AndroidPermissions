.class public Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorCode;

.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException$Builder;->message:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;->code()Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorCode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorCode;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "code"
        }
    .end annotation

    const-string v0, ""

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorCode;

    if-nez v1, :cond_0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorCode;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException$Builder;->message:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException$1;)V

    return-object v0

    .line 163
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

.method public code(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorCode;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 138
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorCode;

    return-object p0

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException$Builder;->message:Ljava/lang/String;

    return-object p0
.end method
