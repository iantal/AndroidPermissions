.class public Lkkkkkk/oooovo;
.super Ljava/lang/Object;


# static fields
.field public static b04490449щщщ0449щ0449щ:I = 0x0

.field public static b0449щ0449щщ0449щ0449щ:I = 0x2

.field public static bщ0449щщщ0449щ0449щ:I = 0x1a

.field public static bщщ0449щщ0449щ0449щ:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428ШШ0428ШШШШ0428Ш()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method private bШ0428Ш0428ШШШШ0428Ш(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 4

    sget v0, Lkkkkkk/oooovo;->bщ0449щщщ0449щ0449щ:I

    sget v1, Lkkkkkk/oooovo;->bщщ0449щщ0449щ0449щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oooovo;->bщ0449щщщ0449щ0449щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oooovo;->b0449щ0449щщ0449щ0449щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oooovo;->b04490449щщщ0449щ0449щ:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/oooovo;->bщ0449щщщ0449щ0449щ:I

    sget v1, Lkkkkkk/oooovo;->bщщ0449щщ0449щ0449щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oooovo;->b0449щ0449щщ0449щ0449щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    sput v0, Lkkkkkk/oooovo;->bщ0449щщщ0449щ0449щ:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/oooovo;->b04490449щщщ0449щ0449щ:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/oooovo;->b0428ШШ0428ШШШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/oooovo;->bщ0449щщщ0449щ0449щ:I

    invoke-static {}, Lkkkkkk/oooovo;->b0428ШШ0428ШШШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/oooovo;->b04490449щщщ0449щ0449щ:I

    :cond_0
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b04280428Ш0428ШШШШ0428Ш(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1, v0}, Lkkkkkk/oooovo;->bШ0428Ш0428ШШШШ0428Ш(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/oooovo;->b0428ШШ0428ШШШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/oooovo;->bщ0449щщщ0449щ0449щ:I

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    :goto_2
    :pswitch_2
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/oooovo;->bщ0449щщщ0449щ0449щ:I

    sget v3, Lkkkkkk/oooovo;->bщщ0449щщ0449щ0449щ:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/oooovo;->b0449щ0449щщ0449щ0449щ:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x38

    sput v1, Lkkkkkk/oooovo;->bщ0449щщщ0449щ0449щ:I

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/oooovo;->b04490449щщщ0449щ0449щ:I

    goto :goto_2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
