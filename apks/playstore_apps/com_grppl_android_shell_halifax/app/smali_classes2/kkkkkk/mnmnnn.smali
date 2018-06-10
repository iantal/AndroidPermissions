.class public Lkkkkkk/mnmnnn;
.super Ljava/lang/Object;


# static fields
.field public static b041A041A041A041A041A041AК041AКК:I = 0x1

.field public static b041AК041A041A041A041AК041AКК:I = 0x49

.field public static bК041A041A041A041A041AК041AКК:I = 0x0

.field public static bКККККК041A041AКК:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418ИИ04180418И04180418И0418()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public static bИ0418И04180418И04180418И0418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИИИ04180418И04180418И0418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04180418И04180418И04180418И0418(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/mnmnnn;->b041AК041A041A041A041AК041AКК:I

    sget v1, Lkkkkkk/mnmnnn;->b041A041A041A041A041A041AК041AКК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mnmnnn;->b041AК041A041A041A041AК041AКК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mnmnnn;->bКККККК041A041AКК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mnmnnn;->bК041A041A041A041A041AК041AКК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mnmnnn;->b0418ИИ04180418И04180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/mnmnnn;->b041AК041A041A041A041AК041AКК:I

    const/16 v0, 0x28

    sput v0, Lkkkkkk/mnmnnn;->bК041A041A041A041A041AК041AКК:I

    :cond_0
    invoke-static {p1, p3}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

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

.method public b0418И041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 4
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    sget v0, Lkkkkkk/mnmnnn;->b041AК041A041A041A041AК041AКК:I

    sget v1, Lkkkkkk/mnmnnn;->b041AК041A041A041A041AК041AКК:I

    sget v2, Lkkkkkk/mnmnnn;->b041A041A041A041A041A041AК041AКК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mnmnnn;->bКККККК041A041AКК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mnmnnn;->b0418ИИ04180418И04180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/mnmnnn;->b041AК041A041A041A041AК041AКК:I

    invoke-static {}, Lkkkkkk/mnmnnn;->b0418ИИ04180418И04180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/mnmnnn;->bК041A041A041A041A041AК041AКК:I

    :pswitch_0
    sget v1, Lkkkkkk/mnmnnn;->b041A041A041A041A041A041AК041AКК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mnmnnn;->b041AК041A041A041A041AК041AКК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mnmnnn;->bКККККК041A041AКК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mnmnnn;->bК041A041A041A041A041AК041AКК:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/mnmnnn;->b041AК041A041A041A041AК041AКК:I

    invoke-static {}, Lkkkkkk/mnmnnn;->b0418ИИ04180418И04180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/mnmnnn;->bК041A041A041A041A041AК041AКК:I

    :cond_0
    invoke-static {p1, p3}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bИ0418041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 4
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lkkkkkk/mnmnnn;->b041AК041A041A041A041AК041AКК:I

    sget v2, Lkkkkkk/mnmnnn;->b041A041A041A041A041A041AК041AКК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mnmnnn;->bИ0418И04180418И04180418И0418()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5f

    :try_start_1
    sput v1, Lkkkkkk/mnmnnn;->b041AК041A041A041A041AК041AКК:I

    invoke-static {}, Lkkkkkk/mnmnnn;->b0418ИИ04180418И04180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/mnmnnn;->bК041A041A041A041A041AК041AКК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/mnmnnn;->b041AК041A041A041A041AК041AКК:I

    sget v2, Lkkkkkk/mnmnnn;->b041A041A041A041A041A041AК041AКК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mnmnnn;->b041AК041A041A041A041AК041AКК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mnmnnn;->bКККККК041A041AКК:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mnmnnn;->bИИИ04180418И04180418И0418()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mnmnnn;->b0418ИИ04180418И04180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/mnmnnn;->b041AК041A041A041A041AК041AКК:I

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/mnmnnn;->bК041A041A041A041A041AК041AКК:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-static {p1, p3}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bИИ041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 4
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    invoke-static {p1, p3}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/mnmnnn;->b041AК041A041A041A041AК041AКК:I

    sget v2, Lkkkkkk/mnmnnn;->b041A041A041A041A041A041AК041AКК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mnmnnn;->bКККККК041A041AКК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0xd

    sput v1, Lkkkkkk/mnmnnn;->b041AК041A041A041A041AК041AКК:I

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/mnmnnn;->bК041A041A041A041A041AК041AКК:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/mnmnnn;->b0418ИИ04180418И04180418И0418()I

    move-result v1

    sget v2, Lkkkkkk/mnmnnn;->b041A041A041A041A041A041AК041AКК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mnmnnn;->bКККККК041A041AКК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x19

    sput v1, Lkkkkkk/mnmnnn;->b041AК041A041A041A041AК041AКК:I

    const/16 v1, 0x16

    sput v1, Lkkkkkk/mnmnnn;->bК041A041A041A041A041AК041AКК:I

    :pswitch_3
    invoke-virtual {p2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

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
        :pswitch_3
    .end packed-switch
.end method
