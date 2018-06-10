.class public Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bodyText:Ljava/lang/String;

.field private contentKey:Ljava/lang/String;

.field private ctaText:Ljava/lang/String;

.field private detailBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private footerText:Ljava/lang/String;

.field private mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

.field private shelfBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private titleText:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->shelfBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->ctaText:Ljava/lang/String;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->footerText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/Milestone$1;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/learning/learning/Milestone;)V
    .locals 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->shelfBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->ctaText:Ljava/lang/String;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->footerText:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Milestone;->contentKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->contentKey:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Milestone;->detailBadgeURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->detailBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Milestone;->titleText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->titleText:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Milestone;->bodyText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->bodyText:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Milestone;->mediaPayload()Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Milestone;->shelfBadgeURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->shelfBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Milestone;->ctaText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->ctaText:Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Milestone;->footerText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->footerText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/Milestone;Lcom/uber/model/core/generated/learning/learning/Milestone$1;)V
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/Milestone;)V

    return-void
.end method


# virtual methods
.method public bodyText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 300
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->bodyText:Ljava/lang/String;

    return-object p0

    .line 298
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bodyText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/learning/learning/Milestone;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "contentKey",
            "detailBadgeURL",
            "titleText",
            "bodyText"
        }
    .end annotation

    const-string v0, ""

    .line 340
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->contentKey:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contentKey"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->detailBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    if-nez v1, :cond_1

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " detailBadgeURL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->titleText:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " titleText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->bodyText:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bodyText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 355
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/Milestone;

    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->contentKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->detailBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    iget-object v5, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->titleText:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->bodyText:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    iget-object v8, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->shelfBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    iget-object v9, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->ctaText:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->footerText:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/learning/learning/Milestone;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/MediaPayload;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/Milestone$1;)V

    return-object v0

    .line 353
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

.method public contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 275
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->contentKey:Ljava/lang/String;

    return-object p0

    .line 273
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ctaText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->ctaText:Ljava/lang/String;

    return-object p0
.end method

.method public detailBadgeURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->detailBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object p0

    .line 282
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null detailBadgeURL"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public footerText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->footerText:Ljava/lang/String;

    return-object p0
.end method

.method public mediaPayload(Lcom/uber/model/core/generated/learning/learning/MediaPayload;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    return-object p0
.end method

.method public shelfBadgeURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->shelfBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object p0
.end method

.method public titleText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 292
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->titleText:Ljava/lang/String;

    return-object p0

    .line 290
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null titleText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
