.class public Lkkkkkk/ovovoo;
.super Landroid/graphics/drawable/GradientDrawable;


# static fields
.field public static b044904490449щ04490449щ0449щ:I = 0x0

.field public static b0449щщ044904490449щ0449щ:I = 0x1

.field public static bщ04490449щ04490449щ0449щ:I = 0x23

.field public static bщщщ044904490449щ0449щ:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method

.method public static b0428ШШШ04280428ШШ0428Ш()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static bШ0428ШШ04280428ШШ0428Ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    :pswitch_0
    sget v0, Lkkkkkk/ovovoo;->bщ04490449щ04490449щ0449щ:I

    invoke-static {}, Lkkkkkk/ovovoo;->bШ0428ШШ04280428ШШ0428Ш()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ovovoo;->bщ04490449щ04490449щ0449щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ovovoo;->bщщщ044904490449щ0449щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ovovoo;->b044904490449щ04490449щ0449щ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ovovoo;->b0428ШШШ04280428ШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/ovovoo;->bщ04490449щ04490449щ0449щ:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/ovovoo;->b044904490449щ04490449щ0449щ:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getOpacity()I
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/ovovoo;->b0428ШШШ04280428ШШ0428Ш()I

    move-result v0

    sget v1, Lkkkkkk/ovovoo;->b0449щщ044904490449щ0449щ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ovovoo;->b0428ШШШ04280428ШШ0428Ш()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ovovoo;->bщщщ044904490449щ0449щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ovovoo;->b044904490449щ04490449щ0449щ:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ovovoo;->b0428ШШШ04280428ШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/ovovoo;->bщ04490449щ04490449щ0449щ:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/ovovoo;->b044904490449щ04490449щ0449щ:I

    sget v0, Lkkkkkk/ovovoo;->bщ04490449щ04490449щ0449щ:I

    sget v1, Lkkkkkk/ovovoo;->b0449щщ044904490449щ0449щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ovovoo;->bщщщ044904490449щ0449щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ovovoo;->b0428ШШШ04280428ШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/ovovoo;->bщ04490449щ04490449щ0449щ:I

    invoke-static {}, Lkkkkkk/ovovoo;->b0428ШШШ04280428ШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/ovovoo;->b044904490449щ04490449щ0449щ:I

    :cond_0
    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setAlpha(I)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/ovovoo;->bщ04490449щ04490449щ0449щ:I

    sget v1, Lkkkkkk/ovovoo;->b0449щщ044904490449щ0449щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ovovoo;->bщщщ044904490449щ0449щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x28

    sput v0, Lkkkkkk/ovovoo;->bщ04490449щ04490449щ0449щ:I

    invoke-static {}, Lkkkkkk/ovovoo;->b0428ШШШ04280428ШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/ovovoo;->b044904490449щ04490449щ0449щ:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    :pswitch_0
    sget v0, Lkkkkkk/ovovoo;->bщ04490449щ04490449щ0449щ:I

    sget v1, Lkkkkkk/ovovoo;->b0449щщ044904490449щ0449щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ovovoo;->bщ04490449щ04490449щ0449щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ovovoo;->bщщщ044904490449щ0449щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ovovoo;->b044904490449щ04490449щ0449щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    sput v0, Lkkkkkk/ovovoo;->bщ04490449щ04490449щ0449щ:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/ovovoo;->b044904490449щ04490449щ0449щ:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
