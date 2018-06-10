.class public Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;
.super Lcom/mobile/ui/common/view/AccountTileArrowHeader;


# static fields
.field public static b0432043204320432в043204320432:I = 0x2

.field public static b0432в04320432в043204320432:I = 0x0

.field public static bв043204320432в043204320432:I = 0x1

.field public static bвв04320432в043204320432:I = 0x9


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b0432ввв0432043204320432()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public static bвввв0432043204320432()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public attachArrangementView(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :cond_0
    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v3, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->bвв04320432в043204320432:I

    sget v4, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->bв043204320432в043204320432:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->bвв04320432в043204320432:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->b0432043204320432в043204320432:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->b0432в04320432в043204320432:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x31

    sput v3, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->bвв04320432в043204320432:I

    const/16 v3, 0x22

    sput v3, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->b0432в04320432в043204320432:I

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_unselected_arrangement:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_payment_hub_account_please_select:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return-void

    :catch_1
    move-exception v0

    :goto_2
    :try_start_2
    new-array v0, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_3
    :try_start_3
    new-array v0, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_3
    move-exception v0

    throw v0

    nop

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

.method public getAccountTileHeaderColor()I
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->bвв04320432в043204320432:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->bвввв0432043204320432()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->bвв04320432в043204320432:I

    sget v2, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->bвв04320432в043204320432:I

    sget v3, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->bв043204320432в043204320432:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->bвв04320432в043204320432:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->b0432043204320432в043204320432:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->b0432в04320432в043204320432:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x36

    sput v2, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->bвв04320432в043204320432:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->b0432ввв0432043204320432()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->b0432в04320432в043204320432:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->b0432043204320432в043204320432:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->b0432в04320432в043204320432:I

    if-eq v0, v1, :cond_1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->bвв04320432в043204320432:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->b0432ввв0432043204320432()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->b0432в04320432в043204320432:I

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/ArrangementUnselectedView;->getContext()Landroid/content/Context;

    move-result-object v0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/mobile/ui/R$color;->payment_hub_account_tile_heading_color:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
