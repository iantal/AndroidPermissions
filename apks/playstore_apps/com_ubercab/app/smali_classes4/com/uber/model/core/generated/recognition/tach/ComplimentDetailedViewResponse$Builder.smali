.class public Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nextPageToken:Ljava/lang/String;

.field private notes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/recognition/tach/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private notesCount:Ljava/lang/Integer;

.field private notesTabTitle:Ljava/lang/String;

.field private notesUnseen:Ljava/lang/Boolean;

.field private stickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/recognition/tach/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private stickersCount:Ljava/lang/Integer;

.field private stickersTabTitle:Ljava/lang/String;

.field private stickersUnseen:Ljava/lang/Boolean;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->nextPageToken:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$1;)V
    .locals 0

    .line 304
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;)V
    .locals 1

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->nextPageToken:Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->title:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickersCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->stickersCount:Ljava/lang/Integer;

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->stickers:Ljava/util/List;

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickersTabTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->stickersTabTitle:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickersUnseen()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->stickersUnseen:Ljava/lang/Boolean;

    .line 333
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notesCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->notesCount:Ljava/lang/Integer;

    .line 334
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->notes:Ljava/util/List;

    .line 335
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notesTabTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->notesTabTitle:Ljava/lang/String;

    .line 336
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notesUnseen()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->notesUnseen:Ljava/lang/Boolean;

    .line 337
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->nextPageToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->nextPageToken:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$1;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;
    .locals 14
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "title",
            "stickersCount",
            "stickers",
            "stickersTabTitle",
            "stickersUnseen",
            "notesCount",
            "notes",
            "notesTabTitle",
            "notesUnseen"
        }
    .end annotation

    const-string v0, ""

    .line 447
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->stickersCount:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stickersCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->stickers:Ljava/util/List;

    if-nez v1, :cond_2

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stickers"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->stickersTabTitle:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stickersTabTitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->stickersUnseen:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stickersUnseen"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->notesCount:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " notesCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->notes:Ljava/util/List;

    if-nez v1, :cond_6

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " notes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->notesTabTitle:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " notesTabTitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->notesUnseen:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " notesUnseen"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 477
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->stickersCount:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->stickers:Ljava/util/List;

    .line 480
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    iget-object v6, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->stickersTabTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->stickersUnseen:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->notesCount:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->notes:Ljava/util/List;

    .line 484
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v9

    iget-object v10, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->notesTabTitle:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->notesUnseen:Ljava/lang/Boolean;

    iget-object v12, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->nextPageToken:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$1;)V

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

.method public nextPageToken(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->nextPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public notes(Ljava/util/List;)Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/recognition/tach/Comment;",
            ">;)",
            "Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 392
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->notes:Ljava/util/List;

    return-object p0

    .line 390
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null notes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notesCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 384
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->notesCount:Ljava/lang/Integer;

    return-object p0

    .line 382
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null notesCount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notesTabTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 400
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->notesTabTitle:Ljava/lang/String;

    return-object p0

    .line 398
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null notesTabTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notesUnseen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 408
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->notesUnseen:Ljava/lang/Boolean;

    return-object p0

    .line 406
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null notesUnseen"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stickers(Ljava/util/List;)Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/recognition/tach/Sticker;",
            ">;)",
            "Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 360
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->stickers:Ljava/util/List;

    return-object p0

    .line 358
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null stickers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stickersCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 352
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->stickersCount:Ljava/lang/Integer;

    return-object p0

    .line 350
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null stickersCount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stickersTabTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 368
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->stickersTabTitle:Ljava/lang/String;

    return-object p0

    .line 366
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null stickersTabTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stickersUnseen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 376
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->stickersUnseen:Ljava/lang/Boolean;

    return-object p0

    .line 374
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null stickersUnseen"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 344
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 342
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
