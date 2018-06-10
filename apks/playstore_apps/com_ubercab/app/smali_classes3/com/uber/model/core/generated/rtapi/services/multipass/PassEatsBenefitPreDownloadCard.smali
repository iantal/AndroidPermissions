.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->title:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->body:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ctaWithUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null body"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard$Builder;
    .locals 2

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard$Builder;
    .locals 2

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard$Builder;->body(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard$Builder;->ctaWithUrl(Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;
    .locals 1

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public body()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->body:Ljava/lang/String;

    return-object v0
.end method

.method public ctaWithUrl()Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

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

    .line 96
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    if-eqz v2, :cond_3

    .line 97
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->body:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    .line 100
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 125
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 130
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->body:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 133
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->$hashCode:I

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->$hashCodeMemoized:Z

    .line 136
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->$hashCode:I

    return v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassEatsBenefitPreDownloadCard{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaWithUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->$toString:Ljava/lang/String;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->$toString:Ljava/lang/String;

    return-object v0
.end method
