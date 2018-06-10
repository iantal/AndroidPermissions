.class public Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/family/FamilyRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final continueCollect:Ljava/lang/Boolean;

.field private final locationInfo:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final userPhoneNumber:Ljava/lang/String;

.field private final userPictureURL:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->locationInfo:Lcom/ubercab/common/collect/ImmutableList;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->userPictureURL:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->userPhoneNumber:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->continueCollect:Ljava/lang/Boolean;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null continueCollect"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null locationInfo"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;
    .locals 2

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;->locationInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;->continueCollect(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;
    .locals 1

    .line 100
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->locationInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public continueCollect()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->continueCollect:Ljava/lang/Boolean;

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

    .line 111
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;

    if-eqz v2, :cond_5

    .line 112
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;

    .line 113
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->locationInfo:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->locationInfo:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->userPictureURL:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->userPictureURL:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->userPictureURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->userPictureURL:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->userPhoneNumber:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->userPhoneNumber:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->userPhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->userPhoneNumber:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->continueCollect:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->continueCollect:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 148
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->locationInfo:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 153
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->userPictureURL:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->userPictureURL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 155
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->userPhoneNumber:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->userPhoneNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->continueCollect:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 158
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->$hashCodeMemoized:Z

    .line 161
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->$hashCode:I

    return v0
.end method

.method public locationInfo()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->locationInfo:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;
    .locals 2

    .line 90
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetUserLocationResponse{locationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->locationInfo:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userPictureURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->userPictureURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->userPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", continueCollect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->continueCollect:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->$toString:Ljava/lang/String;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->userPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public userPictureURL()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->userPictureURL:Ljava/lang/String;

    return-object v0
.end method
