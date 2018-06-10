.class public Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0411Б0411ББББ0411:I = 0x2

.field public static bББ0411ББББ0411:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;

.field private view2131493418:Landroid/view/View;

.field private view2131493419:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;->target:Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;

    sget v0, Lcom/mobile/ui/R$id;->fingerprintInterstitialOptInButton:I

    const-string v1, "/(8-5+go99\u000f972; BG\u001dC|"

    const/16 v2, 0xdf

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;->view2131493418:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->fingerprintInterstitialOptOutButton:I

    const-string v1, "E>NCKA}\u0006OO%OMHQ5W]8Zc\u0014"

    const/16 v2, 0x1a

    const/16 v3, 0xbc

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;->view2131493419:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b04110411БББББ0411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0411ББББББ0411()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bБ0411БББББ0411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;->target:Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u001dCG<@D<Gr3=B4/1Ej-5-(8*(p"

    const/16 v2, 0x3a

    const/16 v3, 0xe9

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;->b0411ББББББ0411()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;->bБ0411БББББ0411()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;->b04110411БББББ0411()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;->target:Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;

    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;->view2131493418:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;->bББ0411ББББ0411:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;->bБ0411БББББ0411()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;->b0411Б0411ББББ0411:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;->b0411ББББББ0411()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;->bББ0411ББББ0411:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;->b0411ББББББ0411()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;->b0411Б0411ББББ0411:I

    :pswitch_1
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;->view2131493418:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;->view2131493419:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iput-object v0, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;->view2131493419:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
