.class public Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/hangout/HangoutRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final contactInfo:Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

.field private final location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private final mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

.field private final subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;Lcom/uber/model/core/generated/growth/hangout/ContactInfo;Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    if-eqz p2, :cond_1

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->contactInfo:Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    if-eqz p3, :cond_0

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null subtype"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contactInfo"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;Lcom/uber/model/core/generated/growth/hangout/ContactInfo;Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;-><init>(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;Lcom/uber/model/core/generated/growth/hangout/ContactInfo;Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;
    .locals 3

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->builder()Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/ContactInfo;->stub()Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->contactInfo(Lcom/uber/model/core/generated/growth/hangout/ContactInfo;)Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;->values()[Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->subtype(Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;)Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;
    .locals 1

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->builderWithDefaults()Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public contactInfo()Lcom/uber/model/core/generated/growth/hangout/ContactInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->contactInfo:Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

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

    .line 113
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;

    if-eqz v2, :cond_5

    .line 114
    check-cast p1, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    .line 117
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/MobileInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->contactInfo:Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->contactInfo:Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    .line 118
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/ContactInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    .line 119
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 122
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 150
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/MobileInfo;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 155
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->contactInfo:Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/hangout/ContactInfo;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 157
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 159
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 160
    iput v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->$hashCodeMemoized:Z

    .line 163
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->$hashCode:I

    return v0
.end method

.method public location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object v0
.end method

.method public mobileInfo()Lcom/uber/model/core/generated/growth/hangout/MobileInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    return-object v0
.end method

.method public subtype()Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;
    .locals 2

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateHumanDestinationRequest{mobileInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->contactInfo:Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->$toString:Ljava/lang/String;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
