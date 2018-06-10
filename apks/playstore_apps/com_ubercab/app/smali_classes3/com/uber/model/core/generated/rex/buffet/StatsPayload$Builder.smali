.class public Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bottomBanner:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private ctaLink:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private endTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

.field private header:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private headerBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

.field private startTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->startTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->endTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->ctaLink:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->bottomBanner:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/StatsPayload$1;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/StatsPayload;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->startTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->endTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->ctaLink:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->bottomBanner:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->header()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->startTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->startTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->endTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->endTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->ctaLink()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->ctaLink:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->bottomBanner()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->bottomBanner:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/StatsPayload;Lcom/uber/model/core/generated/rex/buffet/StatsPayload$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/StatsPayload;)V

    return-void
.end method


# virtual methods
.method public bottomBanner(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->bottomBanner:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/StatsPayload;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "header|headerBuilder"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->headerBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->headerBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_1

    .line 255
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 259
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_2

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " header"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 265
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->startTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->endTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->ctaLink:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->bottomBanner:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/StatsPayload$1;)V

    return-object v0

    .line 263
    :cond_3
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

.method public ctaLink(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->ctaLink:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public endTile(Lcom/uber/model/core/generated/rex/buffet/StatsTile;)Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->endTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    return-object p0
.end method

.method public header(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->headerBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set header after calling headerBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null header"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public headerBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->headerBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    .line 232
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->headerBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->headerBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 238
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->headerBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    return-object v0
.end method

.method public startTile(Lcom/uber/model/core/generated/rex/buffet/StatsTile;)Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->startTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    return-object p0
.end method
