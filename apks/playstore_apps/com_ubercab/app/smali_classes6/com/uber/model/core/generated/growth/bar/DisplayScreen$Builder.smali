.class public Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private body:Ljava/lang/String;

.field private displayItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private footer:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imageURL:Ljava/lang/String;

.field private lineItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;",
            ">;"
        }
    .end annotation
.end field

.field private primaryCTALink:Ljava/lang/String;

.field private primaryCTAText:Ljava/lang/String;

.field private secondaryCTALink:Ljava/lang/String;

.field private secondaryCTAText:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->id:Ljava/lang/String;

    .line 337
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->header:Ljava/lang/String;

    .line 339
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->title:Ljava/lang/String;

    .line 341
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->body:Ljava/lang/String;

    .line 343
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->lineItems:Ljava/util/List;

    .line 345
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->primaryCTAText:Ljava/lang/String;

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->primaryCTALink:Ljava/lang/String;

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->secondaryCTAText:Ljava/lang/String;

    .line 351
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->secondaryCTALink:Ljava/lang/String;

    .line 353
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->footer:Ljava/lang/String;

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->imageURL:Ljava/lang/String;

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->displayItems:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/DisplayScreen$1;)V
    .locals 0

    .line 334
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/DisplayScreen;)V
    .locals 1

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->id:Ljava/lang/String;

    .line 337
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->header:Ljava/lang/String;

    .line 339
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->title:Ljava/lang/String;

    .line 341
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->body:Ljava/lang/String;

    .line 343
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->lineItems:Ljava/util/List;

    .line 345
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->primaryCTAText:Ljava/lang/String;

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->primaryCTALink:Ljava/lang/String;

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->secondaryCTAText:Ljava/lang/String;

    .line 351
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->secondaryCTALink:Ljava/lang/String;

    .line 353
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->footer:Ljava/lang/String;

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->imageURL:Ljava/lang/String;

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->displayItems:Ljava/util/Map;

    .line 362
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->id:Ljava/lang/String;

    .line 363
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->header()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->header:Ljava/lang/String;

    .line 364
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->title:Ljava/lang/String;

    .line 365
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->body()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->body:Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->lineItems:Ljava/util/List;

    .line 367
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->primaryCTAText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->primaryCTAText:Ljava/lang/String;

    .line 368
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->primaryCTALink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->primaryCTALink:Ljava/lang/String;

    .line 369
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->secondaryCTAText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->secondaryCTAText:Ljava/lang/String;

    .line 370
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->secondaryCTALink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->secondaryCTALink:Ljava/lang/String;

    .line 371
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->footer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->footer:Ljava/lang/String;

    .line 372
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->imageURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->imageURL:Ljava/lang/String;

    .line 373
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->displayItems()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->displayItems:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/DisplayScreen;Lcom/uber/model/core/generated/growth/bar/DisplayScreen$1;)V
    .locals 0

    .line 334
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/DisplayScreen;)V

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->body:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/DisplayScreen;
    .locals 17

    move-object/from16 v0, p0

    .line 443
    new-instance v15, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->header:Ljava/lang/String;

    iget-object v4, v0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->body:Ljava/lang/String;

    .line 448
    iget-object v1, v0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->lineItems:Ljava/util/List;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->lineItems:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v7, v1

    :goto_0
    iget-object v8, v0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->primaryCTAText:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->primaryCTALink:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->secondaryCTAText:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->secondaryCTALink:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->footer:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->imageURL:Ljava/lang/String;

    .line 455
    iget-object v1, v0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->displayItems:Ljava/util/Map;

    if-nez v1, :cond_1

    move-object v14, v6

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->displayItems:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    move-object v14, v1

    :goto_1
    const/16 v16, 0x0

    move-object v1, v15

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/growth/bar/DisplayScreen$1;)V

    return-object v15
.end method

.method public displayItems(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;"
        }
    .end annotation

    .line 433
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->displayItems:Ljava/util/Map;

    return-object p0
.end method

.method public footer(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->footer:Ljava/lang/String;

    return-object p0
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->header:Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->imageURL:Ljava/lang/String;

    return-object p0
.end method

.method public lineItems(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;"
        }
    .end annotation

    .line 397
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->lineItems:Ljava/util/List;

    return-object p0
.end method

.method public primaryCTALink(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->primaryCTALink:Ljava/lang/String;

    return-object p0
.end method

.method public primaryCTAText(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->primaryCTAText:Ljava/lang/String;

    return-object p0
.end method

.method public secondaryCTALink(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->secondaryCTALink:Ljava/lang/String;

    return-object p0
.end method

.method public secondaryCTAText(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->secondaryCTAText:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
