.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Search_payloadsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

.field private final lastName:Ljava/lang/String;

.field private final pictureURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

.field private final userUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->userUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->firstName:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->lastName:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->pictureURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    .line 56
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->label:Ljava/lang/String;

    .line 57
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;
    .locals 2

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;
    .locals 1

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;
    .locals 1

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

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

    .line 126
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    if-eqz v2, :cond_9

    .line 127
    check-cast p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    .line 128
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->userUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->userUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->userUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->userUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    .line 130
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->firstName:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->firstName:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->firstName:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->lastName:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->lastName:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->lastName:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->pictureURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->pictureURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->pictureURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->pictureURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    .line 139
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->label:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->label:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->label:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    .line 143
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public firstName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 177
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->userUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->userUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 182
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->firstName:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->firstName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 184
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->lastName:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->lastName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 186
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->pictureURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->pictureURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 188
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->label:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->label:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 190
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 191
    iput v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->$hashCodeMemoized:Z

    .line 194
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->$hashCode:I

    return v0
.end method

.method public label()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->label:Ljava/lang/String;

    return-object v0
.end method

.method public labelType()Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    return-object v0
.end method

.method public lastName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public pictureURL()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->pictureURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;
    .locals 2

    .line 105
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialConnectionPayload{userUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->userUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->pictureURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", labelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->$toString:Ljava/lang/String;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userUUID()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->userUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    return-object v0
.end method
