.class public Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041104110411ББ0411Б0411:I = 0x1

.field public static b0411Б0411ББ0411Б0411:I = 0x28

.field public static bБ04110411ББ0411Б0411:I = 0x0

.field public static bБББ0411Б0411Б0411:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment_ViewBinding;->target:Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;

    sget v0, Lcom/mobile/ui/R$id;->interstitialLeadWebView:I

    const-string v1, "4617.hn4\u000f38(444(2&\u001d\'\u0006\u001e\u0019\u001b\r\u001a\u0016\t\u001b\u0016\'U"

    const/16 v2, 0x19

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/SecureCoreWebView;

    iput-object v0, p1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->mInterstitialLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    sget v0, Lcom/mobile/ui/R$id;->interstitialLeadScreen:I

    const-string v1, "+/,4-iq9\u00197=52D\u001f5NELL\u007f"

    const/16 v2, 0xc3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->mLinearLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static b0411ББ0411Б0411Б0411()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment_ViewBinding;->target:Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "p\u0019\u001f\u0016\u001c\"\u001c)V\u0019%, \u001d!7^#-\'$6**t"

    const/16 v2, 0xad

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment_ViewBinding;->target:Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->mInterstitialLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->mLinearLayout:Landroid/widget/LinearLayout;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method
