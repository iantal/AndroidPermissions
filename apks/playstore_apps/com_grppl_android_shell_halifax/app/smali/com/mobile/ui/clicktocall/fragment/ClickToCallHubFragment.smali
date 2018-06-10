.class public Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/mmwmwm;
.implements Lkkkkkk/mmmwww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/mmwmwm;",
        "Lkkkkkk/wwwmwm;",
        ">;",
        "Lkkkkkk/mmwmwm;",
        "Lkkkkkk/mmmwww;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_IS_AUTHENTICATED:Ljava/lang/String; = ">NBYBKV7JH;7?D81.@0."

.field public static b041E041EО041EОО041E041E:I = 0x0

.field public static b041EО041E041EОО041E041E:I = 0x2

.field public static bО041EО041EОО041E041E:I = 0x1f

.field public static bОО041E041EОО041E041E:I = 0x1


# instance fields
.field public mArrangementsTile:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c012e
    .end annotation
.end field

.field public mInternetBankingTile:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c012f
    .end annotation
.end field

.field private mIsAuthenticated:Z

.field private mListener:Lkkkkkk/wmmwww;

.field public mNewProductTile:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0130
    .end annotation
.end field

.field public mOtherQueryTile:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0131
    .end annotation
.end field

.field public mReasonForCallList:Lcom/mobile/ui/common/view/DividerRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0132
    .end annotation
.end field

.field public mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0134
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EООО041EО041E041E()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EО041E041EОО041E041E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    :cond_0
    :try_start_0
    sget-object v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->ARG_IS_AUTHENTICATED:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bОО041E041EОО041E041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041E041E041EОО041E041E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x5

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->ARG_IS_AUTHENTICATED:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b041E041E041E041EОО041E041E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041EООО041EО041E041E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bО041E041E041EОО041E041E()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static bОООО041EО041E041E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static newInstance(Z)Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;

    invoke-direct {v0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "9KAZEP]@UUJHRYOJI]OO"

    const/16 v3, 0xa3

    const/16 v4, 0xd2

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bОО041E041EОО041E041E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EО041E041EОО041E041E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    const/16 v2, 0xa

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_click_to_call_hub_screen_title:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v1

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bОО041E041EОО041E041E:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EО041E041EОО041E041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bОО041E041EОО041E041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EО041E041EОО041E041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public hideNewProductsTileForUnath()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mNewProductTile:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mNewProductTile:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mArrangementsTile:Landroid/widget/Button;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_arrangements_tile_unauth_text:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bОО041E041EОО041E041E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EО041E041EОО041E041E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x36

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    const/16 v2, 0x8

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v0

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bОО041E041EОО041E041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EО041E041EОО041E041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public hideNewProductsTileForYouth()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mNewProductTile:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bОО041E041EОО041E041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EО041E041EОО041E041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    :cond_0
    iget-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mInternetBankingTile:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mInternetBankingTile:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mNewProductTile:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mInternetBankingTile:Landroid/widget/Button;

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bОО041E041EОО041E041E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EО041E041EОО041E041E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bОО041E041EОО041E041E:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    sget v4, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bОО041E041EОО041E041E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041E041E041EОО041E041E()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x2e

    sput v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    const/16 v3, 0x14

    sput v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    :pswitch_2
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EО041E041EОО041E041E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    :pswitch_3
    iget-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :pswitch_4
    packed-switch v6, :pswitch_data_4

    :goto_1
    packed-switch v5, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onArrangementsClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c012e
        }
    .end annotation

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v0

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bОО041E041EОО041E041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EО041E041EОО041E041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lkkkkkk/wwwmwm;

    iget-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mArrangementsTile:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/wwwmwm;->b0430аа0430аа0430043004300430(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mIsAuthenticated:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;

    invoke-virtual {v0}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->showArrangementsList()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mListener:Lkkkkkk/wmmwww;

    sget-object v1, Lkkkkkk/rcrccr;->PERSONAL_ACCOUNTS:Lkkkkkk/rcrccr;

    invoke-interface {v0, v1}, Lkkkkkk/wmmwww;->showCallUsScreen(Lkkkkkk/rcrccr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

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
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lkkkkkk/wmmwww;

    move-object v1, v0

    iput-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mListener:Lkkkkkk/wmmwww;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bОО041E041EОО041E041E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EО041E041EОО041E041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bОО041E041EОО041E041E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EО041E041EОО041E041E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    const/16 v2, 0x53

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x18

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    const/16 v1, 0x3c

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    :pswitch_3
    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "yFMJJt=@B=5<3;@j\u00197\t9:.\'/\'\u0014%+# 0 \u001e\u0005!**\u001a\"\u0018$"

    const/16 v4, 0x13

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    :pswitch_4
    packed-switch v6, :pswitch_data_4

    :goto_1
    packed-switch v7, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    throw v1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bОО041E041EОО041E041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EО041E041EОО041E041E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bОО041E041EОО041E041E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EО041E041EОО041E041E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2b

    :try_start_2
    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_1
    :try_start_3
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИ04180418И0418И04180418И(Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_click_to_call_hub:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onInternetBankingClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c012f
        }
    .end annotation

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bОО041E041EОО041E041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EО041E041EОО041E041E:I

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v0

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bОО041E041EОО041E041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EО041E041EОО041E041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/wwwmwm;

    iget-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mInternetBankingTile:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/wwwmwm;->b0430аа0430аа0430043004300430(Ljava/lang/String;)V

    :pswitch_4
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mListener:Lkkkkkk/wmmwww;

    sget-object v1, Lkkkkkk/rcrccr;->INTERNET_BANKING:Lkkkkkk/rcrccr;

    invoke-interface {v0, v1}, Lkkkkkk/wmmwww;->showCallUsScreen(Lkkkkkk/rcrccr;)V

    return-void

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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onNewProductsClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0130
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/wwwmwm;

    iget-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mNewProductTile:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/wwwmwm;->b0430аа0430аа0430043004300430(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;

    invoke-virtual {v0}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->showNewProductList()V

    return-void
.end method

.method public onOtherBankingQueryClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0131
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v0

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bОО041E041EОО041E041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EО041E041EОО041E041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/wwwmwm;

    iget-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mOtherQueryTile:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v0, v1}, Lkkkkkk/wwwmwm;->b0430аа0430аа0430043004300430(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mListener:Lkkkkkk/wmmwww;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bОО041E041EОО041E041E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EО041E041EОО041E041E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    const/16 v1, 0x5c

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    :pswitch_3
    :try_start_2
    sget-object v1, Lkkkkkk/rcrccr;->OTHER_BANKING_QUERY:Lkkkkkk/rcrccr;

    invoke-interface {v0, v1}, Lkkkkkk/wmmwww;->showCallUsScreen(Lkkkkkk/rcrccr;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    .end packed-switch
.end method

.method public onReasonForCallListItemClicked(Lkkkkkk/rcrccr;)V
    .locals 4

    sget v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EООО041EО041E041E()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EООО041EО041E041E()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EО041E041EОО041E041E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    const/16 v2, 0x5a

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EО041E041EОО041E041E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mListener:Lkkkkkk/wmmwww;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0, p1}, Lkkkkkk/wmmwww;->showCallUsScreen(Lkkkkkk/rcrccr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CUKdOZgJ__TR\\cYTSgYY"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x2b

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mIsAuthenticated:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mReasonForCallList:Lcom/mobile/ui/common/view/DividerRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    sget v4, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bОО041E041EОО041E041E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EО041E041EОО041E041E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v3

    sput v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    const/16 v3, 0x58

    sput v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    :pswitch_0
    :try_start_3
    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bОО041E041EОО041E041E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041E041E041EОО041E041E()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/DividerRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mReasonForCallList:Lcom/mobile/ui/common/view/DividerRecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/DividerRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mReasonForCallList:Lcom/mobile/ui/common/view/DividerRecyclerView;

    new-instance v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;

    invoke-direct {v1, p0}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;-><init>(Lkkkkkk/mmmwww;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/DividerRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/wwwmwm;

    invoke-virtual {v0}, Lkkkkkk/wwwmwm;->bа04300430ааа0430043004300430()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_0
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    :try_start_6
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/wwwmwm;

    iget-boolean v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mIsAuthenticated:Z

    invoke-virtual {v0, v1}, Lkkkkkk/wwwmwm;->b043004300430ааа0430043004300430(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

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
        :pswitch_1
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

.method public populateReasonForCallList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/mmmmwm;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mReasonForCallList:Lcom/mobile/ui/common/view/DividerRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/DividerRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->setList(Ljava/util/List;)V

    return-void
.end method

.method public trackScreenView()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/wwwmwm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EООО041EО041E041E()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bОО041E041EОО041E041E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EО041E041EОО041E041E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    :cond_0
    :try_start_2
    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041EО041E041EОО041E041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041E041E041EОО041E041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->bО041EО041EОО041E041E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v1, 0x42

    :try_start_3
    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->b041E041EО041EОО041E041E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/wwwmwm;->bааа0430аа0430043004300430()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
