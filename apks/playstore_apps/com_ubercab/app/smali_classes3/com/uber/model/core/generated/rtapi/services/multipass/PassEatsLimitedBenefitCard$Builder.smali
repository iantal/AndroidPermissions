.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private benefitCount:Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile;

.field private benefitCountBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile$Builder;

.field private ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

.field private ctaWithUrlBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;

.field private header:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->header:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$1;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->header:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;->header()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->header:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->title:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;->benefitCount()Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->benefitCount:Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;->ctaWithUrl()Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;)V

    return-void
.end method


# virtual methods
.method public benefitCount(Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->benefitCountBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile$Builder;

    if-nez v0, :cond_0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->benefitCount:Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile;

    return-object p0

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set benefitCount after calling benefitCountBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null benefitCount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public benefitCountBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile$Builder;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->benefitCountBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile$Builder;

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->benefitCount:Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile;

    if-nez v0, :cond_0

    .line 220
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->benefitCountBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile$Builder;

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->benefitCount:Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->benefitCountBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile$Builder;

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->benefitCount:Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile;

    .line 226
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->benefitCountBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile$Builder;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "title",
            "benefitCount|benefitCountBuilder",
            "ctaWithUrl|ctaWithUrlBuilder"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->benefitCountBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile$Builder;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->benefitCountBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->benefitCount:Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile;

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->benefitCount:Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile;

    if-nez v0, :cond_1

    .line 257
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile$Builder;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->benefitCount:Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile;

    .line 260
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->ctaWithUrlBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->ctaWithUrlBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    goto :goto_1

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    if-nez v0, :cond_3

    .line 263
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->benefitCount:Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile;

    if-nez v1, :cond_5

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " benefitCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    if-nez v1, :cond_6

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ctaWithUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 279
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->header:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->benefitCount:Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile;Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$1;)V

    return-object v0

    .line 277
    :cond_7
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

.method public ctaWithUrl(Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->ctaWithUrlBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;

    if-nez v0, :cond_0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    return-object p0

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set ctaWithUrl after calling ctaWithUrlBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ctaWithUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ctaWithUrlBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->ctaWithUrlBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;

    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    if-nez v0, :cond_0

    .line 232
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->ctaWithUrlBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->ctaWithUrlBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    .line 238
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->ctaWithUrlBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->header:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
