.class final Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel$Builder;
.super Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel$Builder;
.source "SourceFile"


# instance fields
.field private animateHeader:Ljava/lang/Boolean;

.field private content:Ljava/lang/String;

.field private ctaText:Ljava/lang/String;

.field private ctaURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private title:Ljava/lang/String;

.field private topImageURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public animateHeader(Z)Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel$Builder;
    .locals 0

    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel$Builder;->animateHeader:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel;
    .locals 10

    const-string v0, ""

    .line 167
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel$Builder;->content:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " content"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel$Builder;->ctaText:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ctaText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel$Builder;->ctaURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    if-nez v1, :cond_3

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ctaURL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_3
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel$Builder;->topImageURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    if-nez v1, :cond_4

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " topImageURL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_4
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel$Builder;->animateHeader:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " animateHeader"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 188
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;

    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel$Builder;->content:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel$Builder;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel$Builder;->ctaText:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel$Builder;->ctaURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    iget-object v7, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel$Builder;->topImageURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel$Builder;->animateHeader:Ljava/lang/Boolean;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/wrapper/TypeSafeUrl;Lcom/uber/model/core/wrapper/TypeSafeUrl;ZLcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel$1;)V

    return-object v0

    .line 186
    :cond_6
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

.method public content(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 124
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel$Builder;->content:Ljava/lang/String;

    return-object p0

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null content"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ctaText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 140
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel$Builder;->ctaText:Ljava/lang/String;

    return-object p0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ctaText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ctaURL(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel$Builder;->ctaURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ctaURL"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 132
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public topImageURL(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 156
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel$Builder;->topImageURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null topImageURL"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
