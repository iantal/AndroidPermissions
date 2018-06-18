.class public final Lo/ᵅ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵅ$If;
    }
.end annotation


# direct methods
.method public static ˊ(Landroid/content/Context;ILandroid/util/TypedValue;ILo/ᵅ$If;)Landroid/graphics/Typeface;
    .locals 7

    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x0

    return-object v0

    .line 314
    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lo/ᵅ;->ˏ(Landroid/content/Context;ILandroid/util/TypedValue;ILo/ᵅ$If;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILo/ᵅ$If;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 12

    .line 354
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 356
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is not a Font: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_0
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 360
    const-string v0, "res/"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 362
    if-eqz p5, :cond_1

    .line 363
    move-object/from16 v0, p5

    const/4 v1, -0x3

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lo/ᵅ$If;->ˊ(ILandroid/os/Handler;)V

    .line 366
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 368
    :cond_2
    move/from16 v0, p4

    invoke-static {p1, p3, v0}, Lo/ᵡ;->ˋ(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;

    move-result-object v9

    .line 370
    if-eqz v9, :cond_4

    .line 371
    if-eqz p5, :cond_3

    .line 372
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-virtual {v0, v9, v1}, Lo/ᵅ$If;->ॱ(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 374
    :cond_3
    return-object v9

    .line 378
    :cond_4
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 379
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    .line 380
    .line 381
    invoke-static {v10, p1}, Lo/ᵃ;->ˎ(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/ᵃ$iF;

    move-result-object v11

    .line 382
    if-nez v11, :cond_6

    .line 383
    const-string v0, "ResourcesCompat"

    const-string v1, "Failed to find font-family tag"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    if-eqz p5, :cond_5

    .line 385
    move-object/from16 v0, p5

    const/4 v1, -0x3

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lo/ᵅ$If;->ˊ(ILandroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 388
    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 390
    :cond_6
    move-object v0, p0

    move-object v1, v11

    move-object v2, p1

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    :try_start_1
    invoke-static/range {v0 .. v7}, Lo/ᵡ;->ˎ(Landroid/content/Context;Lo/ᵃ$iF;Landroid/content/res/Resources;IILo/ᵅ$If;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 393
    :cond_7
    move/from16 v0, p4

    :try_start_2
    invoke-static {p0, p1, p3, v8, v0}, Lo/ᵡ;->ˊ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    .line 395
    if-eqz p5, :cond_9

    .line 396
    if-eqz v9, :cond_8

    .line 397
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-virtual {v0, v9, v1}, Lo/ᵅ$If;->ॱ(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 399
    :cond_8
    move-object/from16 v0, p5

    const/4 v1, -0x3

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lo/ᵅ$If;->ˊ(ILandroid/os/Handler;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 403
    :cond_9
    :goto_0
    return-object v9

    .line 404
    :catch_0
    move-exception v10

    .line 405
    const-string v0, "ResourcesCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    goto :goto_1

    .line 406
    :catch_1
    move-exception v10

    .line 407
    const-string v0, "ResourcesCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 409
    :goto_1
    if-eqz p5, :cond_a

    .line 410
    move-object/from16 v0, p5

    const/4 v1, -0x3

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lo/ᵅ$If;->ˊ(ILandroid/os/Handler;)V

    .line 413
    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˏ(Landroid/content/Context;ILandroid/util/TypedValue;ILo/ᵅ$If;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 10

    .line 334
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 335
    const/4 v0, 0x1

    invoke-virtual {v8, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 336
    move-object v0, p0

    move-object v1, v8

    move-object v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lo/ᵅ;->ˋ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILo/ᵅ$If;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v9

    .line 338
    if-nez v9, :cond_0

    if-nez p4, :cond_0

    .line 339
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Font resource ID #0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 340
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " could not be retrieved."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_0
    return-object v9
.end method

.method public static ॱ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 80
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
