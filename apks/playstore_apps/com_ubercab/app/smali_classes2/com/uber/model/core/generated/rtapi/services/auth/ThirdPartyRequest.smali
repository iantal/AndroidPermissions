.class public Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final connectionNodeReceivedAt:Ljava/lang/String;

.field private final credentials:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

.field private final deviceSerialNumber:Ljava/lang/String;

.field private final fingerprint:Ljava/lang/String;

.field private final googleOauthToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

.field private final httpHeadersFingerprint:Ljava/lang/String;

.field private final ip:Ljava/lang/String;

.field private final login:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->credentials:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->googleOauthToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->login:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->deviceSerialNumber:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 74
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->fingerprint:Ljava/lang/String;

    .line 75
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->httpHeadersFingerprint:Ljava/lang/String;

    .line 76
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->ip:Ljava/lang/String;

    .line 77
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->connectionNodeReceivedAt:Ljava/lang/String;

    .line 78
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->userAgent:Ljava/lang/String;

    .line 79
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->region:Ljava/lang/String;

    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null credentials"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;
    .locals 2

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;
    .locals 2

    .line 159
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;->stub()Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->credentials(Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;)Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;
    .locals 1

    .line 164
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public connectionNodeReceivedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->connectionNodeReceivedAt:Ljava/lang/String;

    return-object v0
.end method

.method public credentials()Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->credentials:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    return-object v0
.end method

.method public deviceSerialNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->deviceSerialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 175
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;

    if-eqz v2, :cond_d

    .line 176
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;

    .line 177
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->credentials:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->credentials:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->googleOauthToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->googleOauthToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    if-nez v2, :cond_c

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->googleOauthToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->googleOauthToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 180
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->login:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->login:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->login:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->login:Ljava/lang/String;

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->deviceSerialNumber:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->deviceSerialNumber:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->deviceSerialNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->deviceSerialNumber:Ljava/lang/String;

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 185
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->fingerprint:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->fingerprint:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->fingerprint:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->fingerprint:Ljava/lang/String;

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->httpHeadersFingerprint:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->httpHeadersFingerprint:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->httpHeadersFingerprint:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->httpHeadersFingerprint:Ljava/lang/String;

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->ip:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->ip:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->ip:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->ip:Ljava/lang/String;

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->connectionNodeReceivedAt:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->connectionNodeReceivedAt:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->connectionNodeReceivedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->connectionNodeReceivedAt:Ljava/lang/String;

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->userAgent:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->userAgent:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->userAgent:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->userAgent:Ljava/lang/String;

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->region:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->region:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->region:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->region:Ljava/lang/String;

    .line 199
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_9
    const/4 v0, 0x1

    :cond_c
    return v0

    :cond_d
    return v0
.end method

.method public fingerprint()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public googleOauthToken()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->googleOauthToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 248
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_a

    .line 251
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->credentials:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 253
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->googleOauthToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->googleOauthToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 255
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->login:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->login:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 257
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->deviceSerialNumber:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->deviceSerialNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 259
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 261
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->fingerprint:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->fingerprint:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 263
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->httpHeadersFingerprint:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->httpHeadersFingerprint:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 265
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->ip:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->ip:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 267
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->connectionNodeReceivedAt:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->connectionNodeReceivedAt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 269
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->userAgent:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->userAgent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 271
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->region:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->region:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    .line 272
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->$hashCodeMemoized:Z

    .line 275
    :cond_a
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->$hashCode:I

    return v0
.end method

.method public httpHeadersFingerprint()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->httpHeadersFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public ip()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public login()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->login:Ljava/lang/String;

    return-object v0
.end method

.method public region()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->region:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;
    .locals 2

    .line 154
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThirdPartyRequest{credentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->credentials:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googleOauthToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->googleOauthToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", login="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->login:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceSerialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->deviceSerialNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpHeadersFingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->httpHeadersFingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionNodeReceivedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->connectionNodeReceivedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->$toString:Ljava/lang/String;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public token()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    return-object v0
.end method

.method public userAgent()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->userAgent:Ljava/lang/String;

    return-object v0
.end method
