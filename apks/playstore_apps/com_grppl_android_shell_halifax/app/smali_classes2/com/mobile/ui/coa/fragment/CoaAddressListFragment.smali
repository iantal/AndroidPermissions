.class public Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;
.super Lcom/mobile/ui/common/fragment/BasePresentationFragment;

# interfaces
.implements Lkkkkkk/ggggrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BasePresentationFragment",
        "<",
        "Lkkkkkk/ggggrr;",
        "Lkkkkkk/grggrr;",
        ">;",
        "Lkkkkkk/ggggrr;"
    }
.end annotation


# static fields
.field public static b041C041CМММ041CМ041C:I = 0x1

.field public static b041CММММ041CМ041C:I = 0x3f

.field public static bМ041CМММ041CМ041C:I = 0x0

.field public static bММ041CММ041CМ041C:I = 0x2


# instance fields
.field public mAddressRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c014a
    .end annotation
.end field

.field public mSubtitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0149
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I
    .locals 3

    sget v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041C041CМММ041CМ041C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bММ041CММ041CМ041C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CМ041CММ041CМ041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->computeFooterTopPadding(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041C041CМММ041CМ041C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bММ041CММ041CМ041C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    const/16 v1, 0x21

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

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

.method public static b041C041CМ041CМ041CМ041C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b041CМ041CММ041CМ041C()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static bМ041CМ041CМ041CМ041C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bММ041C041CМ041CМ041C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private computeFooterTopPadding(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    :try_start_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    if-ne v5, v4, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/mobile/ui/R$dimen;->fragment_content_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v7, Lcom/mobile/ui/R$dimen;->coa_address_list_divider_height:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v7

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v7

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    sget v7, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041C041CМММ041CМ041C:I

    add-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bММ041CММ041CМ041C:I

    rem-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x20

    sput v6, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CМ041CММ041CМ041C()I

    move-result v6

    sput v6, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I

    :cond_0
    :try_start_3
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v6

    add-int/lit8 v4, v4, -0x1

    :try_start_4
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    :try_start_5
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    sub-int v0, v6, v0

    if-le v0, v5, :cond_1

    sub-int/2addr v0, v5

    move v1, v2

    :goto_0
    :try_start_6
    div-int/2addr v1, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    const/16 v1, 0x61

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static newInstance()Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    sget v3, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041C041CМММ041CМ041C:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМ041CМ041CМ041C()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1b

    sput v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CМ041CММ041CМ041C()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CМ041CММ041CМ041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    new-instance v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;

    invoke-direct {v0}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->coa_address_list_screen_title_accessibility:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041C041CМММ041CМ041C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bММ041CММ041CМ041C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    :try_start_1
    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CМ041CММ041CМ041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onAddressSelected()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041C041CМММ041CМ041C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bММ041CММ041CМ041C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CМ041CММ041CМ041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/R$id;->settingsContainer:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->newInstance()Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041C041CМММ041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bММ041CММ041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CМ041CММ041CМ041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    const/16 v0, 0xd

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I

    :pswitch_4
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041C041CМММ041CМ041C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bММ041CММ041CМ041C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CМ041CММ041CМ041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418ИИИ04180418И04180418И(Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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

    const/4 v4, 0x1

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041C041CМММ041CМ041C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bММ041CММ041CМ041C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CМ041CММ041CМ041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I

    :cond_0
    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041C041CМММ041CМ041C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bММ041CММ041CМ041C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CМ041CММ041CМ041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    const/16 v0, 0x3c

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I

    :cond_1
    sget v0, Lcom/mobile/ui/R$layout;->fragment_coa_address_list:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onMissingAddress()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->settingsContainer:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    sget v3, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    sget v4, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041C041CМММ041CМ041C:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bММ041CММ041CМ041C:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CМ041CММ041CМ041C()I

    move-result v3

    sput v3, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CМ041CММ041CМ041C()I

    move-result v3

    sput v3, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I

    :pswitch_0
    :try_start_1
    invoke-static {v2}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->newInstance(I)Lcom/mobile/ui/coa/fragment/CoaErrorFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bММ041C041CМ041CМ041C()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bММ041CММ041CМ041C:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041C041CМ041CМ041CМ041C()I

    move-result v3

    if-eq v2, v3, :cond_0

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x57

    sput v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CМ041CММ041CМ041C()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041C041CМММ041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bММ041CММ041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CМ041CММ041CМ041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CМ041CММ041CМ041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I

    :pswitch_0
    iget-object v1, p0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->mAddressRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/grggrr;

    invoke-virtual {v0}, Lkkkkkk/grggrr;->b04180418ИИИИ0418ИИИ()Lcom/mobile/ui/coa/adapter/CoaAddressListAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->mAddressRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment$1;-><init>(Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAddressListSubtitle(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041C041CМММ041CМ041C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bММ041CММ041CМ041C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041C041CМ041CМ041CМ041C()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CМ041CММ041CМ041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CМ041CММ041CМ041C()I

    move-result v0

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041C041CМММ041CМ041C:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CМ041CММ041CМ041C()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bММ041CММ041CМ041C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CМ041CММ041CМ041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->mSubtitleView:Landroid/widget/TextView;

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

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

.method public trackScreenView()V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bММ041C041CМ041CМ041C()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bММ041CММ041CМ041C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CМ041CММ041CМ041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041C041CМММ041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bММ041CММ041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CМ041CММ041CМ041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CММММ041CМ041C:I

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->b041CМ041CММ041CМ041C()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :try_start_3
    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->bМ041CМММ041CМ041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/grggrr;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0}, Lkkkkkk/grggrr;->bИ04180418ИИИ0418ИИИ()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
