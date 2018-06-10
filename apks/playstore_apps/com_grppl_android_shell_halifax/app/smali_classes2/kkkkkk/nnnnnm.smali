.class public Lkkkkkk/nnnnnm;
.super Ljava/lang/Object;


# static fields
.field public static b041A041AК041A041A041AКК041AК:I = 0x1

.field public static b041AК041A041A041A041AКК041AК:I = 0x0

.field private static b041AКК041A041A041AКК041AК:Landroid/graphics/Rect; = null

.field public static bК041AК041A041A041AКК041AК:I = 0x3a

.field public static bКК041A041A041A041AКК041AК:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041804180418И0418И0418И04180418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0418ИИ04180418И0418И04180418(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lkkkkkk/nnnnnm;->b041AКК041A041A041AКК041AК:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lkkkkkk/nnnnnm;->b041AКК041A041A041AКК041AК:Landroid/graphics/Rect;

    :cond_0
    sget-object v0, Lkkkkkk/nnnnnm;->b041AКК041A041A041AКК041AК:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget v0, Lkkkkkk/nnnnnm;->bК041AК041A041A041AКК041AК:I

    sget v1, Lkkkkkk/nnnnnm;->b041A041AК041A041A041AКК041AК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnnm;->bК041AК041A041A041AКК041AК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnnm;->bКК041A041A041A041AКК041AК:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnnnnm;->b041804180418И0418И0418И04180418()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/nnnnnm;->bИИИ04180418И0418И04180418()I

    move-result v0

    sput v0, Lkkkkkk/nnnnnm;->bК041AК041A041A041AКК041AК:I

    invoke-static {}, Lkkkkkk/nnnnnm;->bИИИ04180418И0418И04180418()I

    move-result v0

    sput v0, Lkkkkkk/nnnnnm;->b041A041AК041A041A041AКК041AК:I

    :cond_1
    sget-object v0, Lkkkkkk/nnnnnm;->b041AКК041A041A041AКК041AК:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Lkkkkkk/nnnnnm;->b041AКК041A041A041AКК041AК:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnnm;->bК041AК041A041A041AКК041AК:I

    sget v2, Lkkkkkk/nnnnnm;->b041A041AК041A041A041AКК041AК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnnm;->bК041AК041A041A041AКК041AК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnnm;->bКК041A041A041A041AКК041AК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnnm;->b041AК041A041A041A041AКК041AК:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/nnnnnm;->bИИИ04180418И0418И04180418()I

    move-result v1

    sput v1, Lkkkkkk/nnnnnm;->bК041AК041A041A041AКК041AК:I

    invoke-static {}, Lkkkkkk/nnnnnm;->bИИИ04180418И0418И04180418()I

    move-result v1

    sput v1, Lkkkkkk/nnnnnm;->b041AК041A041A041A041AКК041AК:I

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void

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

.method public static bИИИ04180418И0418И04180418()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method
