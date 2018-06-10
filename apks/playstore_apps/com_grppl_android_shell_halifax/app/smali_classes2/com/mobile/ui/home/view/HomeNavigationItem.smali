.class public Lcom/mobile/ui/home/view/HomeNavigationItem;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static b044C044Cьь044C044C044C044C:I = 0x2e

.field public static b044Cь044Cь044C044C044C044C:I = 0x1

.field public static bь044C044Cь044C044C044C044C:I = 0x2

.field public static bьь044Cь044C044C044C044C:I


# instance fields
.field mHomePageCounter:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0296
    .end annotation
.end field

.field mHomePageIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0297
    .end annotation
.end field

.field mHomePageTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0298
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/ui/home/view/HomeNavigationItem;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/mobile/ui/home/view/HomeNavigationItem;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/mobile/ui/home/view/HomeNavigationItem;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p2}, Lcom/mobile/ui/home/view/HomeNavigationItem;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b044C044C044Cь044C044C044C044C()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bьь044C044C044C044C044C044C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/view/HomeNavigationItem;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/mobile/ui/home/view/HomeNavigationItem;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/R$styleable;->HomeNavigationItem:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/mobile/ui/R$styleable;->HomeNavigationItem_homeNavigationIcon:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v0, Lcom/mobile/ui/R$styleable;->HomeNavigationItem_homeNavigationCounter:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    sget v0, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044Cьь044C044C044C044C:I

    sget v1, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044Cь044Cь044C044C044C044C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044Cьь044C044C044C044C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/view/HomeNavigationItem;->bь044C044Cь044C044C044C044C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/view/HomeNavigationItem;->bьь044Cь044C044C044C044C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044Cьь044C044C044C044C:I

    invoke-static {}, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044C044Cь044C044C044C044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/view/HomeNavigationItem;->bьь044Cь044C044C044C044C:I

    :cond_0
    :try_start_2
    sget v0, Lcom/mobile/ui/R$styleable;->HomeNavigationItem_homeNavigationTitle:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :try_start_4
    sget v1, Lcom/mobile/ui/R$styleable;->HomeNavigationItem_homeNavigationAccessibilityInfo:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    :try_start_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/mobile/ui/home/view/HomeNavigationItem;->getContext()Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v3

    :try_start_6
    sget v6, Lcom/mobile/ui/R$layout;->item_home_navigation:I

    invoke-static {v3, v6, p0}, Lcom/mobile/ui/home/view/HomeNavigationItem;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object v3, p0, Lcom/mobile/ui/home/view/HomeNavigationItem;->mHomePageIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/mobile/ui/home/view/HomeNavigationItem;->mHomePageCounter:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/mobile/ui/home/view/HomeNavigationItem;->mHomePageTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/ui/home/view/HomeNavigationItem;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mobile/ui/R$string;->accessibility_double_tap_to_activate:I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v2, 0x0

    :try_start_7
    aput-object v0, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/home/view/HomeNavigationItem;->mHomePageTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public getButtonCaption()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mobile/ui/home/view/HomeNavigationItem;->mHomePageTitle:Landroid/widget/TextView;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044Cьь044C044C044C044C:I

    sget v2, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044Cь044Cь044C044C044C044C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044Cьь044C044C044C044C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/view/HomeNavigationItem;->bь044C044Cь044C044C044C044C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/view/HomeNavigationItem;->bьь044Cь044C044C044C044C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044Cьь044C044C044C044C:I

    invoke-static {}, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044C044Cь044C044C044C044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/view/HomeNavigationItem;->bьь044Cь044C044C044C044C:I

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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

.method public getHomePageCounterView()Landroid/widget/TextView;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    :cond_0
    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v2, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044Cьь044C044C044C044C:I

    sget v3, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044Cь044Cь044C044C044C044C:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044Cьь044C044C044C044C:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/view/HomeNavigationItem;->bь044C044Cь044C044C044C044C:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/home/view/HomeNavigationItem;->bьь044C044C044C044C044C044C()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x23

    sput v2, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044Cьь044C044C044C044C:I

    invoke-static {}, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044C044Cь044C044C044C044C()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/view/HomeNavigationItem;->bьь044Cь044C044C044C044C:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044Cьь044C044C044C044C:I

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/home/view/HomeNavigationItem;->mHomePageCounter:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044C044Cь044C044C044C044C()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044Cьь044C044C044C044C:I

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044Cьь044C044C044C044C:I

    :goto_2
    :try_start_3
    new-array v0, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method public setHomeNavigationTitleInformation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044C044Cь044C044C044C044C()I

    move-result v0

    sget v1, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044Cь044Cь044C044C044C044C:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044C044Cь044C044C044C044C()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/view/HomeNavigationItem;->bь044C044Cь044C044C044C044C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/view/HomeNavigationItem;->bьь044Cь044C044C044C044C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044C044Cь044C044C044C044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044Cьь044C044C044C044C:I

    const/16 v0, 0x2f

    sput v0, Lcom/mobile/ui/home/view/HomeNavigationItem;->bьь044Cь044C044C044C044C:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/home/view/HomeNavigationItem;->mHomePageTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/home/view/HomeNavigationItem;->mHomePageTitle:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044Cьь044C044C044C044C:I

    sget v2, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044Cь044Cь044C044C044C044C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044Cьь044C044C044C044C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/view/HomeNavigationItem;->bь044C044Cь044C044C044C044C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/view/HomeNavigationItem;->bьь044Cь044C044C044C044C:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044C044Cь044C044C044C044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044Cьь044C044C044C044C:I

    invoke-static {}, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044C044Cь044C044C044C044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/view/HomeNavigationItem;->bьь044Cь044C044C044C044C:I

    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHomePageCounter(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/home/view/HomeNavigationItem;->mHomePageCounter:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044C044Cь044C044C044C044C()I

    move-result v1

    sget v2, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044Cь044Cь044C044C044C044C:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044C044Cь044C044C044C044C()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/view/HomeNavigationItem;->bь044C044Cь044C044C044C044C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/view/HomeNavigationItem;->bьь044Cь044C044C044C044C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044Cьь044C044C044C044C:I

    invoke-static {}, Lcom/mobile/ui/home/view/HomeNavigationItem;->b044C044C044Cь044C044C044C044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/view/HomeNavigationItem;->bьь044Cь044C044C044C044C:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
