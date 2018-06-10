.class public Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contactInfo:Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

.field private contactInfoBuilder_:Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;

.field private location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

.field private subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    .line 172
    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;->UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$1;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;)V
    .locals 2

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    .line 172
    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;->UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->mobileInfo()Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->contactInfo()Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->contactInfo:Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->subtype()Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$1;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "contactInfo|contactInfoBuilder",
            "subtype"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->contactInfoBuilder_:Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->contactInfoBuilder_:Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->contactInfo:Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->contactInfo:Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    if-nez v0, :cond_1

    .line 249
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/ContactInfo;->builder()Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->contactInfo:Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 253
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->contactInfo:Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    if-nez v1, :cond_2

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contactInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    if-nez v1, :cond_3

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " subtype"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 262
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->contactInfo:Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;-><init>(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;Lcom/uber/model/core/generated/growth/hangout/ContactInfo;Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$1;)V

    return-object v0

    .line 260
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public contactInfo(Lcom/uber/model/core/generated/growth/hangout/ContactInfo;)Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->contactInfoBuilder_:Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;

    if-nez v0, :cond_0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->contactInfo:Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    return-object p0

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set contactInfo after calling contactInfoBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 195
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contactInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contactInfoBuilder()Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->contactInfoBuilder_:Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->contactInfo:Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    if-nez v0, :cond_0

    .line 225
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/ContactInfo;->builder()Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->contactInfoBuilder_:Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->contactInfo:Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/ContactInfo;->toBuilder()Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->contactInfoBuilder_:Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->contactInfo:Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    .line 231
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->contactInfoBuilder_:Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object p0
.end method

.method public mobileInfo(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;)Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    return-object p0
.end method

.method public subtype(Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;)Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    return-object p0

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subtype"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
