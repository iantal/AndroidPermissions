.class public Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isActivated:Ljava/lang/Boolean;

.field private phoneNumberE164:Ljava/lang/String;

.field private token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

.field private username:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->username:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->phoneNumberE164:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->isActivated:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$1;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;)V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->username:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->phoneNumberE164:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->isActivated:Ljava/lang/Boolean;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;->token()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;->uuid()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;->username()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->username:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;->phoneNumberE164()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->phoneNumberE164:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;->isActivated()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->isActivated:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$1;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;
    .locals 8

    .line 226
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->username:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->phoneNumberE164:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->isActivated:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$1;)V

    return-object v7
.end method

.method public isActivated(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->isActivated:Ljava/lang/Boolean;

    return-object p0
.end method

.method public phoneNumberE164(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->phoneNumberE164:Ljava/lang/String;

    return-object p0
.end method

.method public token(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    return-object p0
.end method

.method public username(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->username:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    return-object p0
.end method
