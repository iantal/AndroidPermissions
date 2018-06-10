.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private expiresIn:Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;

.field private idToken:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;

.field private tokenType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->accessToken:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->expiresIn:Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->tokenType:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->refreshToken:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->idToken:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$1;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->accessToken:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->expiresIn:Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->tokenType:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->refreshToken:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->idToken:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->accessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->accessToken:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->expiresIn:Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->tokenType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->tokenType:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->refreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->refreshToken:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->idToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->idToken:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$1;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;)V

    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;
    .locals 8

    .line 232
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->accessToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->expiresIn:Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->tokenType:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->refreshToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->idToken:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$1;)V

    return-object v7
.end method

.method public expiresIn(Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->expiresIn:Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;

    return-object p0
.end method

.method public idToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->idToken:Ljava/lang/String;

    return-object p0
.end method

.method public refreshToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public tokenType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo$Builder;->tokenType:Ljava/lang/String;

    return-object p0
.end method
