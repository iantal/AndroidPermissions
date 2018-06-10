.class public Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final topImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz p2, :cond_0

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->topImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null content"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;
    .locals 2

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;
    .locals 2

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->content(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;
    .locals 1

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public ctaText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

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

    .line 122
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    if-eqz v2, :cond_6

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    .line 124
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 125
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->topImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->topImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->topImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->topImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 128
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 129
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 130
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

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

    .line 161
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->topImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->topImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 170
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 173
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->$hashCodeMemoized:Z

    .line 176
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->$hashCode:I

    return v0
.end method

.method public title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;
    .locals 2

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopImageMessageCardPayload{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->topImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->$toString:Ljava/lang/String;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public topImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->topImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method
