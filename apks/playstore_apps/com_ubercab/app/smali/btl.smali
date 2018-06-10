.class public final Lbtl;
.super Lbtp;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# static fields
.field private static final d:Lbby;


# instance fields
.field private e:Ljava/lang/CharSequence;

.field private f:Lbsw;

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lbby;

    invoke-direct {v0}, Lbby;-><init>()V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lbby;->c(Z)Lbby;

    move-result-object v0

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lbby;->d(Z)Lbby;

    move-result-object v0

    new-instance v1, Lbcb;

    invoke-direct {v1}, Lbcb;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Lbby;->a(Lbbw;)Lbby;

    move-result-object v0

    sput-object v0, Lbtl;->d:Lbby;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lbtp;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    iput v0, p0, Lbtl;->g:F

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lbtl;->h:F

    const v0, 0x7fffffff

    .line 56
    iput v0, p0, Lbtl;->i:I

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lbtl;->j:I

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lbtl;->k:Z

    .line 61
    invoke-virtual {p0, p0}, Lbtl;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 62
    invoke-virtual {p0}, Lbtl;->l()Lbtf;

    move-result-object v0

    invoke-virtual {p0}, Lbtl;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lbtf;->b(I)V

    return-void
.end method

.method private static a(ILcom/facebook/yoga/YogaMeasureMode;Landroid/text/TextUtils$TruncateAt;ZIZLjava/lang/CharSequence;IFFILandroid/text/Layout$Alignment;)Landroid/text/Layout;
    .locals 2

    .line 324
    sget-object v0, Lbtl$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaMeasureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 335
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected size mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    .line 338
    :goto_0
    sget-object v0, Lbtl;->d:Lbby;

    .line 339
    invoke-virtual {v0, p2}, Lbby;->a(Landroid/text/TextUtils$TruncateAt;)Lbby;

    move-result-object p2

    .line 340
    invoke-virtual {p2, p4}, Lbby;->c(I)Lbby;

    move-result-object p2

    .line 341
    invoke-virtual {p2, p5}, Lbby;->b(Z)Lbby;

    move-result-object p2

    .line 342
    invoke-virtual {p2, p6}, Lbby;->a(Ljava/lang/CharSequence;)Lbby;

    move-result-object p2

    .line 343
    invoke-virtual {p2, p7}, Lbby;->a(I)Lbby;

    move-result-object p2

    .line 344
    invoke-virtual {p2, p0, p1}, Lbby;->a(II)Lbby;

    .line 346
    sget-object p0, Lbtl;->d:Lbby;

    invoke-virtual {p0, p10}, Lbby;->b(I)Lbby;

    .line 348
    sget-object p0, Lbtl;->d:Lbby;

    sget-object p1, Lqp;->c:Lqo;

    invoke-virtual {p0, p1}, Lbby;->a(Lqo;)Lbby;

    .line 349
    sget-object p0, Lbtl;->d:Lbby;

    invoke-virtual {p0, p3}, Lbby;->a(Z)Lbby;

    .line 350
    sget-object p0, Lbtl;->d:Lbby;

    invoke-virtual {p0, p8}, Lbby;->a(F)Lbby;

    .line 351
    sget-object p0, Lbtl;->d:Lbby;

    invoke-virtual {p0, p9}, Lbby;->b(F)Lbby;

    .line 352
    sget-object p0, Lbtl;->d:Lbby;

    invoke-virtual {p0, p11}, Lbby;->a(Landroid/text/Layout$Alignment;)Lbby;

    .line 354
    sget-object p0, Lbtl;->d:Lbby;

    invoke-virtual {p0}, Lbby;->a()Landroid/text/Layout;

    move-result-object p0

    .line 356
    sget-object p1, Lbtl;->d:Lbby;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbby;->a(Ljava/lang/CharSequence;)Lbby;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    .line 268
    invoke-virtual {p0}, Lbtl;->dirty()V

    return-void
.end method

.method protected h()I
    .locals 1

    const/high16 v0, 0x41600000    # 14.0f

    .line 262
    invoke-static {v0}, Lbtl;->a(F)I

    move-result v0

    return v0
.end method

.method public i()Landroid/text/Layout$Alignment;
    .locals 5

    .line 291
    invoke-virtual {p0}, Lbtl;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 292
    :goto_0
    iget v1, p0, Lbtl;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    .line 304
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    .line 301
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 299
    :cond_3
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    .line 296
    :goto_1
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 13

    move-object v0, p0

    .line 83
    invoke-virtual {p0}, Lbtl;->m()Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 84
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, Lbtl;->e:Ljava/lang/CharSequence;

    .line 87
    invoke-static {v2, v2}, Lcik;->a(II)J

    move-result-wide v1

    return-wide v1

    .line 89
    :cond_0
    iput-object v7, v0, Lbtl;->e:Ljava/lang/CharSequence;

    move v1, p2

    float-to-double v3, v1

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-boolean v4, v0, Lbtl;->k:Z

    iget v5, v0, Lbtl;->i:I

    iget v6, v0, Lbtl;->i:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 100
    :goto_0
    invoke-virtual {p0}, Lbtl;->j()I

    move-result v8

    iget v9, v0, Lbtl;->h:F

    iget v10, v0, Lbtl;->g:F

    .line 103
    invoke-virtual {p0}, Lbtl;->k()I

    move-result v11

    .line 104
    invoke-virtual {p0}, Lbtl;->i()Landroid/text/Layout$Alignment;

    move-result-object v12

    move-object/from16 v2, p3

    .line 92
    invoke-static/range {v1 .. v12}, Lbtl;->a(ILcom/facebook/yoga/YogaMeasureMode;Landroid/text/TextUtils$TruncateAt;ZIZLjava/lang/CharSequence;IFFILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v1

    .line 106
    iget-object v2, v0, Lbtl;->f:Lbsw;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbtl;->f:Lbsw;

    invoke-virtual {v2}, Lbsw;->m()Z

    move-result v2

    if-nez v2, :cond_2

    .line 107
    iget-object v2, v0, Lbtl;->f:Lbsw;

    invoke-virtual {v2, v1}, Lbsw;->a(Landroid/text/Layout;)V

    goto :goto_1

    .line 109
    :cond_2
    new-instance v2, Lbsw;

    invoke-direct {v2, v1}, Lbsw;-><init>(Landroid/text/Layout;)V

    iput-object v2, v0, Lbtl;->f:Lbsw;

    .line 112
    :goto_1
    iget-object v1, v0, Lbtl;->f:Lbsw;

    invoke-virtual {v1}, Lbsw;->a()F

    move-result v1

    iget-object v2, v0, Lbtl;->f:Lbsw;

    invoke-virtual {v2}, Lbsw;->b()F

    move-result v2

    invoke-static {v1, v2}, Lcik;->a(FF)J

    move-result-wide v1

    return-wide v1
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "includeFontPadding"
        f = true
    .end annotation

    .line 227
    iput-boolean p1, p0, Lbtl;->k:Z

    return-void
.end method

.method public setLineHeight(D)V
    .locals 2
    .annotation runtime Lcav;
        a = "lineHeight"
        c = NaN
    .end annotation

    .line 209
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 210
    iput p1, p0, Lbtl;->g:F

    .line 211
    iput v1, p0, Lbtl;->h:F

    goto :goto_0

    .line 213
    :cond_0
    iput v1, p0, Lbtl;->g:F

    double-to-float p1, p1

    .line 214
    invoke-static {p1}, Lbxw;->b(F)F

    move-result p1

    iput p1, p0, Lbtl;->h:F

    :goto_0
    const/4 p1, 0x1

    .line 216
    invoke-virtual {p0, p1}, Lbtl;->a(Z)V

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lcav;
        a = "numberOfLines"
        e = 0x7fffffff
    .end annotation

    .line 221
    iput p1, p0, Lbtl;->i:I

    const/4 p1, 0x1

    .line 222
    invoke-virtual {p0, p1}, Lbtl;->a(Z)V

    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcav;
        a = "textAlign"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "auto"

    .line 273
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "left"

    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    .line 278
    iput p1, p0, Lbtl;->j:I

    goto :goto_1

    :cond_1
    const-string v1, "right"

    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x5

    .line 280
    iput p1, p0, Lbtl;->j:I

    goto :goto_1

    :cond_2
    const-string v1, "center"

    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x11

    .line 282
    iput p1, p0, Lbtl;->j:I

    goto :goto_1

    .line 284
    :cond_3
    new-instance v0, Lbnu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textAlign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbnu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_4
    :goto_0
    iput v0, p0, Lbtl;->j:I

    .line 287
    :goto_1
    invoke-virtual {p0, v0}, Lbtl;->a(Z)V

    return-void
.end method
