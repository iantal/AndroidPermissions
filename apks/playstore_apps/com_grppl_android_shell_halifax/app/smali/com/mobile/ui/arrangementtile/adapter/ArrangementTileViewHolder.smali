.class public abstract Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;
.super Lcom/mobile/ui/arrangementtile/adapter/TileViewHolder;


# static fields
.field public static b044A044Aъъъ044A044Aъ:I = 0xf

.field public static b044Aъъ044Aъ044A044Aъ:I = 0x0

.field public static bъъ044Aъъ044A044Aъ:I = 0x1

.field public static bъъъ044Aъ044A044Aъ:I = 0x2


# instance fields
.field public mAccountLinkLead:Lcom/mobile/ui/common/view/SecureCoreWebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c002b
    .end annotation
.end field

.field public mAccountTileCoServiceIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0039
    .end annotation
.end field

.field public mAccountTileContentView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c003a
    .end annotation
.end field

.field public mAccountTileHeaderBackground:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c003d
    .end annotation
.end field

.field public mActionMenu:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0032
    .end annotation
.end field

.field public mArrangementTileAlert:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0098
    .end annotation
.end field

.field public mArrangementTileAnalytics:Lkkkkkk/qqqqjq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mArrangementTileFooter:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0099
    .end annotation
.end field

.field private final mArrangementTileMenuListener:Lkkkkkk/jjqjjq;

.field private final mArrangementTileSelectedListener:Lkkkkkk/jqqjjq;

.field public mCardView:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c002e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mobile/ui/arrangementtile/adapter/TileViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mArrangementTileSelectedListener:Lkkkkkk/jqqjjq;

    iput-object p3, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mArrangementTileMenuListener:Lkkkkkk/jjqjjq;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/R$id;->accountTileActionMenu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->accountTileAccountName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    :cond_0
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ04180418ИИ0418И04180418И(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;)Lkkkkkk/jqqjjq;
    .locals 4

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044Aъъ044A044Aъ:I

    add-int/2addr v1, v0

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044A044Aъъ044A044Aъ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъъ044Aъ044A044Aъ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x2b

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    const/16 v2, 0x50

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044Aъъ044A044Aъ:I

    :pswitch_2
    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъ044Aъъ044A044Aъ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044Aъъ044A044Aъ:I

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mArrangementTileSelectedListener:Lkkkkkk/jqqjjq;

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private areViewSidesWithinParentBounds(Landroid/view/View;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/View;

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044A044Aъъ044A044Aъ()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъъ044Aъ044A044Aъ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x25

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    const/16 v3, 0x4a

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    :cond_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lez v3, :cond_2

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044Aъъ044A044Aъ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъъ044Aъ044A044Aъ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x1f

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    const/16 v3, 0x2e

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v3, v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1

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

.method public static b044A044A044Aъъ044A044Aъ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044Aъ044Aъъ044A044Aъ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъ044A044Aъъ044A044Aъ()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static bъъ044A044Aъ044A044Aъ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getAccessibilityCallToActionString(Landroid/content/Context;Lkkkkkk/iiiipi;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2}, Lkkkkkk/iiiipi;->bа0430ааа043004300430а0430()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_2
    sget v1, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_cta_transactions:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2}, Lkkkkkk/iiiipi;->b04300430а04300430а04300430а0430()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {p2}, Lkkkkkk/iiiipi;->b04300430ааа043004300430а0430()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_cta_or:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p2}, Lkkkkkk/iiiipi;->b04300430ааа043004300430а0430()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044Aъъ044A044Aъ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъъ044Aъ044A044Aъ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    const/16 v1, 0x2d

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    :pswitch_0
    :try_start_5
    sget v1, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_cta_other_accounts:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v1

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044Aъъ044A044Aъ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъъ044Aъ044A044Aъ:I

    :pswitch_1
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v4, 0x0

    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    const/16 v2, 0xb

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    :cond_2
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

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

.method private getOnLongClickListener(Lkkkkkk/iiiipi;)Landroid/view/View$OnLongClickListener;
    .locals 4
    .param p1    # Lkkkkkk/iiiipi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->isInterestRateEligible(Lkkkkkk/iiiipi;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$3;

    invoke-direct {v0, p0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$3;-><init>(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044Aъъ044A044Aъ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъъ044Aъ044A044Aъ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x58

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    :goto_0
    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v0, v1

    :goto_2
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isInterestRateEligible(Lkkkkkk/iiiipi;)Z
    .locals 4
    .param p1    # Lkkkkkk/iiiipi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/iiiipi;->b043004300430043004300430а0430а0430()Lkkkkkk/ccrrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget-object v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->b042B042BЫЫЫЫ042BЫ042B:[I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044Aъъ044A044Aъ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъъ044Aъ044A044Aъ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044Aъъ044A044Aъ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъъ044Aъ044A044Aъ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x5d

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    const/16 v2, 0x53

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    :pswitch_2
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_4

    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_3
    invoke-virtual {p1}, Lkkkkkk/iiiipi;->bаа043004300430а04300430а0430()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private setupFooter(Lkkkkkk/ipippi;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mAccountLinkLead:Lcom/mobile/ui/common/view/SecureCoreWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mArrangementTileAlert:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mArrangementTileFooter:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lkkkkkk/ipippi;->bа043004300430043004300430аа0430()Lkkkkkk/ipippi$piippi;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$4;->bЫЫ042BЫЫЫ042BЫ042B:[I

    invoke-virtual {v0}, Lkkkkkk/ipippi$piippi;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044Aъъ044A044Aъ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъъ044Aъ044A044Aъ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    :pswitch_1
    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/ipippi;->b0430043004300430043004300430аа0430()Lkkkkkk/ppipii;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044Aъъ044A044Aъ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъъ044Aъ044A044Aъ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    :pswitch_2
    :try_start_3
    invoke-direct {p0, v0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->showLeads(Lkkkkkk/ppipii;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    :try_start_4
    invoke-direct {p0, v0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->showAccountAlert(Lkkkkkk/ipippi$piippi;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :pswitch_4
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private showAccountAlert(Lkkkkkk/ipippi$piippi;)V
    .locals 6

    const/16 v1, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mAccountLinkLead:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mArrangementTileAlert:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mArrangementTileFooter:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mArrangementTileAlert:Landroid/widget/TextView;

    new-instance v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$1;-><init>(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;Lkkkkkk/ipippi$piippi;)V

    :pswitch_0
    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044A044Aъъ044A044Aъ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъ044Aъъ044A044Aъ()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    const/16 v2, 0x61

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044Aъъ044A044Aъ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъъ044Aъ044A044Aъ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
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

.method private showLeads(Lkkkkkk/ppipii;)V
    .locals 3

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044Aъъ044A044Aъ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъъ044Aъ044A044Aъ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mAccountLinkLead:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->stopLoading()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mAccountLinkLead:Lcom/mobile/ui/common/view/SecureCoreWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mAccountLinkLead:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {p1}, Lkkkkkk/ppipii;->bааа0430а043004300430а0430()Lkkkkkk/luuuuu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Lkkkkkk/luuuuu;->b0412В0412В0412В0412041204120412()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mAccountLinkLead:Lcom/mobile/ui/common/view/SecureCoreWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mAccountLinkLead:Lcom/mobile/ui/common/view/SecureCoreWebView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044Aъъ044A044Aъ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъъ044Aъ044A044Aъ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setHorizontalScrollBarEnabled(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private updateCoServicing(Lkkkkkk/ipippi;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/ipippi;->bаа04300430043004300430аа0430()Lkkkkkk/iiiipi;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->bааааа043004300430а0430()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mAccountTileCoServiceIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mAccountTileCoServiceIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lkkkkkk/ipippi;->bаа04300430043004300430аа0430()Lkkkkkk/iiiipi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v2

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044Aъъ044A044Aъ:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъъ044Aъ044A044Aъ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044Aъъ044A044Aъ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъъ044Aъ044A044Aъ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x39

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    const/16 v2, 0x4f

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lkkkkkk/iiiipi;->b0430043004300430аа04300430а0430()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mAccountTileCoServiceIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method


# virtual methods
.method public abstract bindViewModel(Lkkkkkk/ipippi;)V
.end method

.method public final bindViewModel(Lkkkkkk/ipippi;I)V
    .locals 5

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mAccountTileContentView:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SVWdkelMcga"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x78

    const/4 v4, 0x4

    :try_start_1
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/mmnnnn;->bИИИИ0418И04180418И0418(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bindViewModel(Lkkkkkk/ipippi;)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lkkkkkk/ipippi;->bаа04300430043004300430аа0430()Lkkkkkk/iiiipi;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->getOnLongClickListener(Lkkkkkk/iiiipi;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044Aъъ044A044Aъ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъъ044Aъ044A044Aъ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->getHeaderBackgroundColor()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mAccountTileHeaderBackground:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044Aъъ044A044Aъ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъъ044Aъ044A044Aъ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044A044Aъ044A044Aъ()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x3

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    const/16 v2, 0xa

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    :cond_0
    :try_start_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->updateCoServicing(Lkkkkkk/ipippi;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-direct {p0, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->setupFooter(Lkkkkkk/ipippi;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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
.end method

.method public getAccessibilityCommonSummaryString(Landroid/content/Context;Lkkkkkk/iiiipi;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    :try_start_0
    const-string/jumbo v0, "zHxFvD"

    const/16 v1, 0xf8

    const/16 v2, 0x30

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_selected:I

    const/4 v4, 0x1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v5

    sget v6, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044Aъъ044A044Aъ:I

    add-int/2addr v5, v6

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъъ044Aъ044A044Aъ:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, v6, :cond_0

    sget v5, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    sget v6, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044Aъъ044A044Aъ:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъ044Aъъ044A044Aъ()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v5

    sput v5, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    const/16 v5, 0x45

    sput v5, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    :pswitch_0
    const/16 v5, 0x8

    :try_start_1
    sput v5, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    const/16 v5, 0x5a

    sput v5, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lkkkkkk/iiiipi;->bаа0430043004300430а0430а0430()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v2, 0x1

    :try_start_4
    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->getAccessibilityCallToActionString(Landroid/content/Context;Lkkkkkk/iiiipi;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    :pswitch_1
    packed-switch v8, :pswitch_data_1

    :goto_0
    packed-switch v7, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v3, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_details:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

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

.method public abstract getArrangementId()Ljava/lang/String;
.end method

.method public abstract getHeaderBackgroundColor()I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end method

.method public onItemClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mCardView:Landroid/support/v7/widget/CardView;

    invoke-direct {p0, v0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->areViewSidesWithinParentBounds(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mArrangementTileSelectedListener:Lkkkkkk/jqqjjq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lkkkkkk/jqqjjq;->b043004300430аа0430043004300430а(I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mArrangementTileAnalytics:Lkkkkkk/qqqqjq;

    invoke-virtual {v0}, Lkkkkkk/qqqqjq;->bа0430ааааааа0430()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onPopupMenuClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0032
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "9\\]jqkrLeow"

    const/16 v1, 0x77

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044Aъъ044A044Aъ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъъ044Aъ044A044Aъ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mArrangementTileMenuListener:Lkkkkkk/jjqjjq;

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044Aъъ044A044Aъ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъ044Aъъ044A044Aъ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->getArrangementId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/jjqjjq;->showArrangementTileMenu(Ljava/lang/String;)V

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

.method public setUrlFollowedTrackEventListener(Lkkkkkk/ciciic;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mAccountLinkLead:Lcom/mobile/ui/common/view/SecureCoreWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044Aъъ044A044Aъ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъъ044Aъ044A044Aъ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v1

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъ044Aъъ044A044Aъ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъъъ044Aъ044A044Aъ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044Aъъ044Aъ044A044Aъ:I

    :cond_0
    :pswitch_0
    :try_start_3
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setUrlFollowedTrackingManager(Lkkkkkk/ciciic;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setWebViewLifeCycle(Lkkkkkk/iciiic;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mAccountLinkLead:Lcom/mobile/ui/common/view/SecureCoreWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v5, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$2;

    invoke-direct {v5, p0, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$2;-><init>(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;Lkkkkkk/iciiic;)V

    invoke-virtual {v4, v5}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setWebViewLifecycle(Lkkkkkk/iciiic;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->bъ044A044Aъъ044A044Aъ()I

    move-result v4

    sput v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->b044A044Aъъъ044A044Aъ:I

    return-void

    :catch_3
    move-exception v0

    throw v0

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
