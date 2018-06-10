.class public abstract Lcom/mobile/ui/common/view/AccountTileArrowHeader;
.super Landroid/widget/FrameLayout;


# static fields
.field public static b042A042AЪ042AЪ042AЪЪ:I = 0x1

.field public static bЪ042A042A042AЪ042AЪЪ:I = 0x0

.field public static bЪ042AЪ042AЪ042AЪЪ:I = 0x30

.field public static bЪЪ042A042AЪ042AЪЪ:I = 0x2


# instance fields
.field public mAccountTileArrowHeaderContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0034
    .end annotation
.end field

.field public mAccountTileHeader:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00be
    .end annotation
.end field

.field public mBeneficiaryTileIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c9
    .end annotation
.end field

.field public mHeaderArrangementWrapper:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0278
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p2}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p2}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p2}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b042A042A042A042AЪ042AЪЪ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b042AЪ042A042AЪ042AЪЪ()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public static bЪЪЪЪ042A042AЪЪ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public abstract attachArrangementView(Landroid/view/ViewGroup;)V
.end method

.method public getAccountTileHeaderColor()I
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042AЪ042AЪ042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->b042A042AЪ042AЪ042AЪЪ:I

    add-int/2addr v1, v0

    sget v2, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042AЪ042AЪ042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->b042A042A042A042AЪ042AЪЪ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042AЪ042AЪ042AЪЪ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪЪ042A042AЪ042AЪЪ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042A042A042AЪ042AЪЪ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x29

    sput v2, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042AЪ042AЪ042AЪЪ:I

    const/16 v2, 0x63

    sput v2, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042A042A042AЪ042AЪЪ:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪЪ042A042AЪ042AЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->b042AЪ042A042AЪ042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042AЪ042AЪ042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->b042AЪ042A042AЪ042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->b042A042AЪ042AЪ042AЪЪ:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$color;->beneficiary_account_tile_heading_color:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getWidthPixelsUsed()I
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042AЪ042AЪ042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->b042A042AЪ042AЪ042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042AЪ042AЪ042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪЪ042A042AЪ042AЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042A042A042AЪ042AЪЪ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042AЪ042AЪ042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->b042AЪ042A042AЪ042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042A042A042AЪ042AЪЪ:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$dimen;->beneficiary_account_headline_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public init(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/R$styleable;->AccountTileArrowHeader:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->view_account_tile_with_arrow_header:I

    invoke-static {v1, v2, p0}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    sget v1, Lcom/mobile/ui/R$styleable;->AccountTileArrowHeader_headerText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$styleable;->AccountTileArrowHeader_headerContentDescription:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$styleable;->AccountTileArrowHeader_arrowVisible:I

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->mAccountTileHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->mAccountTileHeader:Landroid/widget/TextView;

    invoke-static {}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->b042AЪ042A042AЪ042AЪЪ()I

    move-result v1

    sget v4, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->b042A042AЪ042AЪ042AЪЪ:I

    add-int/2addr v1, v4

    invoke-static {}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->b042AЪ042A042AЪ042AЪЪ()I

    move-result v4

    mul-int/2addr v1, v4

    sget v4, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪЪ042A042AЪ042AЪЪ:I

    rem-int/2addr v1, v4

    sget v4, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042A042A042AЪ042AЪЪ:I

    if-eq v1, v4, :cond_0

    const/16 v1, 0x60

    sput v1, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042AЪ042AЪ042AЪЪ:I

    const/4 v1, 0x4

    sput v1, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042A042A042AЪ042AЪЪ:I

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->mAccountTileHeader:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->getAccountTileHeaderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->mBeneficiaryTileIcon:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042AЪ042AЪ042AЪЪ:I

    sget v2, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->b042A042AЪ042AЪ042AЪЪ:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042AЪ042AЪ042AЪЪ:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪЪ042A042AЪ042AЪЪ:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042A042A042AЪ042AЪЪ:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042AЪ042AЪ042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->b042AЪ042A042AЪ042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042A042A042AЪ042AЪЪ:I

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->mHeaderArrangementWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->attachArrangementView(Landroid/view/ViewGroup;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setArrowVisible(Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const/16 v3, 0x57

    sput v3, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042AЪ042AЪ042AЪЪ:I

    :goto_2
    :try_start_1
    new-array v3, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->mBeneficiaryTileIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :catch_1
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->b042AЪ042A042AЪ042AЪЪ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042AЪ042AЪ042AЪЪ:I

    :goto_4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->b042AЪ042A042AЪ042AЪЪ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042AЪ042AЪ042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042AЪ042AЪ042AЪЪ:I

    sget v2, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->b042A042AЪ042AЪ042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042AЪ042AЪ042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪЪ042A042AЪ042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042A042A042AЪ042AЪЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->b042AЪ042A042AЪ042AЪЪ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042AЪ042AЪ042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->b042AЪ042A042AЪ042AЪЪ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->bЪ042A042A042AЪ042AЪЪ:I

    :cond_0
    :pswitch_3
    packed-switch v4, :pswitch_data_2

    :goto_5
    packed-switch v0, :pswitch_data_3

    goto :goto_5

    :cond_1
    const/16 v0, 0x8

    goto :goto_3

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
.end method
