.class public Lcom/mobile/ui/interstitial/fragment/DpnFragment;
.super Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;
    }
.end annotation


# static fields
.field public static b04110411ББ04110411ББ:I = 0x50

.field public static b0411Б0411Б04110411ББ:I = 0x1

.field public static bБ04110411Б04110411ББ:I = 0x2

.field public static bББ0411Б04110411ББ:I


# instance fields
.field private mEndOfThePageNotDisplayedDialog:Lcom/mobile/ui/common/fragment/AlertDialogFragment;

.field public mLeadContinueButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0320
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;-><init>()V

    return-void
.end method

.method public static b041104110411041104110411ББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041104110411Б04110411ББ()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static bБ04110411041104110411ББ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bББББББ0411Б()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private displayEndOfThePageNotDisplayed()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->getEndOfThePageNotDisplayedDialog()Lcom/mobile/ui/common/fragment/AlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget v3, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    sget v4, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b0411Б0411Б04110411ББ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bБ04110411Б04110411ББ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x33

    sput v3, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I

    move-result v3

    sput v3, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I

    :cond_0
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b0411Б0411Б04110411ББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bБ04110411Б04110411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x62

    :try_start_2
    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getEndOfThePageNotDisplayedDialog()Lcom/mobile/ui/common/fragment/AlertDialogFragment;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    :try_start_0
    new-array v4, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/16 v3, 0x5b

    :try_start_1
    sput v3, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    iget-object v3, p0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->mEndOfThePageNotDisplayedDialog:Lcom/mobile/ui/common/fragment/AlertDialogFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v3, :cond_0

    :goto_1
    :try_start_2
    new-array v3, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    :try_start_3
    new-instance v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;

    invoke-direct {v0}, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;-><init>()V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_2
    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    iput-object v0, p0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->mEndOfThePageNotDisplayedDialog:Lcom/mobile/ui/common/fragment/AlertDialogFragment;

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->mEndOfThePageNotDisplayedDialog:Lcom/mobile/ui/common/fragment/AlertDialogFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v3

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I

    move-result v3

    sput v3, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    :goto_3
    :try_start_4
    new-array v3, v2, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception v2

    const/16 v2, 0xe

    sput v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    :goto_4
    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

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

.method public static newInstance()Lcom/mobile/ui/interstitial/fragment/DpnFragment;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b0411Б0411Б04110411ББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bБ04110411Б04110411ББ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;

    invoke-direct {v0}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;-><init>()V

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onClickContinue()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0320
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->mInterstitialLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->hasEndOfContentBeenDisplayedToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/yuuyyu;

    invoke-virtual {v0}, Lkkkkkk/yuuyyu;->bъ044Aъъ044Aъъъ044A044A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast v0, Lkkkkkk/yuuyyu;

    iget-object v1, p0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->mLeadContinueButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/yuuyyu;->bъъ044Aъ044Aъъъ044A044A(Ljava/lang/CharSequence;)V

    :goto_1
    :pswitch_2
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->displayEndOfThePageNotDisplayed()V

    sget v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b0411Б0411Б04110411ББ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bБ04110411Б04110411ББ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x40

    sput v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I

    :pswitch_3
    :try_start_3
    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b0411Б0411Б04110411ББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bБ04110411Б04110411ББ:I

    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x60

    :try_start_4
    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b0411Б0411Б04110411ББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bБ04110411Б04110411ББ:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bБ04110411041104110411ББ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411041104110411ББ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I

    :pswitch_2
    invoke-super {p0, p1}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИ0418ИИ0418041804180418И(Lcom/mobile/ui/interstitial/fragment/DpnFragment;)V

    return-void

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

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic onResume()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b0411Б0411Б04110411ББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bБ04110411Б04110411ББ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I

    move-result v1

    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b0411Б0411Б04110411ББ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bБ04110411Б04110411ББ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    const/16 v0, 0x1f

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I

    :pswitch_3
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->mInterstitialLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    sget v3, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b0411Б0411Б04110411ББ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bБ04110411Б04110411ББ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I

    :pswitch_2
    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b0411Б0411Б04110411ББ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bБ04110411Б04110411ББ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->getWebViewLifecycle()Lkkkkkk/iciiic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setWebViewLifecycle(Lkkkkkk/iciiic;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
.end method

.method public bridge synthetic setResponseListener(Lkkkkkk/ahhahh;)V
    .locals 1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->setResponseListener(Lkkkkkk/ahhahh;)V

    return-void

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
.end method

.method public bridge synthetic setUrlDisplayedTrackingEventListener(Lkkkkkk/ciciic;)V
    .locals 2

    sget v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b0411Б0411Б04110411ББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bБ04110411Б04110411ББ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I

    :pswitch_0
    invoke-super {p0, p1}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->setUrlDisplayedTrackingEventListener(Lkkkkkk/ciciic;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setUrlFollowedTrackingEventListener(Lkkkkkk/ciciic;)V
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->setUrlFollowedTrackingEventListener(Lkkkkkk/ciciic;)V

    sget v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b0411Б0411Б04110411ББ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bБ04110411Б04110411ББ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b0411Б0411Б04110411ББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bБ04110411Б04110411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :try_start_3
    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
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
.end method

.method public bridge synthetic showHomeScreen()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b0411Б0411Б04110411ББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bБ04110411Б04110411ББ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    :try_start_1
    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b0411Б0411Б04110411ББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bБ04110411Б04110411ББ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-super {p0}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->showHomeScreen()V
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic showInterstitialLeadContent(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I

    move-result v0

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b0411Б0411Б04110411ББ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bБ04110411041104110411ББ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bБ04110411Б04110411ББ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bБ04110411Б04110411ББ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББББББ0411Б()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    invoke-super {p0, p1}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->showInterstitialLeadContent(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
.end method

.method public bridge synthetic showLead()V
    .locals 3

    sget v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b0411Б0411Б04110411ББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bБ04110411Б04110411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b0411Б0411Б04110411ББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bБ04110411Б04110411ББ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I

    :pswitch_0
    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->showLead()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b041104110411Б04110411ББ()I

    move-result v0

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b0411Б0411Б04110411ББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bБ04110411Б04110411ББ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->b04110411ББ04110411ББ:I

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->bББ0411Б04110411ББ:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/yuuyyu;

    invoke-virtual {v0}, Lkkkkkk/yuuyyu;->b044Aъ044Aъ044Aъъъ044A044A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
