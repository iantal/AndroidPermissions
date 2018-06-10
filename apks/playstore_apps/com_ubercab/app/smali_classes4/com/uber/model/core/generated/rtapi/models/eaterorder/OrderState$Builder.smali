.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowableActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction;",
            ">;"
        }
    .end annotation
.end field

.field private completedTitle:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private isComplete:Ljava/lang/Boolean;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message;",
            ">;"
        }
    .end annotation
.end field

.field private orderActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem;",
            ">;"
        }
    .end annotation
.end field

.field private progressColor:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private subtitleBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

.field private timeStarted:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 352
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 354
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->title:Ljava/lang/String;

    .line 356
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->subtitleBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    .line 358
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->description:Ljava/lang/String;

    .line 360
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->isComplete:Ljava/lang/Boolean;

    .line 362
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->type:Ljava/lang/String;

    .line 364
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->allowableActions:Ljava/util/List;

    .line 366
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->errorMessage:Ljava/lang/String;

    .line 368
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->subtitle:Ljava/lang/String;

    .line 370
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->completedTitle:Ljava/lang/String;

    .line 372
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->progressColor:Ljava/lang/String;

    .line 374
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->messages:Ljava/util/List;

    .line 376
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->orderActions:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$1;)V
    .locals 0

    .line 351
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;)V
    .locals 1

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 352
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 354
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->title:Ljava/lang/String;

    .line 356
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->subtitleBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    .line 358
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->description:Ljava/lang/String;

    .line 360
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->isComplete:Ljava/lang/Boolean;

    .line 362
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->type:Ljava/lang/String;

    .line 364
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->allowableActions:Ljava/util/List;

    .line 366
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->errorMessage:Ljava/lang/String;

    .line 368
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->subtitle:Ljava/lang/String;

    .line 370
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->completedTitle:Ljava/lang/String;

    .line 372
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->progressColor:Ljava/lang/String;

    .line 374
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->messages:Ljava/util/List;

    .line 376
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->orderActions:Ljava/util/List;

    .line 381
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->timeStarted()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 382
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->title:Ljava/lang/String;

    .line 383
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->subtitleBadge()Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->subtitleBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    .line 384
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->description:Ljava/lang/String;

    .line 385
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->isComplete()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->isComplete:Ljava/lang/Boolean;

    .line 386
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->type:Ljava/lang/String;

    .line 387
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->allowableActions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->allowableActions:Ljava/util/List;

    .line 388
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->errorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->errorMessage:Ljava/lang/String;

    .line 389
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->subtitle:Ljava/lang/String;

    .line 390
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->completedTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->completedTitle:Ljava/lang/String;

    .line 391
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->progressColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->progressColor:Ljava/lang/String;

    .line 392
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->messages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->messages:Ljava/util/List;

    .line 393
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;->orderActions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->orderActions:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$1;)V
    .locals 0

    .line 351
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;)V

    return-void
.end method


# virtual methods
.method public allowableActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;"
        }
    .end annotation

    .line 427
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->allowableActions:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;
    .locals 18

    move-object/from16 v0, p0

    .line 467
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->subtitleBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->description:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->isComplete:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->type:Ljava/lang/String;

    .line 474
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->allowableActions:Ljava/util/List;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move-object v9, v8

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->allowableActions:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v9, v1

    :goto_0
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->errorMessage:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->subtitle:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->completedTitle:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->progressColor:Ljava/lang/String;

    .line 479
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->messages:Ljava/util/List;

    if-nez v1, :cond_1

    move-object v14, v8

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->messages:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v14, v1

    .line 480
    :goto_1
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->orderActions:Ljava/util/List;

    if-nez v1, :cond_2

    move-object v15, v8

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->orderActions:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v15, v1

    :goto_2
    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$1;)V

    return-object v16
.end method

.method public completedTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->completedTitle:Ljava/lang/String;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public errorMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public isComplete(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->isComplete:Ljava/lang/Boolean;

    return-object p0
.end method

.method public messages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;"
        }
    .end annotation

    .line 452
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->messages:Ljava/util/List;

    return-object p0
.end method

.method public orderActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;"
        }
    .end annotation

    .line 457
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->orderActions:Ljava/util/List;

    return-object p0
.end method

.method public progressColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->progressColor:Ljava/lang/String;

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public subtitleBadge(Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->subtitleBadge:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    return-object p0
.end method

.method public timeStarted(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
