.class public Lcom/uber/model/core/generated/growth/hangout/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/hangout/UserInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/hangout/HangoutRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final hasConfirmedEmail:Ljava/lang/Boolean;

.field private final hasConfirmedMobile:Ljava/lang/Boolean;

.field private final lastName:Ljava/lang/String;

.field private final mobiles:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pictureURL:Ljava/lang/String;

.field private final userType:Lcom/uber/model/core/generated/growth/hangout/UserType;

.field private final uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/hangout/UserType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/hangout/UserType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->userType:Lcom/uber/model/core/generated/growth/hangout/UserType;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->uuid:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->firstName:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->lastName:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->pictureURL:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->mobiles:Lcom/ubercab/common/collect/ImmutableList;

    .line 73
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->hasConfirmedMobile:Ljava/lang/Boolean;

    .line 74
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->email:Ljava/lang/String;

    .line 75
    iput-object p9, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->hasConfirmedEmail:Ljava/lang/Boolean;

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/UserType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/growth/hangout/UserInfo$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;-><init>(Lcom/uber/model/core/generated/growth/hangout/UserType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/UserInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;
    .locals 3

    .line 143
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->builder()Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/UserType;->values()[Lcom/uber/model/core/generated/growth/hangout/UserType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->userType(Lcom/uber/model/core/generated/growth/hangout/UserType;)Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/hangout/UserInfo;
    .locals 1

    .line 148
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->builderWithDefaults()Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 259
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->mobiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public email()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->email:Ljava/lang/String;

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

    .line 159
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    if-eqz v2, :cond_b

    .line 160
    check-cast p1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    .line 161
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->userType:Lcom/uber/model/core/generated/growth/hangout/UserType;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->userType:Lcom/uber/model/core/generated/growth/hangout/UserType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/UserType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->uuid:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->uuid:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->uuid:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->firstName:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->firstName:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->firstName:Ljava/lang/String;

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->lastName:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->lastName:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->lastName:Ljava/lang/String;

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->pictureURL:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->pictureURL:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->pictureURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->pictureURL:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->mobiles:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->mobiles:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->mobiles:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->mobiles:Lcom/ubercab/common/collect/ImmutableList;

    .line 172
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->hasConfirmedMobile:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->hasConfirmedMobile:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->hasConfirmedMobile:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->hasConfirmedMobile:Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->email:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->email:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->email:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->hasConfirmedEmail:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->hasConfirmedEmail:Ljava/lang/Boolean;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->hasConfirmedEmail:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->hasConfirmedEmail:Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public firstName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public hasConfirmedEmail()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->hasConfirmedEmail:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasConfirmedMobile()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->hasConfirmedMobile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 222
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->userType:Lcom/uber/model/core/generated/growth/hangout/UserType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/UserType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 227
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->uuid:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 229
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->firstName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 231
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->lastName:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->lastName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 233
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->pictureURL:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->pictureURL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 235
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->mobiles:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->mobiles:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 237
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->hasConfirmedMobile:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->hasConfirmedMobile:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 239
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->email:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->email:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->hasConfirmedEmail:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->hasConfirmedEmail:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    .line 242
    iput v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->$hashCodeMemoized:Z

    .line 245
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->$hashCode:I

    return v0
.end method

.method public lastName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public mobiles()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->mobiles:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public pictureURL()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->pictureURL:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;
    .locals 2

    .line 138
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/UserInfo;Lcom/uber/model/core/generated/growth/hangout/UserInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserInfo{userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->userType:Lcom/uber/model/core/generated/growth/hangout/UserType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->pictureURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->mobiles:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasConfirmedMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->hasConfirmedMobile:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasConfirmedEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->hasConfirmedEmail:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->$toString:Ljava/lang/String;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userType()Lcom/uber/model/core/generated/growth/hangout/UserType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->userType:Lcom/uber/model/core/generated/growth/hangout/UserType;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method
