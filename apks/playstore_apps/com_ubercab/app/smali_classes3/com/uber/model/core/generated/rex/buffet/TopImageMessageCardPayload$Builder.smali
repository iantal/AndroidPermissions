.class public Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private contentBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

.field private ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

.field private topImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->topImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$1;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->topImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->topImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->topImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$1;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "title|titleBuilder",
            "content|contentBuilder"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_1

    .line 281
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 284
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->contentBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->contentBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_1

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_3

    .line 287
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 291
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_4

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_5

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " content"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 300
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->topImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$1;)V

    return-object v0

    .line 298
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

.method public content(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->contentBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set content after calling contentBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null content"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contentBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->contentBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    .line 257
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->contentBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->contentBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 263
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->contentBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    return-object v0
.end method

.method public ctaText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set title after calling titleBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public titleBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    .line 245
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 251
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    return-object v0
.end method

.method public topImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->topImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method
