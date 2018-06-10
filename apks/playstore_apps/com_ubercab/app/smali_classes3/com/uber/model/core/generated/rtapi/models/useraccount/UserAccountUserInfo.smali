.class public Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

.field private final addressAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

.field private final email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

.field private final emailAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

.field private final mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

.field private final mobileAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

.field private final name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

.field private final nameAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

.field private final passwordAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

.field private final photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

.field private final photoAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->nameAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobileAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->emailAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 71
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    .line 72
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photoAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 73
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->passwordAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 74
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    .line 75
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->addressAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .locals 1

    .line 156
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;
    .locals 1

    .line 161
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public address()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    return-object v0
.end method

.method public addressAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->addressAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    return-object v0
.end method

.method public email()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    return-object v0
.end method

.method public emailAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->emailAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

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

    .line 172
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    if-eqz v2, :cond_e

    .line 173
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    .line 174
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    if-nez v2, :cond_d

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->nameAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->nameAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    if-nez v2, :cond_d

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->nameAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->nameAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 177
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    if-nez v2, :cond_d

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    .line 178
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobileAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobileAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobileAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobileAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 181
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    .line 182
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->emailAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->emailAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->emailAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->emailAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 185
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    .line 186
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photoAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photoAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photoAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photoAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 189
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->passwordAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->passwordAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->passwordAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->passwordAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 192
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    .line 193
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->addressAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    if-nez v2, :cond_c

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->addressAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    if-nez p1, :cond_d

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->addressAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->addressAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 196
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_a
    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 245
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_b

    .line 248
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 250
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->nameAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->nameAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 252
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 254
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobileAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobileAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 256
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 258
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->emailAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->emailAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 260
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 262
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photoAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photoAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 264
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->passwordAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->passwordAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 266
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 268
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->addressAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->addressAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->hashCode()I

    move-result v1

    :goto_a
    xor-int/2addr v0, v1

    .line 269
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->$hashCodeMemoized:Z

    .line 272
    :cond_b
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->$hashCode:I

    return v0
.end method

.method public mobile()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    return-object v0
.end method

.method public mobileAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobileAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    return-object v0
.end method

.method public name()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    return-object v0
.end method

.method public nameAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->nameAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    return-object v0
.end method

.method public passwordAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->passwordAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    return-object v0
.end method

.method public photo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    return-object v0
.end method

.method public photoAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photoAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .locals 2

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserAccountUserInfo{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nameAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->nameAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobileAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emailAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->emailAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photoAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passwordAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->passwordAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addressAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->addressAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->$toString:Ljava/lang/String;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method
