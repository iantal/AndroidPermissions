.class public abstract Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;
.super Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;

# interfaces
.implements Lkkkkkk/yyuuyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/lead/fragment/LeadWebViewFragment",
        "<",
        "Lkkkkkk/yyuuyu;",
        "Lkkkkkk/yuuyyu;",
        ">;",
        "Lkkkkkk/yyuuyu;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final KEY_LEAD_ID:Ljava/lang/String; = "yt\n\u0011~xuy\u0016\u0001|"

.field public static b04110411ББ0411ББ0411:I = 0x2

.field public static b0411БББ0411ББ0411:I = 0x0

.field public static bБ0411ББ0411ББ0411:I = 0x1

.field public static bББББ0411ББ0411:I = 0x1


# instance fields
.field public mAccessibilityAnnouncer:Lkkkkkk/rrggrg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mInterstitialLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0322
    .end annotation
.end field

.field public mLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0321
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->KEY_LEAD_ID:Ljava/lang/String;

    const/16 v1, 0x2c

    const/4 v2, 0x2

    sget v3, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    sget v4, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bБ0411ББ0411ББ0411:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b04110411ББ0411ББ0411:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b0411БББ0411ББ0411:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x25

    sput v3, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    const/16 v3, 0x46

    sput v3, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b0411БББ0411ББ0411:I

    :cond_0
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->KEY_LEAD_ID:Ljava/lang/String;

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;-><init>()V

    return-void
.end method

.method public static b041104110411Б0411ББ0411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bББ0411Б0411ББ0411()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static bБББ04110411ББ0411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
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

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/R$layout;->fragment_interstitial_lead:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

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

.method public onResume()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    sget v3, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bБ0411ББ0411ББ0411:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b04110411ББ0411ББ0411:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b0411БББ0411ББ0411:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББ0411Б0411ББ0411()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    const/16 v2, 0xd

    sput v2, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b0411БББ0411ББ0411:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББ0411Б0411ББ0411()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    :try_start_2
    sput v0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-super {p0}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->onResume()V

    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->mAccessibilityAnnouncer:Lkkkkkk/rrggrg;

    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->getContext()Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    sget v2, Lcom/mobile/ui/R$string;->accessibility_interstitial_leads_title:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/rrggrg;->bИИ0418И04180418И0418ИИ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_4
    move-exception v0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/yuuyyu;

    invoke-virtual {v0}, Lkkkkkk/yuuyyu;->b044A044Aъъ044Aъъъ044A044A()V

    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->mInterstitialLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    sget-object v1, Lkkkkkk/iicicc$cciicc;->LEAD:Lkkkkkk/iicicc$cciicc;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setIdentity(Lkkkkkk/iicicc$cciicc;)V

    sget v0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bБ0411ББ0411ББ0411:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b04110411ББ0411ББ0411:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББ0411Б0411ББ0411()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b0411БББ0411ББ0411:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББ0411Б0411ББ0411()I

    move-result v0

    sget v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bБ0411ББ0411ББ0411:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББ0411Б0411ББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b04110411ББ0411ББ0411:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b0411БББ0411ББ0411:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББ0411Б0411ББ0411()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b0411БББ0411ББ0411:I

    :cond_0
    :pswitch_0
    iget-object v1, p0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->mInterstitialLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    const-string v0, "[Vkr`ZW[wb^"

    const/16 v2, 0x6d

    const/16 v3, 0x5d

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/yuuyyu;

    invoke-virtual {v0}, Lkkkkkk/yuuyyu;->b044A044A044A044Aъъъъ044A044A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setParameters(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->mInterstitialLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->getWebViewLifecycle()Lkkkkkk/iciiic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setWebViewLifecycle(Lkkkkkk/iciiic;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setResponseListener(Lkkkkkk/ahhahh;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->mInterstitialLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setResponseListener(Lkkkkkk/ahhahh;)V

    return-void
.end method

.method public setUrlDisplayedTrackingEventListener(Lkkkkkk/ciciic;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->mInterstitialLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bБ0411ББ0411ББ0411:I

    sget v3, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b041104110411Б0411ББ0411()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b04110411ББ0411ББ0411:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x3

    sput v3, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББ0411Б0411ББ0411()I

    move-result v3

    sput v3, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b0411БББ0411ББ0411:I

    :pswitch_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b04110411ББ0411ББ0411:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББ0411Б0411ББ0411()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББ0411Б0411ББ0411()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b0411БББ0411ББ0411:I

    :pswitch_1
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setUrlDisplayTrackingManager(Lkkkkkk/ciciic;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
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

.method public setUrlFollowedTrackingEventListener(Lkkkkkk/ciciic;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bБ0411ББ0411ББ0411:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b04110411ББ0411ББ0411:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b0411БББ0411ББ0411:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bБ0411ББ0411ББ0411:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bБББ04110411ББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББ0411Б0411ББ0411()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b0411БББ0411ББ0411:I

    :pswitch_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББ0411Б0411ББ0411()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББ0411Б0411ББ0411()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b0411БББ0411ББ0411:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->mInterstitialLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setUrlFollowedTrackingManager(Lkkkkkk/ciciic;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
.end method

.method public showHomeScreen()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/home/activity/HomeActivity;->getIntentWithoutFlags(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББ0411Б0411ББ0411()I

    move-result v1

    sget v2, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bБ0411ББ0411ББ0411:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББ0411Б0411ББ0411()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b04110411ББ0411ББ0411:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b0411БББ0411ББ0411:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bБ0411ББ0411ББ0411:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b04110411ББ0411ББ0411:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    const/4 v1, 0x1

    sput v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b0411БББ0411ББ0411:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББ0411Б0411ББ0411()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b0411БББ0411ББ0411:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method public showInterstitialLeadContent(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bБ0411ББ0411ББ0411:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b04110411ББ0411ББ0411:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b0411БББ0411ББ0411:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bБ0411ББ0411ББ0411:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bБББ04110411ББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББ0411Б0411ББ0411()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББ0411Б0411ББ0411()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b0411БББ0411ББ0411:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББ0411Б0411ББ0411()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b0411БББ0411ББ0411:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->mInterstitialLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showLead()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->mLinearLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment$1;-><init>(Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    sget v3, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bБ0411ББ0411ББ0411:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b04110411ББ0411ББ0411:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b0411БББ0411ББ0411:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББ0411Б0411ББ0411()I

    move-result v2

    sget v3, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bБ0411ББ0411ББ0411:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББ0411Б0411ББ0411()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b04110411ББ0411ББ0411:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b0411БББ0411ББ0411:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x29

    sput v2, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББ0411Б0411ББ0411()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b0411БББ0411ББ0411:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББ0411Б0411ББ0411()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББББ0411ББ0411:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->bББ0411Б0411ББ0411()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    :try_start_3
    sput v2, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->b0411БББ0411ББ0411:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z
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

.method public abstract trackScreenView()V
.end method
