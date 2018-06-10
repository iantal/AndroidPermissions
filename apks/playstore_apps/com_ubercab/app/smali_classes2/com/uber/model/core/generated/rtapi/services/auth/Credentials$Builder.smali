.class public Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

.field private redirectUri:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;->accessToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;->redirectUri:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$1;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;->accessToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;->redirectUri:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;->type()Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;->accessToken()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;->accessToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;->redirectUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;->redirectUri:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;)V

    return-void
.end method


# virtual methods
.method public accessToken(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;->accessToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;->accessToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;->redirectUri:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$1;)V

    return-object v0

    .line 190
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

.method public redirectUri(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;->redirectUri:Ljava/lang/String;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;)Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    return-object p0

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
