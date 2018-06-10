.class public Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private colorHex:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private count:Ljava/lang/Integer;

.field private fullscreenImageURL:Ljava/lang/String;

.field private imageURL:Ljava/lang/String;

.field private notEarnedHeadline:Ljava/lang/String;

.field private stickerDetailTitle:Ljava/lang/String;

.field private stickerId:Ljava/lang/Integer;

.field private stickerValue:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private unseenCount:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->notEarnedHeadline:Ljava/lang/String;

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->stickerValue:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/Sticker$1;)V
    .locals 0

    .line 296
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/tach/Sticker;)V
    .locals 1

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->notEarnedHeadline:Ljava/lang/String;

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->stickerValue:Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Sticker;->colorHex()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->colorHex:Ljava/lang/String;

    .line 323
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Sticker;->count()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->count:Ljava/lang/Integer;

    .line 324
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Sticker;->content()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->content:Ljava/lang/String;

    .line 325
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Sticker;->fullscreenImageURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->fullscreenImageURL:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Sticker;->imageURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->imageURL:Ljava/lang/String;

    .line 327
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Sticker;->stickerId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->stickerId:Ljava/lang/Integer;

    .line 328
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Sticker;->stickerDetailTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->stickerDetailTitle:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Sticker;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->title:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Sticker;->unseenCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->unseenCount:Ljava/lang/Integer;

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Sticker;->notEarnedHeadline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->notEarnedHeadline:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Sticker;->stickerValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->stickerValue:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/Sticker;Lcom/uber/model/core/generated/recognition/tach/Sticker$1;)V
    .locals 0

    .line 296
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/Sticker;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/tach/Sticker;
    .locals 15
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "colorHex",
            "count",
            "content",
            "fullscreenImageURL",
            "imageURL",
            "stickerId",
            "stickerDetailTitle",
            "title",
            "unseenCount"
        }
    .end annotation

    const-string v0, ""

    .line 447
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->colorHex:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " colorHex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->count:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->content:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " content"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->fullscreenImageURL:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fullscreenImageURL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->imageURL:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageURL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->stickerId:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stickerId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->stickerDetailTitle:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stickerDetailTitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->unseenCount:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unseenCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 477
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/Sticker;

    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->colorHex:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->count:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->content:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->fullscreenImageURL:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->imageURL:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->stickerId:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->stickerDetailTitle:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->title:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->unseenCount:Ljava/lang/Integer;

    iget-object v12, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->notEarnedHeadline:Ljava/lang/String;

    iget-object v13, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->stickerValue:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/uber/model/core/generated/recognition/tach/Sticker;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tach/Sticker$1;)V

    return-object v0

    .line 475
    :cond_9
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

.method public colorHex(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 339
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->colorHex:Ljava/lang/String;

    return-object p0

    .line 337
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null colorHex"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public content(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 355
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->content:Ljava/lang/String;

    return-object p0

    .line 353
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null content"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public count(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 347
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->count:Ljava/lang/Integer;

    return-object p0

    .line 345
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null count"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fullscreenImageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 363
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->fullscreenImageURL:Ljava/lang/String;

    return-object p0

    .line 361
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fullscreenImageURL"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 371
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->imageURL:Ljava/lang/String;

    return-object p0

    .line 369
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageURL"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notEarnedHeadline(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->notEarnedHeadline:Ljava/lang/String;

    return-object p0
.end method

.method public stickerDetailTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 387
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->stickerDetailTitle:Ljava/lang/String;

    return-object p0

    .line 385
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null stickerDetailTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stickerId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 379
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->stickerId:Ljava/lang/Integer;

    return-object p0

    .line 377
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null stickerId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stickerValue(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->stickerValue:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 395
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 393
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unseenCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 403
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->unseenCount:Ljava/lang/Integer;

    return-object p0

    .line 401
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null unseenCount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
