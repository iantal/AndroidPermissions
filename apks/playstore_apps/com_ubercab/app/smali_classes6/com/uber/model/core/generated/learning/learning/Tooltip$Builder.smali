.class public Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private annotationText:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private centerAlignContent:Ljava/lang/Boolean;

.field private delayMillis:Ljava/lang/Integer;

.field private matchParentWidth:Ljava/lang/Boolean;

.field private mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

.field private primaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

.field private secondaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

.field private showAnchor:Ljava/lang/Boolean;

.field private showCloseButton:Ljava/lang/Boolean;

.field private title:Ljava/lang/String;

.field private trigger:Lcom/uber/model/core/generated/learning/learning/Trigger;

.field private triggerBuilder_:Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;

.field private viewKey:Ljava/lang/String;

.field private voiceoverText:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->title:Ljava/lang/String;

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->body:Ljava/lang/String;

    .line 359
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->voiceoverText:Ljava/lang/String;

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->secondaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->delayMillis:Ljava/lang/Integer;

    .line 369
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->annotationText:Ljava/lang/String;

    .line 371
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->matchParentWidth:Ljava/lang/Boolean;

    .line 373
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->centerAlignContent:Ljava/lang/Boolean;

    .line 375
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->showAnchor:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/Tooltip$1;)V
    .locals 0

    .line 348
    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/learning/learning/Tooltip;)V
    .locals 1

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->title:Ljava/lang/String;

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->body:Ljava/lang/String;

    .line 359
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->voiceoverText:Ljava/lang/String;

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->secondaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->delayMillis:Ljava/lang/Integer;

    .line 369
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->annotationText:Ljava/lang/String;

    .line 371
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->matchParentWidth:Ljava/lang/Boolean;

    .line 373
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->centerAlignContent:Ljava/lang/Boolean;

    .line 375
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->showAnchor:Ljava/lang/Boolean;

    .line 382
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->trigger()Lcom/uber/model/core/generated/learning/learning/Trigger;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->trigger:Lcom/uber/model/core/generated/learning/learning/Trigger;

    .line 383
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->viewKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->viewKey:Ljava/lang/String;

    .line 384
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->showCloseButton()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->showCloseButton:Ljava/lang/Boolean;

    .line 385
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->title:Ljava/lang/String;

    .line 386
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->body()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->body:Ljava/lang/String;

    .line 387
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->voiceoverText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->voiceoverText:Ljava/lang/String;

    .line 388
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->mediaPayload()Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    .line 389
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->primaryCTA()Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    .line 390
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->secondaryCTA()Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->secondaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    .line 391
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->delayMillis()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->delayMillis:Ljava/lang/Integer;

    .line 392
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->annotationText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->annotationText:Ljava/lang/String;

    .line 393
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->matchParentWidth()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->matchParentWidth:Ljava/lang/Boolean;

    .line 394
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->centerAlignContent()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->centerAlignContent:Ljava/lang/Boolean;

    .line 395
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->showAnchor()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->showAnchor:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/Tooltip;Lcom/uber/model/core/generated/learning/learning/Tooltip$1;)V
    .locals 0

    .line 348
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/Tooltip;)V

    return-void
.end method


# virtual methods
.method public annotationText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->annotationText:Ljava/lang/String;

    return-object p0
.end method

.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->body:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/learning/learning/Tooltip;
    .locals 19
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "trigger|triggerBuilder",
            "viewKey",
            "showCloseButton"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 516
    iget-object v1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->triggerBuilder_:Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;

    if-eqz v1, :cond_0

    .line 517
    iget-object v1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->triggerBuilder_:Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->build()Lcom/uber/model/core/generated/learning/learning/Trigger;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->trigger:Lcom/uber/model/core/generated/learning/learning/Trigger;

    goto :goto_0

    .line 518
    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->trigger:Lcom/uber/model/core/generated/learning/learning/Trigger;

    if-nez v1, :cond_1

    .line 519
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/Trigger;->builder()Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;

    move-result-object v1

    .line 520
    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->build()Lcom/uber/model/core/generated/learning/learning/Trigger;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->trigger:Lcom/uber/model/core/generated/learning/learning/Trigger;

    :cond_1
    :goto_0
    const-string v1, ""

    .line 523
    iget-object v2, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->trigger:Lcom/uber/model/core/generated/learning/learning/Trigger;

    if-nez v2, :cond_2

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " trigger"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 526
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->viewKey:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " viewKey"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 529
    :cond_3
    iget-object v2, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->showCloseButton:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showCloseButton"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 532
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 535
    new-instance v1, Lcom/uber/model/core/generated/learning/learning/Tooltip;

    iget-object v4, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->trigger:Lcom/uber/model/core/generated/learning/learning/Trigger;

    iget-object v5, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->viewKey:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->showCloseButton:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->title:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->body:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->voiceoverText:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    iget-object v11, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    iget-object v12, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->secondaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    iget-object v13, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->delayMillis:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->annotationText:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->matchParentWidth:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->centerAlignContent:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->showAnchor:Ljava/lang/Boolean;

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Lcom/uber/model/core/generated/learning/learning/Tooltip;-><init>(Lcom/uber/model/core/generated/learning/learning/Trigger;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/MediaPayload;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/Tooltip$1;)V

    return-object v1

    .line 533
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public centerAlignContent(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->centerAlignContent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public delayMillis(Ljava/lang/Integer;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->delayMillis:Ljava/lang/Integer;

    return-object p0
.end method

.method public matchParentWidth(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->matchParentWidth:Ljava/lang/Boolean;

    return-object p0
.end method

.method public mediaPayload(Lcom/uber/model/core/generated/learning/learning/MediaPayload;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    return-object p0
.end method

.method public primaryCTA(Lcom/uber/model/core/generated/learning/learning/TooltipCTA;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    return-object p0
.end method

.method public secondaryCTA(Lcom/uber/model/core/generated/learning/learning/TooltipCTA;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->secondaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    return-object p0
.end method

.method public showAnchor(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->showAnchor:Ljava/lang/Boolean;

    return-object p0
.end method

.method public showCloseButton(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 422
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->showCloseButton:Ljava/lang/Boolean;

    return-object p0

    .line 420
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null showCloseButton"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public trigger(Lcom/uber/model/core/generated/learning/learning/Trigger;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 402
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->triggerBuilder_:Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;

    if-nez v0, :cond_0

    .line 405
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->trigger:Lcom/uber/model/core/generated/learning/learning/Trigger;

    return-object p0

    .line 403
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set trigger after calling triggerBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 400
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trigger"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public triggerBuilder()Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->triggerBuilder_:Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;

    if-nez v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->trigger:Lcom/uber/model/core/generated/learning/learning/Trigger;

    if-nez v0, :cond_0

    .line 494
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/Trigger;->builder()Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->triggerBuilder_:Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;

    goto :goto_0

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->trigger:Lcom/uber/model/core/generated/learning/learning/Trigger;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Trigger;->toBuilder()Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->triggerBuilder_:Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;

    const/4 v0, 0x0

    .line 497
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->trigger:Lcom/uber/model/core/generated/learning/learning/Trigger;

    .line 500
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->triggerBuilder_:Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;

    return-object v0
.end method

.method public viewKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 414
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->viewKey:Ljava/lang/String;

    return-object p0

    .line 412
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null viewKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public voiceoverText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->voiceoverText:Ljava/lang/String;

    return-object p0
.end method
