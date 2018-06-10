.class public Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0412ВВ0412В041204120412:I = 0x0

.field public static bВ0412В0412В041204120412:I = 0x1

.field public static bВВ04120412В041204120412:I = 0x2

.field public static bВВВ0412В041204120412:I = 0x32


# instance fields
.field private target:Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;

.field private view2131492980:Landroid/view/View;

.field private view2131492984:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;->target:Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;

    sget v0, Lcom/mobile/ui/R$id;->analyticsConsentAcceptAllButton:I

    const-string v1, "DFAG>x~D\u0017C5?KE92A\u0010;9=.6;\u0007(\'(25\u0001+*~1/.(&]U\u0016\"\u0017Q\u001e\u0015#\u0016\u001c\u0010JP\u0018\u0016i\u0012\u000e\u0007\u000eb\u0004\u0003\u0004\u000e\u0011\\\u0007\u0006Z\r\u000b\n\u0004\u00029"

    const/16 v2, 0xdf

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->analyticsConsentAcceptAllButton:I

    const-string/jumbo v2, "}\u0002~\u0007\u007f<D\u000c`\u000f\u0003\u000f\u001d\u0019\u000f\n\u001bk\u0019\u0019\u001f\u0012\u001c#p\u0014\u0015\u0018$)v#$z//0,,e"

    const/16 v3, 0xc3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->mAnalyticsConsentAcceptAllButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;->view2131492980:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->analyticsConsentManageConsentsButton:I

    const-string v1, "\u0014\u0018\u0015\u001d\u0016RZ\"v%\u0019%3/% 1\u0002//5(29\u0013(6*10\u000f<<B5?FF\u0016JJKGG\u0001z=KB~MFVKSI\u0006\u000eWW-WUPY<Q_SZY8eek^ho>rrsoo)"

    const/16 v2, 0xac

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->analyticsConsentManageConsentsButton:I

    const-string v2, "(*%+\"\\b(z\'\u0019#/)\u001d\u0016%s\u001f\u001d!\u0012\u001a\u001fv\n\u0016\u0008\r\nf\u0012\u0010\u0014\u0005\r\u0012\u0010]\u0010\u000e\r\u0007\u0005<"

    const/16 v3, 0x1a

    const/16 v4, 0x5b

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->mAnalyticsConsentManageConsentsButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;->view2131492984:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->analyticsConsentContent:I

    const-string v1, "7;8@9u}E\u001aH<HVRHCT%RRXKU\\,YY`R\\c\u0017"

    const/16 v2, 0x28

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/AccessibleLinkTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/AccessibleLinkTextView;

    iput-object v0, p1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->mAnalyticsConsentContent:Lcom/mobile/ui/common/view/AccessibleLinkTextView;

    return-void
.end method

.method public static b04120412В0412В041204120412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0412В04120412В041204120412()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;->target:Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "w\u001e\"\u0017\u001b\u001f\u0017\"M\u000e\u0018\u001d\u000f\n\u000c E\u0008\u0010\u0008\u0003\u0013\u0005\u0003K"

    const/16 v2, 0xc9

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;->target:Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->mAnalyticsConsentAcceptAllButton:Landroid/widget/Button;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->mAnalyticsConsentManageConsentsButton:Landroid/widget/Button;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->mAnalyticsConsentContent:Lcom/mobile/ui/common/view/AccessibleLinkTextView;

    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;->view2131492980:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;->view2131492980:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;->view2131492984:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;->view2131492984:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;->bВВВ0412В041204120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;->bВ0412В0412В041204120412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;->bВВВ0412В041204120412:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;->b04120412В0412В041204120412()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;->b0412ВВ0412В041204120412:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;->bВВВ0412В041204120412:I

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;->b0412ВВ0412В041204120412:I

    sget v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;->bВВВ0412В041204120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;->bВ0412В0412В041204120412:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;->bВВ04120412В041204120412:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;->b0412В04120412В041204120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;->bВВВ0412В041204120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;->b0412В04120412В041204120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;->b0412ВВ0412В041204120412:I

    :cond_1
    :pswitch_2
    return-void

    :catch_1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
