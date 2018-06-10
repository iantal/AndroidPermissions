.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private body:Ljava/lang/String;

.field private ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

.field private ctaWithUrlBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->title:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;->body()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->body:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;->ctaWithUrl()Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;)V

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->body:Ljava/lang/String;

    return-object p0

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null body"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "title",
            "body",
            "ctaWithUrl|ctaWithUrlBuilder"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->ctaWithUrlBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->ctaWithUrlBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    if-nez v0, :cond_1

    .line 212
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->body:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " body"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    if-nez v1, :cond_4

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ctaWithUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 228
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->body:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$1;)V

    return-object v0

    .line 226
    :cond_5
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

.method public ctaWithUrl(Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->ctaWithUrlBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;

    if-nez v0, :cond_0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    return-object p0

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set ctaWithUrl after calling ctaWithUrlBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ctaWithUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ctaWithUrlBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->ctaWithUrlBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->ctaWithUrlBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->ctaWithUrlBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->ctaWithUrl:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    .line 193
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->ctaWithUrlBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl$Builder;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
