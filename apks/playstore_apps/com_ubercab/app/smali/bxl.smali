.class public Lbxl;
.super Lbyf;
.source "SourceFile"


# instance fields
.field private final mTempYogaValue:Lbxm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lbyf;-><init>()V

    .line 72
    new-instance v0, Lbxm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbxm;-><init>(Lbxl$1;)V

    iput-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    return-void
.end method

.method protected constructor <init>(Lbxl;)V
    .locals 2

    .line 76
    invoke-direct {p0, p1}, Lbyf;-><init>(Lbyf;)V

    .line 77
    new-instance v0, Lbxm;

    iget-object p1, p1, Lbxl;->mTempYogaValue:Lbxm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbxm;-><init>(Lbxm;Lbxl$1;)V

    iput-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    return-void
.end method

.method private maybeTransformLeftRightToStartEnd(I)I
    .locals 2

    .line 708
    invoke-static {}, Lbvg;->a()Lbvg;

    move-result-object v0

    invoke-virtual {p0}, Lbxl;->getThemedContext()Lbyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbvg;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x5

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1
.end method


# virtual methods
.method public mutableCopy()Lbxl;
    .locals 1

    .line 82
    new-instance v0, Lbxl;

    invoke-direct {v0, p0}, Lbxl;-><init>(Lbxl;)V

    return-object v0
.end method

.method public bridge synthetic mutableCopy()Lbye;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lbxl;->mutableCopy()Lbxl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mutableCopy()Lbyf;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lbxl;->mutableCopy()Lbxl;

    move-result-object v0

    return-object v0
.end method

.method public setAlignContent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcav;
        a = "alignContent"
    .end annotation

    .line 429
    invoke-virtual {p0}, Lbxl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 434
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->b:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 438
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "baseline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 472
    new-instance v0, Lbnu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for alignContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbnu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->h:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 464
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->g:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 460
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->f:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 456
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->e:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 452
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->d:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 448
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->c:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 444
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->b:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 440
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->a:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignItems(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcav;
        a = "alignItems"
    .end annotation

    .line 378
    invoke-virtual {p0}, Lbxl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 383
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->e:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 387
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "baseline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 421
    new-instance v0, Lbnu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for alignItems: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbnu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->h:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 413
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->g:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 409
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->f:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 405
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->e:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 401
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->d:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 397
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->c:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 393
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->b:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 389
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->a:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcav;
        a = "alignSelf"
    .end annotation

    .line 327
    invoke-virtual {p0}, Lbxl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 332
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->a:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 336
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "baseline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 370
    new-instance v0, Lbnu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for alignSelf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbnu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->h:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 362
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->g:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 358
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->f:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 354
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->e:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 350
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->d:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 346
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->c:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 342
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->b:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 338
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->a:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lbxl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAspectRatio(F)V
    .locals 0
    .annotation runtime Lcav;
        a = "aspectRatio"
        d = 1.0E21f
    .end annotation

    .line 260
    invoke-virtual {p0, p1}, Lbxl;->setStyleAspectRatio(F)V

    return-void
.end method

.method public setBorderWidths(IF)V
    .locals 1
    .annotation runtime Lcaw;
        a = {
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
        c = 1.0E21f
    .end annotation

    .line 665
    invoke-virtual {p0}, Lbxl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 668
    :cond_0
    sget-object v0, Lcat;->a:[I

    aget p1, v0, p1

    invoke-direct {p0, p1}, Lbxl;->maybeTransformLeftRightToStartEnd(I)I

    move-result p1

    .line 669
    invoke-static {p2}, Lbxw;->a(F)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbxl;->setBorder(IF)V

    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcav;
        a = "display"
    .end annotation

    .line 554
    invoke-virtual {p0}, Lbxl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 559
    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->a:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p0, p1}, Lbxl;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 563
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2ffff9

    if-eq v1, v2, :cond_3

    const v2, 0x33af38

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "none"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "flex"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 573
    new-instance v0, Lbnu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for display: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbnu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->b:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p0, p1}, Lbxl;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    goto :goto_1

    .line 565
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->a:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p0, p1}, Lbxl;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFlex(F)V
    .locals 1
    .annotation runtime Lcav;
        a = "flex"
        d = 0.0f
    .end annotation

    .line 213
    invoke-virtual {p0}, Lbxl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-super {p0, p1}, Lbyf;->setFlex(F)V

    return-void
.end method

.method public setFlexBasis(Lbnn;)V
    .locals 2
    .annotation runtime Lcav;
        a = "flexBasis"
    .end annotation

    .line 237
    invoke-virtual {p0}, Lbxl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    invoke-virtual {v0, p1}, Lbxm;->a(Lbnn;)V

    .line 242
    sget-object v0, Lbxl$1;->a:[I

    iget-object v1, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget-object v1, v1, Lbxm;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 251
    :pswitch_0
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget v0, v0, Lbxm;->a:F

    invoke-virtual {p0, v0}, Lbxl;->setFlexBasisPercent(F)V

    goto :goto_0

    .line 248
    :pswitch_1
    invoke-virtual {p0}, Lbxl;->setFlexBasisAuto()V

    goto :goto_0

    .line 245
    :pswitch_2
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget v0, v0, Lbxm;->a:F

    invoke-virtual {p0, v0}, Lbxl;->setFlexBasis(F)V

    .line 255
    :goto_0
    invoke-interface {p1}, Lbnn;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcav;
        a = "flexDirection"
    .end annotation

    .line 265
    invoke-virtual {p0}, Lbxl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 270
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->a:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lbxl;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x565d8a11

    if-eq v1, v2, :cond_5

    const v2, -0x50c12caa

    if-eq v1, v2, :cond_4

    const v2, 0x1b9da

    if-eq v1, v2, :cond_3

    const v2, 0x4bdc536b    # 2.887855E7f

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "column-reverse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "row"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const-string v1, "column"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "row-reverse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    :cond_6
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 292
    new-instance v0, Lbnu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for flexDirection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbnu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->d:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lbxl;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_1

    .line 284
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->c:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lbxl;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_1

    .line 280
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->b:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lbxl;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_1

    .line 276
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->a:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lbxl;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFlexGrow(F)V
    .locals 1
    .annotation runtime Lcav;
        a = "flexGrow"
        d = 0.0f
    .end annotation

    .line 221
    invoke-virtual {p0}, Lbxl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-super {p0, p1}, Lbyf;->setFlexGrow(F)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1
    .annotation runtime Lcav;
        a = "flexShrink"
        d = 0.0f
    .end annotation

    .line 229
    invoke-virtual {p0}, Lbxl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-super {p0, p1}, Lbyf;->setFlexShrink(F)V

    return-void
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcav;
        a = "flexWrap"
    .end annotation

    .line 300
    invoke-virtual {p0}, Lbxl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 305
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->a:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lbxl;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 309
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3df6ea75

    if-eq v1, v2, :cond_3

    const v2, 0x37d04a

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "wrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "nowrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 319
    new-instance v0, Lbnu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for flexWrap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbnu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->b:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lbxl;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    goto :goto_1

    .line 311
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->a:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lbxl;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setHeight(Lbnn;)V
    .locals 2
    .annotation runtime Lcav;
        a = "height"
    .end annotation

    .line 150
    invoke-virtual {p0}, Lbxl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    invoke-virtual {v0, p1}, Lbxm;->a(Lbnn;)V

    .line 155
    sget-object v0, Lbxl$1;->a:[I

    iget-object v1, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget-object v1, v1, Lbxm;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 164
    :pswitch_0
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget v0, v0, Lbxm;->a:F

    invoke-virtual {p0, v0}, Lbxl;->setStyleHeightPercent(F)V

    goto :goto_0

    .line 161
    :pswitch_1
    invoke-virtual {p0}, Lbxl;->setStyleHeightAuto()V

    goto :goto_0

    .line 158
    :pswitch_2
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget v0, v0, Lbxm;->a:F

    invoke-virtual {p0, v0}, Lbxl;->setStyleHeight(F)V

    .line 168
    :goto_0
    invoke-interface {p1}, Lbnn;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcav;
        a = "justifyContent"
    .end annotation

    .line 480
    invoke-virtual {p0}, Lbxl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 485
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->a:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lbxl;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 489
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "space-evenly"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 515
    new-instance v0, Lbnu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for justifyContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbnu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->f:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lbxl;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_1

    .line 507
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->e:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lbxl;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_1

    .line 503
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->d:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lbxl;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_1

    .line 499
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->c:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lbxl;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_1

    .line 495
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->b:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lbxl;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_1

    .line 491
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->a:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lbxl;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMargins(ILbnn;)V
    .locals 2
    .annotation runtime Lcaw;
        a = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    .line 593
    invoke-virtual {p0}, Lbxl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 597
    :cond_0
    sget-object v0, Lcat;->b:[I

    aget p1, v0, p1

    .line 598
    invoke-direct {p0, p1}, Lbxl;->maybeTransformLeftRightToStartEnd(I)I

    move-result p1

    .line 600
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    invoke-virtual {v0, p2}, Lbxm;->a(Lbnn;)V

    .line 601
    sget-object v0, Lbxl$1;->a:[I

    iget-object v1, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget-object v1, v1, Lbxm;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 610
    :pswitch_0
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget v0, v0, Lbxm;->a:F

    invoke-virtual {p0, p1, v0}, Lbxl;->setMarginPercent(IF)V

    goto :goto_0

    .line 607
    :pswitch_1
    invoke-virtual {p0, p1}, Lbxl;->setMarginAuto(I)V

    goto :goto_0

    .line 604
    :pswitch_2
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget v0, v0, Lbxm;->a:F

    invoke-virtual {p0, p1, v0}, Lbxl;->setMargin(IF)V

    .line 614
    :goto_0
    invoke-interface {p2}, Lbnn;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMaxHeight(Lbnn;)V
    .locals 2
    .annotation runtime Lcav;
        a = "maxHeight"
    .end annotation

    .line 193
    invoke-virtual {p0}, Lbxl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    invoke-virtual {v0, p1}, Lbxm;->a(Lbnn;)V

    .line 198
    sget-object v0, Lbxl$1;->a:[I

    iget-object v1, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget-object v1, v1, Lbxm;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 201
    :pswitch_0
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget v0, v0, Lbxm;->a:F

    invoke-virtual {p0, v0}, Lbxl;->setStyleMaxHeight(F)V

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget v0, v0, Lbxm;->a:F

    invoke-virtual {p0, v0}, Lbxl;->setStyleMaxHeightPercent(F)V

    .line 208
    :goto_0
    invoke-interface {p1}, Lbnn;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setMaxWidth(Lbnn;)V
    .locals 2
    .annotation runtime Lcav;
        a = "maxWidth"
    .end annotation

    .line 130
    invoke-virtual {p0}, Lbxl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    invoke-virtual {v0, p1}, Lbxm;->a(Lbnn;)V

    .line 135
    sget-object v0, Lbxl$1;->a:[I

    iget-object v1, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget-object v1, v1, Lbxm;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 138
    :pswitch_0
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget v0, v0, Lbxm;->a:F

    invoke-virtual {p0, v0}, Lbxl;->setStyleMaxWidth(F)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget v0, v0, Lbxm;->a:F

    invoke-virtual {p0, v0}, Lbxl;->setStyleMaxWidthPercent(F)V

    .line 145
    :goto_0
    invoke-interface {p1}, Lbnn;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setMinHeight(Lbnn;)V
    .locals 2
    .annotation runtime Lcav;
        a = "minHeight"
    .end annotation

    .line 173
    invoke-virtual {p0}, Lbxl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    invoke-virtual {v0, p1}, Lbxm;->a(Lbnn;)V

    .line 178
    sget-object v0, Lbxl$1;->a:[I

    iget-object v1, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget-object v1, v1, Lbxm;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 181
    :pswitch_0
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget v0, v0, Lbxm;->a:F

    invoke-virtual {p0, v0}, Lbxl;->setStyleMinHeight(F)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget v0, v0, Lbxm;->a:F

    invoke-virtual {p0, v0}, Lbxl;->setStyleMinHeightPercent(F)V

    .line 188
    :goto_0
    invoke-interface {p1}, Lbnn;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setMinWidth(Lbnn;)V
    .locals 2
    .annotation runtime Lcav;
        a = "minWidth"
    .end annotation

    .line 110
    invoke-virtual {p0}, Lbxl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    invoke-virtual {v0, p1}, Lbxm;->a(Lbnn;)V

    .line 115
    sget-object v0, Lbxl$1;->a:[I

    iget-object v1, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget-object v1, v1, Lbxm;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget v0, v0, Lbxm;->a:F

    invoke-virtual {p0, v0}, Lbxl;->setStyleMinWidth(F)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget v0, v0, Lbxm;->a:F

    invoke-virtual {p0, v0}, Lbxl;->setStyleMinWidthPercent(F)V

    .line 125
    :goto_0
    invoke-interface {p1}, Lbnn;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcav;
        a = "overflow"
    .end annotation

    .line 523
    invoke-virtual {p0}, Lbxl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 528
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->a:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, p1}, Lbxl;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 532
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x48916256

    if-eq v1, v2, :cond_4

    const v2, -0x361a1933

    if-eq v1, v2, :cond_3

    const v2, 0x1bd1f072

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "visible"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "scroll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const-string v1, "hidden"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 546
    new-instance v0, Lbnu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbnu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->c:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, p1}, Lbxl;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    goto :goto_1

    .line 538
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->b:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, p1}, Lbxl;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    goto :goto_1

    .line 534
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->a:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, p1}, Lbxl;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPaddings(ILbnn;)V
    .locals 2
    .annotation runtime Lcaw;
        a = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    .line 631
    invoke-virtual {p0}, Lbxl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 635
    :cond_0
    sget-object v0, Lcat;->b:[I

    aget p1, v0, p1

    .line 636
    invoke-direct {p0, p1}, Lbxl;->maybeTransformLeftRightToStartEnd(I)I

    move-result p1

    .line 638
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    invoke-virtual {v0, p2}, Lbxm;->a(Lbnn;)V

    .line 639
    sget-object v0, Lbxl$1;->a:[I

    iget-object v1, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget-object v1, v1, Lbxm;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 642
    :pswitch_0
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget v0, v0, Lbxm;->a:F

    invoke-virtual {p0, p1, v0}, Lbxl;->setPadding(IF)V

    goto :goto_0

    .line 645
    :cond_1
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget v0, v0, Lbxm;->a:F

    invoke-virtual {p0, p1, v0}, Lbxl;->setPaddingPercent(IF)V

    .line 649
    :goto_0
    invoke-interface {p2}, Lbnn;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcav;
        a = "position"
    .end annotation

    .line 724
    invoke-virtual {p0}, Lbxl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 729
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->a:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, p1}, Lbxl;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 733
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x210c0534

    if-eq v1, v2, :cond_3

    const v2, 0x67010d77

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "absolute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "relative"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 743
    new-instance v0, Lbnu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbnu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->b:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, p1}, Lbxl;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    goto :goto_1

    .line 735
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->a:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, p1}, Lbxl;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPositionValues(ILbnn;)V
    .locals 2
    .annotation runtime Lcaw;
        a = {
            "start",
            "end",
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    .line 683
    invoke-virtual {p0}, Lbxl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 687
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 691
    aget p1, v0, p1

    invoke-direct {p0, p1}, Lbxl;->maybeTransformLeftRightToStartEnd(I)I

    move-result p1

    .line 693
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    invoke-virtual {v0, p2}, Lbxm;->a(Lbnn;)V

    .line 694
    sget-object v0, Lbxl$1;->a:[I

    iget-object v1, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget-object v1, v1, Lbxm;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 697
    :pswitch_0
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget v0, v0, Lbxm;->a:F

    invoke-virtual {p0, p1, v0}, Lbxl;->setPosition(IF)V

    goto :goto_0

    .line 700
    :cond_1
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget v0, v0, Lbxm;->a:F

    invoke-virtual {p0, p1, v0}, Lbxl;->setPositionPercent(IF)V

    .line 704
    :goto_0
    invoke-interface {p2}, Lbnn;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x4
        0x5
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "onLayout"
    .end annotation

    .line 752
    invoke-super {p0, p1}, Lbyf;->setShouldNotifyOnLayout(Z)V

    return-void
.end method

.method public setWidth(Lbnn;)V
    .locals 2
    .annotation runtime Lcav;
        a = "width"
    .end annotation

    .line 87
    invoke-virtual {p0}, Lbxl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    invoke-virtual {v0, p1}, Lbxm;->a(Lbnn;)V

    .line 92
    sget-object v0, Lbxl$1;->a:[I

    iget-object v1, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget-object v1, v1, Lbxm;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget v0, v0, Lbxm;->a:F

    invoke-virtual {p0, v0}, Lbxl;->setStyleWidthPercent(F)V

    goto :goto_0

    .line 98
    :pswitch_1
    invoke-virtual {p0}, Lbxl;->setStyleWidthAuto()V

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lbxl;->mTempYogaValue:Lbxm;

    iget v0, v0, Lbxm;->a:F

    invoke-virtual {p0, v0}, Lbxl;->setStyleWidth(F)V

    .line 105
    :goto_0
    invoke-interface {p1}, Lbnn;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
