.class public Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

.field private final email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

.field private final mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

.field private final name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

.field private final password:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

.field private final photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

.field private final userInfoUpdateType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->userInfoUpdateType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    .line 58
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->password:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    .line 59
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;
    .locals 1

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;
    .locals 1

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public address()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    return-object v0
.end method

.method public email()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

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

    .line 133
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    if-eqz v2, :cond_a

    .line 134
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->userInfoUpdateType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->userInfoUpdateType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->userInfoUpdateType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->userInfoUpdateType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 137
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    .line 138
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    .line 139
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    .line 140
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    .line 141
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->password:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->password:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->password:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->password:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    .line 144
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    .line 145
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 182
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->userInfoUpdateType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->userInfoUpdateType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 187
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 189
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 191
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 193
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 195
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->password:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->password:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 197
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 198
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->$hashCode:I

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->$hashCodeMemoized:Z

    .line 201
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->$hashCode:I

    return v0
.end method

.method public mobile()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    return-object v0
.end method

.method public name()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    return-object v0
.end method

.method public password()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->password:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    return-object v0
.end method

.method public photo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;
    .locals 2

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserAccountUserInfoUpdate{userInfoUpdateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->userInfoUpdateType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->password:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->$toString:Ljava/lang/String;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userInfoUpdateType()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->userInfoUpdateType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    return-object v0
.end method
