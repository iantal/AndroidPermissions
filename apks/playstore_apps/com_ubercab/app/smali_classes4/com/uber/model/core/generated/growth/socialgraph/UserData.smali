.class public Lcom/uber/model/core/generated/growth/socialgraph/UserData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/socialgraph/UserData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final mobile:Ljava/lang/String;

.field private final pictureURL:Ljava/lang/String;

.field private final sharedPlaces:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation
.end field

.field private final userType:Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;

.field private final uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->userType:Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->uuid:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->firstName:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->lastName:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->pictureURL:Ljava/lang/String;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->mobile:Ljava/lang/String;

    .line 71
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->email:Ljava/lang/String;

    .line 72
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->sharedPlaces:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/socialgraph/UserData$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;-><init>(Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialgraph/UserData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;
    .locals 3

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->builder()Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;->values()[Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->userType(Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;)Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/socialgraph/UserData;
    .locals 1

    .line 139
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->builderWithDefaults()Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->build()Lcom/uber/model/core/generated/growth/socialgraph/UserData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 242
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->sharedPlaces()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

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

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->email:Ljava/lang/String;

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

    .line 150
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/socialgraph/UserData;

    if-eqz v2, :cond_a

    .line 151
    check-cast p1, Lcom/uber/model/core/generated/growth/socialgraph/UserData;

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->userType:Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->userType:Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->uuid:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->uuid:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->uuid:Ljava/lang/String;

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->firstName:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->firstName:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->firstName:Ljava/lang/String;

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->lastName:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->lastName:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->lastName:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->pictureURL:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->pictureURL:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->pictureURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->pictureURL:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->mobile:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->mobile:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->mobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->mobile:Ljava/lang/String;

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->email:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->email:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->email:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->sharedPlaces:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->sharedPlaces:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->sharedPlaces:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->sharedPlaces:Lcom/ubercab/common/collect/ImmutableList;

    .line 167
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public firstName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 207
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->userType:Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 212
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->uuid:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 214
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->firstName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->firstName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 216
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->lastName:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->lastName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 218
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->pictureURL:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->pictureURL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 220
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->mobile:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->mobile:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 222
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->email:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->email:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->sharedPlaces:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->sharedPlaces:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    .line 225
    iput v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->$hashCode:I

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->$hashCodeMemoized:Z

    .line 228
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->$hashCode:I

    return v0
.end method

.method public lastName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public mobile()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public pictureURL()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->pictureURL:Ljava/lang/String;

    return-object v0
.end method

.method public sharedPlaces()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->sharedPlaces:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;
    .locals 2

    .line 129
    new-instance v0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialgraph/UserData;Lcom/uber/model/core/generated/growth/socialgraph/UserData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserData{userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->userType:Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->pictureURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sharedPlaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->sharedPlaces:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->$toString:Ljava/lang/String;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userType()Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->userType:Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->uuid:Ljava/lang/String;

    return-object v0
.end method
