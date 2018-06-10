.class public Lcom/uber/model/core/generated/rtapi/services/auth/Driver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/auth/Driver_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final driverStatus:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final isAdmin:Ljava/lang/Boolean;

.field private final isByod:Ljava/lang/Boolean;

.field private final lastName:Ljava/lang/String;

.field private final pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

.field private final rating:Ljava/lang/Double;

.field private final referralCode:Ljava/lang/String;

.field private final referralUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

.field private final token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/URL;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/URL;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->driverStatus:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->email:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->firstName:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->isAdmin:Ljava/lang/Boolean;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->isByod:Ljava/lang/Boolean;

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->lastName:Ljava/lang/String;

    .line 74
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    .line 75
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->rating:Ljava/lang/Double;

    .line 76
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->referralCode:Ljava/lang/String;

    .line 77
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->referralUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    .line 78
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 79
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/URL;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/URL;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Lcom/uber/model/core/generated/rtapi/services/auth/Driver$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p12}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/URL;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/URL;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;
    .locals 2

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/Driver$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;
    .locals 1

    .line 166
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/auth/Driver;
    .locals 1

    .line 171
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/Driver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public driverStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->driverStatus:Ljava/lang/String;

    return-object v0
.end method

.method public email()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->email:Ljava/lang/String;

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

    .line 182
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;

    if-eqz v2, :cond_f

    .line 183
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;

    .line 184
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->driverStatus:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->driverStatus:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->driverStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->driverStatus:Ljava/lang/String;

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->email:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->email:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->email:Ljava/lang/String;

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->firstName:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->firstName:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->firstName:Ljava/lang/String;

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->isAdmin:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->isAdmin:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->isAdmin:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->isAdmin:Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->isByod:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->isByod:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->isByod:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->isByod:Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->lastName:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->lastName:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->lastName:Ljava/lang/String;

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    .line 198
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->rating:Ljava/lang/Double;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->rating:Ljava/lang/Double;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->rating:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->rating:Ljava/lang/Double;

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->referralCode:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->referralCode:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->referralCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->referralCode:Ljava/lang/String;

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->referralUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->referralUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    if-nez v2, :cond_e

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->referralUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->referralUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    .line 205
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    if-nez v2, :cond_e

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 206
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    if-nez v2, :cond_d

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    if-nez p1, :cond_e

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    .line 207
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_b
    const/4 v0, 0x1

    :cond_e
    return v0

    :cond_f
    return v0
.end method

.method public firstName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 259
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->$hashCodeMemoized:Z

    if-nez v0, :cond_c

    .line 262
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->driverStatus:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->driverStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 264
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->email:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->email:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 266
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->firstName:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->firstName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 268
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->isAdmin:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->isAdmin:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 270
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->isByod:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->isByod:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 272
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->lastName:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->lastName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 274
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/auth/URL;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 276
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->rating:Ljava/lang/Double;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->rating:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 278
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->referralCode:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->referralCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 280
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->referralUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->referralUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/auth/URL;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 282
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 284
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->hashCode()I

    move-result v1

    :goto_b
    xor-int/2addr v0, v1

    .line 285
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->$hashCode:I

    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->$hashCodeMemoized:Z

    .line 288
    :cond_c
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->$hashCode:I

    return v0
.end method

.method public isAdmin()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->isAdmin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isByod()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->isByod:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lastName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public pictureUrl()Lcom/uber/model/core/generated/rtapi/services/auth/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    return-object v0
.end method

.method public rating()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public referralCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->referralCode:Ljava/lang/String;

    return-object v0
.end method

.method public referralUrl()Lcom/uber/model/core/generated/rtapi/services/auth/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->referralUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;
    .locals 2

    .line 161
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/Driver;Lcom/uber/model/core/generated/rtapi/services/auth/Driver$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Driver{driverStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->driverStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->isAdmin:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isByod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->isByod:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->rating:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referralCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->referralCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referralUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->referralUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->$toString:Ljava/lang/String;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public token()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    return-object v0
.end method
