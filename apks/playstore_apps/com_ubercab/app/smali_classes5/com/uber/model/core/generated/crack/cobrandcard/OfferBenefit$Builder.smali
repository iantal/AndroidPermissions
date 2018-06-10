.class public Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

.field private descriptionBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

.field private imageUrl:Ljava/lang/String;

.field private rewardPercent:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->imageUrl:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->rewardPercent:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$1;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->imageUrl:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->rewardPercent:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->title:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;->description()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->description:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;->imageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->imageUrl:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;->rewardPercent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->rewardPercent:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "title",
            "description|descriptionBuilder"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->description:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->description:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    if-nez v0, :cond_1

    .line 238
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->description:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 242
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->description:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    if-nez v1, :cond_3

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " description"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 251
    new-instance v0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;

    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->description:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    iget-object v5, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->imageUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->rewardPercent:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$1;)V

    return-object v0

    .line 249
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

.method public description(Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;)Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    if-nez v0, :cond_0

    .line 197
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->description:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    return-object p0

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set description after calling descriptionBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null description"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public descriptionBuilder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->description:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    if-nez v0, :cond_0

    .line 214
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->description:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->toBuilder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->description:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    .line 220
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    return-object v0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public rewardPercent(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->rewardPercent:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
