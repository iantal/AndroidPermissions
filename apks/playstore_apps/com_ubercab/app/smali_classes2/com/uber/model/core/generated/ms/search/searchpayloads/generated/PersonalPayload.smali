.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Search_payloadsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->id:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->label:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;
    .locals 2

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;
    .locals 1

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;
    .locals 1

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;->build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

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

    .line 94
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    if-eqz v2, :cond_6

    .line 95
    check-cast p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->id:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->id:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->label:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->label:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->label:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    .line 100
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;->equals(Ljava/lang/Object;)Z

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

    .line 125
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 130
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->label:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->label:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 132
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 133
    iput v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->$hashCodeMemoized:Z

    .line 136
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->$hashCode:I

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->id:Ljava/lang/String;

    return-object v0
.end method

.method public label()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->label:Ljava/lang/String;

    return-object v0
.end method

.method public labelType()Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;
    .locals 2

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersonalPayload{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", labelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->$toString:Ljava/lang/String;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
