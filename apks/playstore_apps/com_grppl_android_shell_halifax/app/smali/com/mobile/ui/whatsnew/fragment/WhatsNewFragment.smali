.class public Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;
.super Lcom/mobile/ui/common/fragment/BaseFragment;


# static fields
.field public static b044D044D044Dэ044Dэ044Dээ:I = 0x2

.field public static bэ044D044Dэ044Dэ044Dээ:I = 0x1

.field public static bээ044Dэ044Dэ044Dээ:I = 0x4

.field public static bэээ044D044Dэ044Dээ:I


# instance fields
.field public mNextPage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c044c
    .end annotation
.end field

.field public mPageIndicator:Lcom/mobile/ui/common/view/ViewPagerIndicator;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0467
    .end annotation
.end field

.field public mPreviousPage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0537
    .end annotation
.end field

.field public mSkipAllPages:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0624
    .end annotation
.end field

.field public mWhatsNewPages:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0721
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static b044D044Dэ044D044Dэ044Dээ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Dэ044Dэ044Dэ044Dээ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b044Dээ044D044Dэ044Dээ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bэ044Dэ044D044Dэ044Dээ()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;
    .locals 3

    new-instance v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;

    invoke-direct {v0}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;-><init>()V

    sget v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->b044Dээ044D044Dэ044Dээ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->b044D044D044Dэ044Dэ044Dээ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    :cond_0
    invoke-virtual {v0, p0}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private refreshNavigationMenu(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mPreviousPage:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mPreviousPage:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mWhatsNewPages:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mNextPage:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mNextPage:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mSkipAllPages:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->welcome_button_log_on:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mWhatsNewPages:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    sget v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044D044Dэ044Dэ044Dээ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->b044D044D044Dэ044Dэ044Dээ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044Dэ044D044Dэ044Dээ()I

    move-result v1

    sput v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    :cond_3
    if-le v0, v5, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mPreviousPage:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mPreviousPage:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->b044Dээ044D044Dэ044Dээ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->b044D044D044Dэ044Dэ044Dээ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    if-eq v0, v1, :cond_5

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044Dэ044D044Dэ044Dээ()I

    move-result v0

    sput v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044Dэ044D044Dэ044Dээ()I

    move-result v0

    sput v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    :cond_5
    iget-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mWhatsNewPages:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v5, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mNextPage:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mNextPage:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mSkipAllPages:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->fragment_whats_new_page_skip_button_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public nextButtonClickAction()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c044c
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mWhatsNewPages:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mWhatsNewPages:Landroid/support/v4/view/ViewPager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    sget v3, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044D044Dэ044Dэ044Dээ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->b044D044D044Dэ044Dэ044Dээ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044Dэ044D044Dэ044Dээ()I

    move-result v2

    sput v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044Dэ044D044Dэ044Dээ()I

    move-result v2

    sput v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    sget v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044D044Dэ044Dэ044Dээ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->b044D044D044Dэ044Dэ044Dээ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044Dэ044D044Dэ044Dээ()I

    move-result v0

    sput v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    sget v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044D044Dэ044Dэ044Dээ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    sget v3, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044D044Dэ044Dэ044Dээ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->b044D044Dэ044D044Dэ044Dээ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044Dэ044D044Dэ044Dээ()I

    move-result v2

    sput v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044Dэ044D044Dэ044Dээ()I

    move-result v2

    sput v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    :cond_0
    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->b044D044D044Dэ044Dэ044Dээ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044Dэ044D044Dэ044Dээ()I

    move-result v1

    sput v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    const/16 v1, 0x34

    sput v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    :pswitch_0
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b04180418ИИ04180418ИИИ0418(Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x54

    :try_start_1
    sput v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    sget v0, Lcom/mobile/ui/R$layout;->fragment_whats_new:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044D044Dэ044Dэ044Dээ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->b044D044D044Dэ044Dэ044Dээ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044Dэ044D044Dэ044Dээ()I

    move-result v1

    sput v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    const/4 v1, 0x6

    sput v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    :cond_0
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_4
    move-exception v0

    throw v0
.end method

.method public onPageSelected(I)V
    .locals 2
    .annotation build Lbutterknife/OnPageChange;
        value = {
            0x7f0c0721
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->refreshNavigationMenu(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044Dэ044D044Dэ044Dээ()I

    move-result v0

    sput v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "eWQeerbZmveh^`h|_qg"

    const/16 v2, 0xa9

    const/16 v3, 0x63

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;

    sget v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044D044Dэ044Dэ044Dээ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->b044D044D044Dэ044Dэ044Dээ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2c

    sput v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044Dэ044D044Dэ044Dээ()I

    move-result v1

    sput v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    :pswitch_0
    iget-object v1, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mWhatsNewPages:Landroid/support/v4/view/ViewPager;

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    sget v3, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044D044Dэ044Dэ044Dээ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->b044D044Dэ044D044Dэ044Dээ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044Dэ044D044Dэ044Dээ()I

    move-result v2

    sput v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    const/16 v2, 0x13

    sput v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    :cond_0
    new-instance v2, Lkkkkkk/ppppbb;

    invoke-direct {v2, v0}, Lkkkkkk/ppppbb;-><init>(Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mPageIndicator:Lcom/mobile/ui/common/view/ViewPagerIndicator;

    iget-object v1, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mWhatsNewPages:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/ViewPagerIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->refreshNavigationMenu(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public prevButtonClickAction()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0537
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mWhatsNewPages:Landroid/support/v4/view/ViewPager;

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044Dэ044D044Dэ044Dээ()I

    move-result v3

    sget v4, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044D044Dэ044Dэ044Dээ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->b044D044D044Dэ044Dэ044Dээ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044Dэ044D044Dэ044Dээ()I

    move-result v3

    sput v3, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    const/16 v3, 0x48

    sput v3, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    :pswitch_0
    iget-object v3, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mWhatsNewPages:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044Dэ044D044Dэ044Dээ()I

    move-result v1

    sput v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    return-void

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

.method public skipButtonClickAction()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0624
        }
    .end annotation

    sget v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    sget v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044D044Dэ044Dэ044Dээ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->b044D044D044Dэ044Dэ044Dээ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044Dэ044D044Dэ044Dээ()I

    move-result v0

    sput v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hiymykuy~rl{g[nfZ^tcaqd[X^lM]Q"

    const/16 v2, 0x87

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044Dэ044D044Dэ044Dээ()I

    move-result v1

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044D044Dэ044Dэ044Dээ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044Dэ044D044Dэ044Dээ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->b044D044D044Dэ044Dэ044Dээ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    :cond_1
    :try_start_1
    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public trackScreenView()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    sget v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044D044Dэ044Dэ044Dээ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->b044D044D044Dэ044Dэ044Dээ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэ044Dэ044D044Dэ044Dээ()I

    move-result v0

    sput v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bээ044Dэ044Dэ044Dээ:I

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->bэээ044D044Dэ044Dээ:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
