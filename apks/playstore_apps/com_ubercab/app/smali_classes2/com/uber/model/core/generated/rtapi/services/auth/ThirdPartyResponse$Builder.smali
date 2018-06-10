.class public Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private message:Ljava/lang/String;

.field private signupAttributes:Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;

.field private token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;->message:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;->signupAttributes:Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$1;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;->message:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;->signupAttributes:Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;->message:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse;->signupAttributes()Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;->signupAttributes:Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse;->token()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse;->uuid()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse;Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$1;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse;
    .locals 7

    .line 198
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;->signupAttributes:Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$1;)V

    return-object v6
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public signupAttributes(Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;)Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;->signupAttributes:Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;

    return-object p0
.end method

.method public token(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    return-object p0
.end method
