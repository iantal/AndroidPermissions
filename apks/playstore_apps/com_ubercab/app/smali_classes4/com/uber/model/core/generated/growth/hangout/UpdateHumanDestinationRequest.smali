.class public Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/hangout/HangoutRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private final mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

.field private final userAction:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationUserAction;

.field private final uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;Ljava/lang/String;Lcom/uber/model/core/generated/growth/hangout/HumanDestinationUserAction;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    if-eqz p2, :cond_0

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->uuid:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->userAction:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationUserAction;

    .line 52
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;Ljava/lang/String;Lcom/uber/model/core/generated/growth/hangout/HumanDestinationUserAction;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;-><init>(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;Ljava/lang/String;Lcom/uber/model/core/generated/growth/hangout/HumanDestinationUserAction;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest$Builder;
    .locals 2

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest$Builder;
    .locals 2

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->builder()Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;
    .locals 1

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->builderWithDefaults()Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 109
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;

    if-eqz v2, :cond_6

    .line 110
    check-cast p1, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    .line 113
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/MobileInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->uuid:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->userAction:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationUserAction;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->userAction:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationUserAction;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->userAction:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationUserAction;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->userAction:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationUserAction;

    .line 117
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationUserAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 120
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 148
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/MobileInfo;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 153
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 155
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->userAction:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationUserAction;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->userAction:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationUserAction;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationUserAction;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 157
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 158
    iput v0, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->$hashCodeMemoized:Z

    .line 161
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->$hashCode:I

    return v0
.end method

.method public location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object v0
.end method

.method public mobileInfo()Lcom/uber/model/core/generated/growth/hangout/MobileInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest$Builder;
    .locals 2

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateHumanDestinationRequest{mobileInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->userAction:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationUserAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->$toString:Ljava/lang/String;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userAction()Lcom/uber/model/core/generated/growth/hangout/HumanDestinationUserAction;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->userAction:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationUserAction;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;->uuid:Ljava/lang/String;

    return-object v0
.end method
