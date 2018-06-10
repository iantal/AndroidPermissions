.class public Lcom/mobile/ui/toolbar/view/NavigationToolbar;
.super Landroid/support/v7/widget/Toolbar;


# static fields
.field private static final EMPTY:Ljava/lang/String; = ""

.field public static b042F042F042F042FЯ042F042F042FЯ:I = 0xa

.field public static b042FЯ042F042FЯ042F042F042FЯ:I = 0x1

.field public static bЯ042F042F042FЯ042F042F042FЯ:I = 0x2

.field public static bЯЯ042F042FЯ042F042F042FЯ:I


# instance fields
.field private mActionProvider:Lkkkkkk/bpppbp;

.field private mBinder:Lbutterknife/Unbinder;

.field private mIsBackNavigationButtonVisible:Z

.field mLogoView:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0443
    .end annotation
.end field

.field private mMenuType:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

.field private mNavigationLhsContainer:Landroid/view/View;

.field mUpIconView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0442
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->previewInit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->previewInit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->previewInit()V

    return-void
.end method

.method public static b042F042FЯ042FЯ042F042F042FЯ()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static b042FЯЯЯ042F042F042F042FЯ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЯЯ042FЯ042F042F042F042FЯ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЯЯЯЯ042F042F042F042FЯ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private initClassicToolbar()V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->setContentInsetsAbsolute(II)V

    sget v0, Lcom/mobile/ui/R$drawable;->toolbar_background:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_toolbar_lhs_container:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mNavigationLhsContainer:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mNavigationLhsContainer:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mNavigationLhsContainer:Landroid/view/View;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v1

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯ042F042FЯ042F042F042FЯ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯЯЯ042F042F042F042FЯ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯ042F042F042FЯ042F042F042FЯ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0xd

    sput v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    const/16 v2, 0x2c

    sput v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯ042F042F042FЯ042F042F042FЯ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    :cond_0
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mBinder:Lbutterknife/Unbinder;

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
.end method

.method private initModalToolbar()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$drawable;->toolbar_modal_background:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯ042F042FЯ042F042F042FЯ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯЯЯ042F042F042F042FЯ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v1

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯ042F042FЯ042F042F042FЯ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯ042F042F042FЯ042F042F042FЯ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_toolbar_modal_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mNavigationLhsContainer:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mNavigationLhsContainer:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->addView(Landroid/view/View;)V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mNavigationLhsContainer:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mBinder:Lbutterknife/Unbinder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

.method private previewInit()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->initClassicToolbar()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :goto_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    sget v3, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯ042F042FЯ042F042F042FЯ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯЯЯ042F042F042F042FЯ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v2

    sput v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    const/16 v2, 0x31

    sput v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v2, 0x35

    :try_start_2
    sput v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const/16 v2, 0x1f

    :try_start_4
    sput v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_2
    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v0, 0xb

    :try_start_6
    sput v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_1
    return-void

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method


# virtual methods
.method public getIsBackNavigationVisible()Z
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯ042F042FЯ042F042F042FЯ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯ042F042F042FЯ042F042F042FЯ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯЯЯ042F042F042F042FЯ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯ042F042F042FЯ042F042F042FЯ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    :pswitch_2
    iget-boolean v0, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mIsBackNavigationButtonVisible:Z

    return v0

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

.method public onCreateOptionsMenu(Landroid/view/Menu;Lkkkkkk/bpppbp;)V
    .locals 5
    .param p2    # Lkkkkkk/bpppbp;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkkkkkk/bpppbp;",
            ">(",
            "Landroid/view/Menu;",
            "TT;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-object p2, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mActionProvider:Lkkkkkk/bpppbp;

    sget v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯЯЯ042F042F042F042FЯ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯ042F042FЯ042F042F042FЯ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯ042F042F042FЯ042F042F042FЯ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    :cond_0
    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯЯЯ042F042F042F042FЯ()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042FЯ042F042F042F042FЯ()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lkkkkkk/bpppbp;->onCreateOptionsMenu(Landroid/view/Menu;)V

    :cond_2
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onDetachedFromWindow()V

    sget v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯ042F042FЯ042F042F042FЯ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯ042F042F042FЯ042F042F042FЯ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    :try_start_1
    sput v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mBinder:Lbutterknife/Unbinder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mBinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mBinder:Lbutterknife/Unbinder;

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mActionProvider:Lkkkkkk/bpppbp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mActionProvider:Lkkkkkk/bpppbp;

    invoke-interface {v0}, Lkkkkkk/bpppbp;->b041DННН041D041DН041D041DН()V
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

.method public sendAccessibilityEvent(I)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mNavigationLhsContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mNavigationLhsContainer:Landroid/view/View;

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯ042F042FЯ042F042F042FЯ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯ042F042F042FЯ042F042F042FЯ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    sget v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯ042F042FЯ042F042F042FЯ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯ042F042F042FЯ042F042F042FЯ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    :goto_1
    :pswitch_2
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->sendAccessibilityEvent(I)V

    goto :goto_1

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

.method public setBackNavigationEnabled(Z)V
    .locals 5

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mMenuType:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    sget-object v3, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->MODAL_WINDOW:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$drawable;->toolbar_modal_back_icon:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iput-boolean p1, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mIsBackNavigationButtonVisible:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    const/16 v2, 0x23

    sput v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    :goto_2
    :try_start_2
    new-array v2, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯ042F042FЯ042F042F042FЯ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯ042F042F042FЯ042F042F042FЯ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    :pswitch_0
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/mobile/ui/R$drawable;->toolbar_back_icon:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v4, 0x0

    :try_start_4
    invoke-static {v0, v3, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_3
    move-exception v1

    const/16 v1, 0x3b

    sput v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mLogoView:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    :goto_2
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    sget v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯ042F042FЯ042F042F042FЯ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯ042F042F042FЯ042F042F042FЯ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    return-void

    :catch_2
    move-exception v0

    throw v0

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

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mLogoView:Landroid/widget/ImageView;

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯ042F042FЯ042F042F042FЯ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    sget v3, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    sget v4, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯ042F042FЯ042F042F042FЯ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯ042F042F042FЯ042F042F042FЯ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x2c

    sput v3, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    const/16 v3, 0x50

    sput v3, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    :pswitch_0
    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯ042F042F042FЯ042F042F042FЯ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mLogoView:Landroid/widget/ImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯ042F042FЯ042F042F042FЯ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯ042F042F042FЯ042F042F042FЯ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v0

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯ042F042FЯ042F042F042FЯ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯ042F042F042FЯ042F042F042FЯ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    sput v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    :cond_0
    sput v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mUpIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    sget v3, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯ042F042FЯ042F042F042FЯ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯ042F042F042FЯ042F042F042FЯ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v2

    sput v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    const/16 v2, 0x60

    sput v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mUpIconView:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mUpIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mNavigationLhsContainer:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v3

    sput v3, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    :goto_3
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_4
    packed-switch v0, :pswitch_data_2

    goto :goto_4

    :pswitch_2
    :try_start_4
    new-array v3, v2, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :catch_3
    move-exception v0

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    move v0, v1

    goto :goto_0

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

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mNavigationLhsContainer:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯ042F042FЯ042F042F042FЯ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯ042F042F042FЯ042F042F042FЯ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    :pswitch_2
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯ042F042FЯ042F042F042FЯ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯ042F042F042FЯ042F042F042FЯ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    :pswitch_3
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
        :pswitch_3
    .end packed-switch
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯ042F042FЯ042F042F042FЯ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯЯЯ042F042F042F042FЯ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    sget v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯ042F042FЯ042F042F042FЯ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯ042F042F042FЯ042F042F042FЯ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042FЯ042FЯ042F042F042FЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    :pswitch_0
    sput v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    :pswitch_1
    :try_start_0
    const-string v0, ""

    invoke-super {p0, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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

.method public setToolbarType(Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;)V
    .locals 4
    .param p1    # Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mMenuType:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    sget-object v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar$1;->b042104210421С0421С04210421СС:[I

    invoke-virtual {p1}, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->ordinal()I

    move-result v1

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    sget v3, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯ042F042FЯ042F042F042FЯ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯЯЯ042F042F042F042FЯ()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x46

    sput v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    const/16 v2, 0x4c

    sput v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    :pswitch_0
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->initModalToolbar()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->initClassicToolbar()V

    sget v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042FЯ042F042FЯ042F042F042FЯ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯ042F042F042FЯ042F042F042FЯ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->b042F042F042F042FЯ042F042F042FЯ:I

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->bЯЯ042F042FЯ042F042F042FЯ:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
