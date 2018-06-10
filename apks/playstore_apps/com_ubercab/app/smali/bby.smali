.class public Lbby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc<",
            "Ljava/lang/Integer;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lbca;

.field private c:Landroid/text/Layout;

.field private d:Lbbw;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Lrc;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lrc;-><init>(I)V

    sput-object v0, Lbby;->a:Lrc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lbca;

    invoke-direct {v0}, Lbca;-><init>()V

    iput-object v0, p0, Lbby;->b:Lbca;

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lbby;->c:Landroid/text/Layout;

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lbby;->e:Z

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lbby;->f:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/text/Layout;
    .locals 26

    move-object/from16 v1, p0

    .line 628
    iget-boolean v0, v1, Lbby;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lbby;->c:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, v1, Lbby;->c:Landroid/text/Layout;

    return-object v0

    .line 632
    :cond_0
    iget-object v0, v1, Lbby;->b:Lbca;

    iget-object v0, v0, Lbca;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, -0x1

    .line 639
    iget-boolean v3, v1, Lbby;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v1, Lbby;->b:Lbca;

    iget-object v3, v3, Lbca;->d:Ljava/lang/CharSequence;

    instance-of v3, v3, Landroid/text/Spannable;

    if-eqz v3, :cond_2

    .line 640
    iget-object v3, v1, Lbby;->b:Lbca;

    iget-object v3, v3, Lbca;->d:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/Spannable;

    iget-object v6, v1, Lbby;->b:Lbca;

    iget-object v6, v6, Lbca;->d:Ljava/lang/CharSequence;

    .line 642
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v5

    const-class v7, Landroid/text/style/ClickableSpan;

    .line 640
    invoke-interface {v3, v4, v6, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ClickableSpan;

    .line 644
    array-length v3, v3

    if-lez v3, :cond_2

    const/4 v4, 0x1

    .line 650
    :cond_2
    iget-boolean v3, v1, Lbby;->e:Z

    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    .line 651
    iget-object v0, v1, Lbby;->b:Lbca;

    invoke-virtual {v0}, Lbca;->hashCode()I

    move-result v0

    .line 652
    sget-object v3, Lbby;->a:Lrc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lrc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    move v3, v0

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    .line 660
    :goto_0
    iget-object v0, v1, Lbby;->b:Lbca;

    iget-boolean v0, v0, Lbca;->i:Z

    if-eqz v0, :cond_5

    const/4 v15, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lbby;->b:Lbca;

    iget v0, v0, Lbca;->j:I

    move v15, v0

    :goto_1
    if-ne v15, v5, :cond_6

    .line 664
    iget-object v0, v1, Lbby;->b:Lbca;

    iget-object v0, v0, Lbca;->d:Ljava/lang/CharSequence;

    iget-object v2, v1, Lbby;->b:Lbca;

    iget-object v2, v2, Lbca;->a:Landroid/text/TextPaint;

    invoke-static {v0, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v2

    :cond_6
    move-object/from16 v22, v2

    .line 671
    iget-object v0, v1, Lbby;->b:Lbca;

    iget v0, v0, Lbca;->c:I

    packed-switch v0, :pswitch_data_0

    .line 685
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected measure mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lbby;->b:Lbca;

    iget v3, v3, Lbca;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :pswitch_0
    iget-object v0, v1, Lbby;->b:Lbca;

    iget-object v0, v0, Lbca;->d:Ljava/lang/CharSequence;

    iget-object v2, v1, Lbby;->b:Lbca;

    iget-object v2, v2, Lbca;->a:Landroid/text/TextPaint;

    .line 681
    invoke-static {v0, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    iget-object v2, v1, Lbby;->b:Lbca;

    iget v2, v2, Lbca;->b:I

    .line 680
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 676
    :pswitch_1
    iget-object v0, v1, Lbby;->b:Lbca;

    iget v0, v0, Lbca;->b:I

    goto :goto_2

    .line 673
    :pswitch_2
    iget-object v0, v1, Lbby;->b:Lbca;

    iget-object v0, v0, Lbca;->d:Ljava/lang/CharSequence;

    iget-object v2, v1, Lbby;->b:Lbca;

    iget-object v2, v2, Lbca;->a:Landroid/text/TextPaint;

    invoke-static {v0, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    :goto_2
    move/from16 v25, v0

    if-eqz v22, :cond_7

    .line 690
    iget-object v0, v1, Lbby;->b:Lbca;

    iget-object v0, v0, Lbca;->d:Ljava/lang/CharSequence;

    iget-object v2, v1, Lbby;->b:Lbca;

    iget-object v2, v2, Lbca;->a:Landroid/text/TextPaint;

    iget-object v6, v1, Lbby;->b:Lbca;

    iget-object v6, v6, Lbca;->k:Landroid/text/Layout$Alignment;

    iget-object v7, v1, Lbby;->b:Lbca;

    iget v7, v7, Lbca;->e:F

    iget-object v8, v1, Lbby;->b:Lbca;

    iget v8, v8, Lbca;->f:F

    iget-object v9, v1, Lbby;->b:Lbca;

    iget-boolean v9, v9, Lbca;->g:Z

    iget-object v10, v1, Lbby;->b:Lbca;

    iget-object v10, v10, Lbca;->h:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v18, v25

    move-object/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v23, v9

    move-object/from16 v24, v10

    invoke-static/range {v16 .. v25}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    goto :goto_4

    .line 704
    :cond_7
    :goto_3
    :try_start_0
    iget-object v0, v1, Lbby;->b:Lbca;

    iget-object v6, v0, Lbca;->d:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    iget-object v0, v1, Lbby;->b:Lbca;

    iget-object v0, v0, Lbca;->d:Ljava/lang/CharSequence;

    .line 707
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    iget-object v0, v1, Lbby;->b:Lbca;

    iget-object v9, v0, Lbca;->a:Landroid/text/TextPaint;

    iget-object v0, v1, Lbby;->b:Lbca;

    iget-object v11, v0, Lbca;->k:Landroid/text/Layout$Alignment;

    iget-object v0, v1, Lbby;->b:Lbca;

    iget v12, v0, Lbca;->e:F

    iget-object v0, v1, Lbby;->b:Lbca;

    iget v13, v0, Lbca;->f:F

    iget-object v0, v1, Lbby;->b:Lbca;

    iget-boolean v14, v0, Lbca;->g:Z

    iget-object v0, v1, Lbby;->b:Lbca;

    iget-object v0, v0, Lbca;->h:Landroid/text/TextUtils$TruncateAt;

    iget-object v2, v1, Lbby;->b:Lbca;

    iget-object v2, v2, Lbca;->l:Lqo;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v10, v25

    move/from16 v19, v15

    move-object v15, v0

    move/from16 v16, v25

    move/from16 v17, v19

    move-object/from16 v18, v2

    .line 704
    :try_start_1
    invoke-static/range {v6 .. v18}, Lbbx;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILqo;)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 736
    :goto_4
    iget-boolean v2, v1, Lbby;->e:Z

    if-eqz v2, :cond_8

    if-nez v4, :cond_8

    .line 737
    iput-object v0, v1, Lbby;->c:Landroid/text/Layout;

    .line 738
    sget-object v2, Lbby;->a:Lrc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    :cond_8
    iget-object v2, v1, Lbby;->b:Lbca;

    iput-boolean v5, v2, Lbca;->m:Z

    .line 744
    iget-boolean v2, v1, Lbby;->f:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lbby;->d:Lbbw;

    if-eqz v2, :cond_9

    .line 746
    iget-object v2, v1, Lbby;->d:Lbbw;

    invoke-interface {v2, v0}, Lbbw;->a(Landroid/text/Layout;)V

    :cond_9
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move/from16 v19, v15

    .line 720
    :goto_5
    iget-object v2, v1, Lbby;->b:Lbca;

    iget-object v2, v2, Lbca;->d:Ljava/lang/CharSequence;

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, "TextLayoutBuilder"

    const-string v6, "Hit bug #35412, retrying with Spannables removed"

    .line 722
    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 723
    iget-object v0, v1, Lbby;->b:Lbca;

    iget-object v2, v1, Lbby;->b:Lbca;

    iget-object v2, v2, Lbca;->d:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbca;->d:Ljava/lang/CharSequence;

    move/from16 v15, v19

    goto :goto_3

    .line 727
    :cond_a
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(F)Lbby;
    .locals 1

    .line 298
    iget-object v0, p0, Lbby;->b:Lbca;

    iget v0, v0, Lbca;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lbby;->b:Lbca;

    iput p1, v0, Lbca;->f:F

    const/4 p1, 0x0

    .line 300
    iput-object p1, p0, Lbby;->c:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public a(I)Lbby;
    .locals 1

    .line 211
    iget-object v0, p0, Lbby;->b:Lbca;

    iget-object v0, v0, Lbca;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lbby;->b:Lbca;

    invoke-virtual {v0}, Lbca;->a()V

    .line 213
    iget-object v0, p0, Lbby;->b:Lbca;

    iget-object v0, v0, Lbca;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, 0x0

    .line 214
    iput-object p1, p0, Lbby;->c:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public a(II)Lbby;
    .locals 1

    .line 162
    iget-object v0, p0, Lbby;->b:Lbca;

    iget v0, v0, Lbca;->b:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lbby;->b:Lbca;

    iget v0, v0, Lbca;->c:I

    if-eq v0, p2, :cond_1

    .line 163
    :cond_0
    iget-object v0, p0, Lbby;->b:Lbca;

    iput p1, v0, Lbca;->b:I

    .line 164
    iget-object p1, p0, Lbby;->b:Lbca;

    iput p2, p1, Lbca;->c:I

    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lbby;->c:Landroid/text/Layout;

    :cond_1
    return-object p0
.end method

.method public a(Landroid/graphics/Typeface;)Lbby;
    .locals 1

    .line 445
    iget-object v0, p0, Lbby;->b:Lbca;

    iget-object v0, v0, Lbca;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 446
    iget-object v0, p0, Lbby;->b:Lbca;

    invoke-virtual {v0}, Lbca;->a()V

    .line 447
    iget-object v0, p0, Lbby;->b:Lbca;

    iget-object v0, v0, Lbca;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 448
    iput-object p1, p0, Lbby;->c:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lbby;
    .locals 1

    .line 370
    iget-object v0, p0, Lbby;->b:Lbca;

    iget-object v0, v0, Lbca;->k:Landroid/text/Layout$Alignment;

    if-eq v0, p1, :cond_0

    .line 371
    iget-object v0, p0, Lbby;->b:Lbca;

    iput-object p1, v0, Lbca;->k:Landroid/text/Layout$Alignment;

    const/4 p1, 0x0

    .line 372
    iput-object p1, p0, Lbby;->c:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/text/TextUtils$TruncateAt;)Lbby;
    .locals 1

    .line 496
    iget-object v0, p0, Lbby;->b:Lbca;

    iget-object v0, v0, Lbca;->h:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, p1, :cond_0

    .line 497
    iget-object v0, p0, Lbby;->b:Lbca;

    iput-object p1, v0, Lbca;->h:Landroid/text/TextUtils$TruncateAt;

    const/4 p1, 0x0

    .line 498
    iput-object p1, p0, Lbby;->c:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public a(Lbbw;)Lbby;
    .locals 0

    .line 617
    iput-object p1, p0, Lbby;->d:Lbbw;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lbby;
    .locals 1

    .line 186
    iget-object v0, p0, Lbby;->b:Lbca;

    iget-object v0, v0, Lbca;->d:Ljava/lang/CharSequence;

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbby;->b:Lbca;

    iget-object v0, v0, Lbca;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbby;->b:Lbca;

    iget-object v0, v0, Lbca;->d:Ljava/lang/CharSequence;

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lbby;->b:Lbca;

    iput-object p1, v0, Lbca;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 191
    iput-object p1, p0, Lbby;->c:Landroid/text/Layout;

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Lqo;)Lbby;
    .locals 1

    .line 396
    iget-object v0, p0, Lbby;->b:Lbca;

    iget-object v0, v0, Lbca;->l:Lqo;

    if-eq v0, p1, :cond_0

    .line 397
    iget-object v0, p0, Lbby;->b:Lbca;

    iput-object p1, v0, Lbca;->l:Lqo;

    const/4 p1, 0x0

    .line 398
    iput-object p1, p0, Lbby;->c:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public a(Z)Lbby;
    .locals 1

    .line 347
    iget-object v0, p0, Lbby;->b:Lbca;

    iget-boolean v0, v0, Lbca;->g:Z

    if-eq v0, p1, :cond_0

    .line 348
    iget-object v0, p0, Lbby;->b:Lbca;

    iput-boolean p1, v0, Lbca;->g:Z

    const/4 p1, 0x0

    .line 349
    iput-object p1, p0, Lbby;->c:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public b(F)Lbby;
    .locals 1

    .line 321
    iget-object v0, p0, Lbby;->b:Lbca;

    iget v0, v0, Lbca;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lbby;->b:Lbca;

    iput p1, v0, Lbca;->e:F

    const/4 p1, 0x0

    .line 323
    iput-object p1, p0, Lbby;->c:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public b(I)Lbby;
    .locals 0

    .line 426
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbby;->a(Landroid/graphics/Typeface;)Lbby;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lbby;
    .locals 1

    .line 520
    iget-object v0, p0, Lbby;->b:Lbca;

    iget-boolean v0, v0, Lbca;->i:Z

    if-eq v0, p1, :cond_0

    .line 521
    iget-object v0, p0, Lbby;->b:Lbca;

    iput-boolean p1, v0, Lbca;->i:Z

    const/4 p1, 0x0

    .line 522
    iput-object p1, p0, Lbby;->c:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public c(I)Lbby;
    .locals 1

    .line 547
    iget-object v0, p0, Lbby;->b:Lbca;

    iget v0, v0, Lbca;->j:I

    if-eq v0, p1, :cond_0

    .line 548
    iget-object v0, p0, Lbby;->b:Lbca;

    iput p1, v0, Lbca;->j:I

    const/4 p1, 0x0

    .line 549
    iput-object p1, p0, Lbby;->c:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public c(Z)Lbby;
    .locals 0

    .line 572
    iput-boolean p1, p0, Lbby;->e:Z

    return-object p0
.end method

.method public d(Z)Lbby;
    .locals 0

    .line 596
    iput-boolean p1, p0, Lbby;->f:Z

    return-object p0
.end method
