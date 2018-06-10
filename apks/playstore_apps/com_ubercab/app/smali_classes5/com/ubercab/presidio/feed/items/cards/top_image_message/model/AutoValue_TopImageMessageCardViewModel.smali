.class final Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;
.super Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel;
.source "SourceFile"


# instance fields
.field private final animateHeader:Z

.field private final content:Ljava/lang/String;

.field private final ctaText:Ljava/lang/String;

.field private final ctaURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private final title:Ljava/lang/String;

.field private final topImageURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/wrapper/TypeSafeUrl;Lcom/uber/model/core/wrapper/TypeSafeUrl;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->content:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->title:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->ctaText:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->ctaURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    .line 29
    iput-object p5, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->topImageURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    .line 30
    iput-boolean p6, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->animateHeader:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/wrapper/TypeSafeUrl;Lcom/uber/model/core/wrapper/TypeSafeUrl;ZLcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel$1;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/wrapper/TypeSafeUrl;Lcom/uber/model/core/wrapper/TypeSafeUrl;Z)V

    return-void
.end method


# virtual methods
.method public animateHeader()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->animateHeader:Z

    return v0
.end method

.method public content()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->content:Ljava/lang/String;

    return-object v0
.end method

.method public ctaText()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public ctaURL()Lcom/uber/model/core/wrapper/TypeSafeUrl;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->ctaURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 80
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 81
    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel;

    .line 82
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->content:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel;->content()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->title:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->ctaText:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel;->ctaText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->ctaURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel;->ctaURL()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->topImageURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel;->topImageURL()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->animateHeader:Z

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel;->animateHeader()Z

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 98
    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 100
    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->ctaText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 102
    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->ctaURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 104
    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->topImageURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 106
    iget-boolean v1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->animateHeader:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopImageMessageCardViewModel{content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->ctaText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->ctaURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->topImageURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animateHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->animateHeader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public topImageURL()Lcom/uber/model/core/wrapper/TypeSafeUrl;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;->topImageURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object v0
.end method
