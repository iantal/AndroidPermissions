.class public Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;
.super Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;

# interfaces
.implements Lkkkkkk/uuuuuy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment",
        "<",
        "Lkkkkkk/uuuuuy;",
        "Lkkkkkk/uyuuuy;",
        ">;",
        "Lkkkkkk/uuuuuy;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final SPAN_ACCEPT_ALL:Ljava/lang/String; = "]\u0001\u0002\u0005\u0011\u0016B\u0005\u0011\u0012"

# The value of this static final field might be set in the static constructor
.field private static final SPAN_MANAGE_CONSENTS:Ljava/lang/String; = "0COAFC|?JHL=EJH"

.field public static b04120412В0412ВВ04120412:I = 0x0

.field public static b0412В04120412ВВ04120412:I = 0x2

.field public static bВ0412В0412ВВ04120412:I = 0xc

.field public static bВВ04120412ВВ04120412:I = 0x1


# instance fields
.field public mAnalyticsConsentAcceptAllButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0074
    .end annotation
.end field

.field public mAnalyticsConsentContent:Lcom/mobile/ui/common/view/AccessibleLinkTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0076
    .end annotation
.end field

.field public mAnalyticsConsentManageConsentsButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0078
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВВ04120412ВВ04120412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b0412041204120412ВВ04120412()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ041204120412ВВ04120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

    :cond_0
    :try_start_0
    sget-object v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->SPAN_ACCEPT_ALL:Ljava/lang/String;

    const/16 v1, 0x72

    const/16 v2, 0xa8

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->SPAN_ACCEPT_ALL:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->SPAN_MANAGE_CONSENTS:Ljava/lang/String;

    const/16 v1, 0x34

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->SPAN_MANAGE_CONSENTS:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;)Lkkkkkk/gggggr;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b0412041204120412ВВ04120412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0412ВВВ0412В04120412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВ041204120412ВВ04120412()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static bВВВВ0412В04120412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private createSpannedLink(Landroid/view/View;)V
    .locals 8

    const/16 v3, 0x25

    const/4 v5, 0x1

    :try_start_0
    sget v1, Lcom/mobile/ui/R$id;->analyticsConsentContent:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    move-object v7, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВВ04120412ВВ04120412:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b0412В04120412ВВ04120412:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВВВВ0412В04120412()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b0412В04120412ВВ04120412:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2c

    sput v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ041204120412ВВ04120412()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

    :pswitch_0
    sput v3, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    sput v3, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/R$string;->analytics_consent_cookie_policy_link:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lcom/mobile/ui/R$string;->analytics_consent_interstitial_content:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment$1;

    invoke-direct {v5, p0}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment$1;-><init>(Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;)V

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkkkkkk/mnnmmn;->bИИ0418ИИИ0418И04180418(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v1

    throw v1

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

.method public static newInstance()Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;
    .locals 1

    new-instance v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;

    invoke-direct {v0}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВВ04120412ВВ04120412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b0412В04120412ВВ04120412:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ041204120412ВВ04120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_analytics_consents_interstitial_page_header:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->getString(I)Ljava/lang/String;
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

.method public launchCookiePolicyInExternalBrowser()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "|\t}\u000b\u0007\u007fyB|\u0001\u0006u}\u0003;mn~rwu4[MHY"

    const/16 v2, 0x71

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->analytic_consent_cookie_policy_link_url:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВВ04120412ВВ04120412:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b0412В04120412ВВ04120412:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

    :cond_0
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВВ04120412ВВ04120412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b0412В04120412ВВ04120412:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b0412ВВВ0412В04120412()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ041204120412ВВ04120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

    :cond_1
    return-void

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x3037

    if-ne p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->launchCookiePolicyInExternalBrowser()V

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    sget v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВВ04120412ВВ04120412:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b0412В04120412ВВ04120412:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ041204120412ВВ04120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ041204120412ВВ04120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВВ04120412ВВ04120412:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b0412041204120412ВВ04120412()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ041204120412ВВ04120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClickAcceptAllButton()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0074
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/uyuuuy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/uyuuuy;->b044A044Aъ044Aъъ044A044Aъ044A()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВВ04120412ВВ04120412:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b0412В04120412ВВ04120412:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ041204120412ВВ04120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

    :pswitch_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ041204120412ВВ04120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onClickManageConsentButton()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0078
        }
    .end annotation

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ041204120412ВВ04120412()I

    move-result v0

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВВ04120412ВВ04120412:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b0412В04120412ВВ04120412:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ041204120412ВВ04120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ041204120412ВВ04120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВВ04120412ВВ04120412:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b0412В04120412ВВ04120412:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ041204120412ВВ04120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/uyuuuy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/uyuuuy;->b044Aъ044A044Aъъ044A044Aъ044A()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ04180418И04180418ИИИ0418(Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВВ04120412ВВ04120412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b0412В04120412ВВ04120412:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ041204120412ВВ04120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ041204120412ВВ04120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
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

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВВ04120412ВВ04120412:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b0412В04120412ВВ04120412:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ041204120412ВВ04120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВВ04120412ВВ04120412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b0412В04120412ВВ04120412:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b0412ВВВ0412В04120412()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ041204120412ВВ04120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

    :cond_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_analytics_consent:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->createSpannedLink(Landroid/view/View;)V

    return-object v0

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

.method public showManageConsentScreen()V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;

    invoke-virtual {v0}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->showManageConsentScreen()V

    :goto_1
    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_2
    packed-switch v5, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    :try_start_0
    new-array v0, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ041204120412ВВ04120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    move v0, v1

    :cond_0
    :goto_3
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    sget v3, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВВ04120412ВВ04120412:I

    add-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    mul-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b0412В04120412ВВ04120412:I

    rem-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

    if-eq v1, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ041204120412ВВ04120412()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

    goto :goto_3

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
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public showWinBackDialog(I)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->newInstance()Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ041204120412ВВ04120412()I

    move-result v2

    sget v3, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВВ04120412ВВ04120412:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ041204120412ВВ04120412()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b0412В04120412ВВ04120412:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x16

    sput v2, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ041204120412ВВ04120412()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

    :cond_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВВ04120412ВВ04120412:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b0412В04120412ВВ04120412:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ041204120412ВВ04120412()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->show(Landroid/support/v4/app/Fragment;I)V
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВВ04120412ВВ04120412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b0412В04120412ВВ04120412:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ041204120412ВВ04120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->bВ0412В0412ВВ04120412:I

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->b04120412В0412ВВ04120412:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
