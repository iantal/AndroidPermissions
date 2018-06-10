.class public final Latxq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    .line 33
    sget-object v0, Latxr;->b:Latxr;

    invoke-static {p0, v0}, Latxq;->a(Landroid/content/Context;Latxr;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Latxr;)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 44
    invoke-static {p1}, Latxq;->a(Latxr;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 45
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 46
    aget p1, p1, v2

    .line 48
    invoke-static {p0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 49
    invoke-static {p0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 50
    invoke-static {p0, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x3

    .line 52
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    aput-object v3, p1, v0

    aput-object v1, p1, v2

    const/4 v1, 0x2

    aput-object p0, p1, v1

    .line 54
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    .line 55
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    .line 56
    invoke-virtual {p0, v2, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    .line 57
    invoke-virtual {p0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p0
.end method

.method public static a(Latxr;)[I
    .locals 3

    .line 72
    sget-object v0, Latxq$1;->a:[I

    invoke-virtual {p0}, Latxr;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 96
    sget p0, Lgso;->ub__star_empty:I

    .line 97
    sget v0, Lgso;->ub__star_filled:I

    goto :goto_0

    .line 90
    :pswitch_0
    sget p0, Lgso;->ub__star_empty_blocking_modal:I

    .line 91
    sget v0, Lgso;->ub__star_filled_blocking_modal:I

    goto :goto_0

    .line 86
    :pswitch_1
    sget p0, Lgso;->ub__star_empty_past_trip:I

    .line 87
    sget v0, Lgso;->ub__star_filled_past_trip:I

    goto :goto_0

    .line 82
    :pswitch_2
    sget p0, Lgso;->ub__star_empty_small:I

    .line 83
    sget v0, Lgso;->ub__star_filled_small:I

    goto :goto_0

    .line 78
    :pswitch_3
    sget p0, Lgso;->ub__star_empty_large:I

    .line 79
    sget v0, Lgso;->ub__star_filled_large:I

    goto :goto_0

    .line 74
    :pswitch_4
    sget p0, Lgso;->ub__star_empty_rating_card:I

    .line 75
    sget v0, Lgso;->ub__star_filled_rating_card:I

    :goto_0
    const/4 v1, 0x2

    .line 101
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput v0, v1, p0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lgsn;->ub__rating_small_device_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lgsn;->ub__rating_small_device_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
