.class public Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final alipayFirstName:Ljava/lang/String;

.field private final alipayLastName:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final expireIn:Ljava/lang/Integer;

.field private final firstName:Ljava/lang/String;

.field private final isIdAuth:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final mobile:Ljava/lang/String;

.field private final mobileCountryIso2:Ljava/lang/String;

.field private final pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

.field private final thirdPartyId:Ljava/lang/String;

.field private final thirdPartyToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

.field private final thirdPartyType:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/URL;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->firstName:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->lastName:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->email:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    .line 75
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 76
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyType:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    .line 77
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyId:Ljava/lang/String;

    .line 78
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->mobileCountryIso2:Ljava/lang/String;

    .line 79
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->isIdAuth:Ljava/lang/String;

    .line 80
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->mobile:Ljava/lang/String;

    .line 81
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->alipayFirstName:Ljava/lang/String;

    .line 82
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->alipayLastName:Ljava/lang/String;

    .line 83
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->expireIn:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/URL;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p13}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/URL;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;
    .locals 2

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;
    .locals 1

    .line 176
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;
    .locals 1

    .line 181
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public alipayFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->alipayFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public alipayLastName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->alipayLastName:Ljava/lang/String;

    return-object v0
.end method

.method public email()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->email:Ljava/lang/String;

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

    .line 192
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;

    if-eqz v2, :cond_10

    .line 193
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;

    .line 194
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->firstName:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->firstName:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->firstName:Ljava/lang/String;

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->lastName:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->lastName:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->lastName:Ljava/lang/String;

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->email:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->email:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->email:Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    if-nez v2, :cond_f

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    .line 203
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    if-nez v2, :cond_f

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 206
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyType:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyType:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    if-nez v2, :cond_f

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyType:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyType:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    .line 209
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyId:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyId:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyId:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->mobileCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->mobileCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->mobileCountryIso2:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->mobileCountryIso2:Ljava/lang/String;

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->isIdAuth:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->isIdAuth:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->isIdAuth:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->isIdAuth:Ljava/lang/String;

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->mobile:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->mobile:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->mobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->mobile:Ljava/lang/String;

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->alipayFirstName:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->alipayFirstName:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->alipayFirstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->alipayFirstName:Ljava/lang/String;

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->alipayLastName:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->alipayLastName:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->alipayLastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->alipayLastName:Ljava/lang/String;

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->expireIn:Ljava/lang/Integer;

    if-nez v2, :cond_e

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->expireIn:Ljava/lang/Integer;

    if-nez p1, :cond_f

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->expireIn:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->expireIn:Ljava/lang/Integer;

    .line 228
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_c
    const/4 v0, 0x1

    :cond_f
    return v0

    :cond_10
    return v0
.end method

.method public expireIn()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->expireIn:Ljava/lang/Integer;

    return-object v0
.end method

.method public firstName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 283
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->$hashCodeMemoized:Z

    if-nez v0, :cond_d

    .line 286
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->firstName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->firstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 288
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->lastName:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->lastName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 290
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->email:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->email:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 292
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/auth/URL;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 294
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 296
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyType:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyType:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 298
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyId:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 300
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->mobileCountryIso2:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 302
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->isIdAuth:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->isIdAuth:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 304
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->mobile:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->mobile:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 306
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->alipayFirstName:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->alipayFirstName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 308
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->alipayLastName:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->alipayLastName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 310
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->expireIn:Ljava/lang/Integer;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->expireIn:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_c
    xor-int/2addr v0, v1

    .line 311
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->$hashCode:I

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->$hashCodeMemoized:Z

    .line 314
    :cond_d
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->$hashCode:I

    return v0
.end method

.method public isIdAuth()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->isIdAuth:Ljava/lang/String;

    return-object v0
.end method

.method public lastName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public mobile()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public mobileCountryIso2()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->mobileCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public pictureUrl()Lcom/uber/model/core/generated/rtapi/services/auth/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    return-object v0
.end method

.method public thirdPartyId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyId:Ljava/lang/String;

    return-object v0
.end method

.method public thirdPartyToken()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    return-object v0
.end method

.method public thirdPartyType()Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyType:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;
    .locals 2

    .line 171
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignupAttributes{firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdPartyToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdPartyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyType:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdPartyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isIdAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->isIdAuth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alipayFirstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->alipayFirstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alipayLastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->alipayLastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expireIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->expireIn:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->$toString:Ljava/lang/String;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->$toString:Ljava/lang/String;

    return-object v0
.end method
