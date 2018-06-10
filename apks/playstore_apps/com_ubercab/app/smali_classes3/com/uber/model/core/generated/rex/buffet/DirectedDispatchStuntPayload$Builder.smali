.class public Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private descriptionBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

.field private image:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private pin:Ljava/lang/String;

.field private pinBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

.field private vehicleViewIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$1;)V
    .locals 0

    .line 266
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;)V
    .locals 1

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->vehicleViewIds:Ljava/util/List;

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->pin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->pin:Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->textColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->image()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->pinBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->pinBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$1;)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 351
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0

    .line 349
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backgroundColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "vehicleViewIds",
            "pin",
            "title|titleBuilder",
            "description|descriptionBuilder",
            "textColor",
            "backgroundColor",
            "pinBackgroundColor"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_1

    .line 420
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 423
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_1

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_3

    .line 426
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 430
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->vehicleViewIds:Ljava/util/List;

    if-nez v1, :cond_4

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vehicleViewIds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->pin:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_6

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_7

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " description"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v1, :cond_8

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " textColor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v1, :cond_9

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " backgroundColor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->pinBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v1, :cond_a

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pinBackgroundColor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 454
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->vehicleViewIds:Ljava/util/List;

    .line 455
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->pin:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v8, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v9, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v10, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->pinBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$1;)V

    return-object v0

    .line 452
    :cond_b
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

.method public description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 331
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_0

    .line 335
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0

    .line 332
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set description after calling descriptionBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null description"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public descriptionBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    .line 383
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    const/4 v0, 0x0

    .line 386
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 389
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    return-object v0
.end method

.method public image(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public pin(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 312
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->pin:Ljava/lang/String;

    return-object p0

    .line 310
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pin"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pinBackgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 364
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->pinBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0

    .line 362
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pinBackgroundColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public textColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 343
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0

    .line 341
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null textColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 320
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_0

    .line 323
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0

    .line 321
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set title after calling titleBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 318
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public titleBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    .line 371
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 377
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    return-object v0
.end method

.method public vehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->vehicleViewIds:Ljava/util/List;

    return-object p0

    .line 302
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleViewIds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
