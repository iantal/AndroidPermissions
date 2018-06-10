.class public Lkkkkkk/oovvoo;
.super Ljava/lang/Object;


# static fields
.field public static b04490449щщ04490449щ0449щ:I = 0x0

.field public static b0449щ0449щ04490449щ0449щ:I = 0x2

.field public static bщ0449щщ04490449щ0449щ:I = 0x26

.field public static bщщ0449щ04490449щ0449щ:I = 0x1


# instance fields
.field private b0449щщщ04490449щ0449щ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/oovvoo;->b0449щщщ04490449щ0449щ:Landroid/view/View;

    return-void
.end method

.method public static b042804280428Ш0428ШШШ0428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b04280428Ш04280428ШШШ0428Ш(I)Landroid/widget/TextView;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    invoke-static {}, Lkkkkkk/oovvoo;->bШШ0428Ш0428ШШШ0428Ш()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x60

    sput v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    sget v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    sget v1, Lkkkkkk/oovvoo;->bщщ0449щ04490449щ0449щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    const/16 v0, 0x39

    sput v0, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/oovvoo;->b0449щщщ04490449щ0449щ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static b0428Ш0428Ш0428ШШШ0428Ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b0428ШШ04280428ШШШ0428Ш(I)F
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    sget v1, Lkkkkkk/oovvoo;->bщщ0449щ04490449щ0449щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oovvoo;->b0428Ш0428Ш0428ШШШ0428Ш()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    :cond_0
    sget-object v0, Lkkkkkk/vvovoo;->instance:Lkkkkkk/vvovoo;

    invoke-virtual {v0, p1}, Lkkkkkk/vvovoo;->b04280428Ш0428Ш0428ШШ0428Ш(I)F

    move-result v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    invoke-static {}, Lkkkkkk/oovvoo;->bШШ0428Ш0428ШШШ0428Ш()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x15

    sput v1, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v1

    sput v1, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static bШ04280428Ш0428ШШШ0428Ш()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public static bШШ0428Ш0428ШШШ0428Ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bШШШ04280428ШШШ0428Ш(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    sget v1, Lkkkkkk/oovvoo;->bщщ0449щ04490449щ0449щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/vvovoo;->instance:Lkkkkkk/vvovoo;

    sget v1, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    sget v2, Lkkkkkk/oovvoo;->bщщ0449щ04490449щ0449щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x54

    sput v1, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    const/16 v1, 0x39

    sput v1, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    :cond_1
    invoke-virtual {v0, p1}, Lkkkkkk/vvovoo;->bШ0428Ш0428Ш0428ШШ0428Ш(I)I

    move-result v0

    return v0

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


# virtual methods
.method public b04280428042804280428ШШШ0428Ш(ILjava/lang/String;)V
    .locals 6

    const/16 v5, 0x5f

    const/4 v4, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/oovvoo;->b0449щщщ04490449щ0449щ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/oovvoo;->b0449щщщ04490449щ0449щ:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    sget v3, Lkkkkkk/oovvoo;->bщщ0449щ04490449щ0449щ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    if-eq v2, v3, :cond_3

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v2, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    sget v3, Lkkkkkk/oovvoo;->bщщ0449щ04490449щ0449щ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    if-eq v2, v3, :cond_2

    sput v5, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    const/16 v2, 0x28

    sput v2, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    :cond_2
    const/16 v2, 0xc

    sput v2, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    sput v5, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    :cond_3
    if-eqz v1, :cond_0

    :try_start_2
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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
.end method

.method public b04280428ШШШ0428ШШ0428Ш(ILjava/lang/String;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-nez p2, :cond_0

    :goto_1
    return-void

    :cond_0
    sget v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    sget v1, Lkkkkkk/oovvoo;->bщщ0449щ04490449щ0449щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    sget v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    sget v1, Lkkkkkk/oovvoo;->bщщ0449щ04490449щ0449щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    :cond_1
    invoke-direct {p0, p1}, Lkkkkkk/oovvoo;->b04280428Ш04280428ШШШ0428Ш(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

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

.method public b0428Ш042804280428ШШШ0428Ш(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/oovvoo;->b0449щщщ04490449щ0449щ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    sget v2, Lkkkkkk/oovvoo;->bщщ0449щ04490449щ0449щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v1

    sput v1, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v1

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    sput v1, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    sget v1, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    sget v2, Lkkkkkk/oovvoo;->bщщ0449щ04490449щ0449щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v1

    sput v1, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v1

    sput v1, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    :pswitch_2
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b0428Ш0428ШШ0428ШШ0428Ш(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_2

    :cond_0
    :goto_0
    return-void

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    sget v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    invoke-static {}, Lkkkkkk/oovvoo;->bШШ0428Ш0428ШШШ0428Ш()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    invoke-static {}, Lkkkkkk/oovvoo;->bШШ0428Ш0428ШШШ0428Ш()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x15

    sput v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    :cond_1
    :try_start_1
    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Lkkkkkk/oovvoo;->b04280428Ш04280428ШШШ0428Ш(I)Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b0428ШШШШ0428ШШ0428Ш(ILjava/lang/String;I)V
    .locals 4
    .param p3    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    if-nez p2, :cond_2

    :cond_0
    :goto_0
    return-void

    :goto_1
    packed-switch v1, :pswitch_data_0

    :goto_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget v2, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    sget v3, Lkkkkkk/oovvoo;->bщщ0449щ04490449щ0449щ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    sget v2, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    sget v3, Lkkkkkk/oovvoo;->bщщ0449щ04490449щ0449щ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v2

    sput v2, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    const/16 v2, 0x58

    sput v2, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    :cond_1
    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v2

    sput v2, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v2

    sput v2, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkkkkkk/oovvoo;->b0449щщщ04490449щ0449щ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/oovvoo;->b0449щщщ04490449щ0449щ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bШ0428042804280428ШШШ0428Ш(II)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lkkkkkk/oovvoo;->b0449щщщ04490449щ0449щ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p2}, Lkkkkkk/oovvoo;->bШШШ04280428ШШШ0428Ш(I)I

    move-result v1

    sget v2, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    sget v3, Lkkkkkk/oovvoo;->bщщ0449щ04490449щ0449щ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v2

    sput v2, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v2

    sput v2, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    sget v1, Lkkkkkk/oovvoo;->bщщ0449щ04490449щ0449щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oovvoo;->b042804280428Ш0428ШШШ0428Ш()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x21

    sput v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    :cond_1
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

.method public bШ0428Ш04280428ШШШ0428Ш(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lkkkkkk/vvovoo;->instance:Lkkkkkk/vvovoo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Lkkkkkk/vvovoo;->bШШ04280428Ш0428ШШ0428Ш(I)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    sget v2, Lkkkkkk/oovvoo;->bщщ0449щ04490449щ0449щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v1

    sput v1, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    const/4 v1, 0x4

    sput v1, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    sget v1, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    sget v2, Lkkkkkk/oovvoo;->bщщ0449щ04490449щ0449щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oovvoo;->b042804280428Ш0428ШШШ0428Ш()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v1

    sput v1, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    :cond_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bШ0428ШШШ0428ШШ0428Ш(II)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    sget v1, Lkkkkkk/oovvoo;->bщщ0449щ04490449щ0449щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    sget v1, Lkkkkkk/oovvoo;->bщщ0449щ04490449щ0449щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-direct {p0, p1}, Lkkkkkk/oovvoo;->b04280428Ш04280428ШШШ0428Ш(I)Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-direct {p0, p2}, Lkkkkkk/oovvoo;->bШШШ04280428ШШШ0428Ш(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bШШ042804280428ШШШ0428Ш(II)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v1

    sput v1, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    sget v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    sget v1, Lkkkkkk/oovvoo;->bщщ0449щ04490449щ0449щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/oovvoo;->b0449щщщ04490449щ0449щ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p2}, Lkkkkkk/oovvoo;->bШШШ04280428ШШШ0428Ш(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

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

.method public bШШ0428ШШ0428ШШ0428Ш(II)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    sget v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    sget v1, Lkkkkkk/oovvoo;->bщщ0449щ04490449щ0449щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    :pswitch_0
    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/oovvoo;->b04280428Ш04280428ШШШ0428Ш(I)Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    invoke-direct {p0, p2}, Lkkkkkk/oovvoo;->bШШШ04280428ШШШ0428Ш(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    :try_start_2
    sget v2, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    sget v3, Lkkkkkk/oovvoo;->bщщ0449щ04490449щ0449щ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    mul-int/2addr v2, v3

    :try_start_3
    sget v3, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xf

    sput v2, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    const/16 v2, 0xa

    sput v2, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bШШШШШ0428ШШ0428Ш(III)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lkkkkkk/oovvoo;->b0449щщщ04490449щ0449щ:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    sget v2, Lkkkkkk/oovvoo;->bщщ0449щ04490449щ0449щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    sget v2, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    invoke-static {}, Lkkkkkk/oovvoo;->bШШ0428Ш0428ШШШ0428Ш()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/oovvoo;->b0449щ0449щ04490449щ0449щ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v2

    sput v2, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v2

    sput v2, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I

    :cond_0
    :try_start_2
    sput v1, Lkkkkkk/oovvoo;->bщ0449щщ04490449щ0449щ:I

    invoke-static {}, Lkkkkkk/oovvoo;->bШ04280428Ш0428ШШШ0428Ш()I

    move-result v1

    sput v1, Lkkkkkk/oovvoo;->b04490449щщ04490449щ0449щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :try_start_3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-direct {p0, p3}, Lkkkkkk/oovvoo;->b0428ШШ04280428ШШШ0428Ш(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p2}, Lkkkkkk/oovvoo;->bШШШ04280428ШШШ0428Ш(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
