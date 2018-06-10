.class public Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;
.super Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;


# static fields
.field public static b04120412В04120412041204120412:I = 0x0

.field public static bБ0411ББББББ:I = 0x2

.field public static bВ0412В04120412041204120412:I = 0x63

.field public static bВВ041204120412041204120412:I = 0x1


# instance fields
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

.method public static b04110411ББББББ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0411БББББББ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0412В041204120412041204120412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВ0412041204120412041204120412()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;
    .locals 2

    const/4 v0, 0x1

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
    new-instance v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;

    invoke-direct {v0}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onClickContinue()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0320
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b0411БББББББ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bБ0411ББББББ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВВ041204120412041204120412:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bБ0411ББББББ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    :pswitch_0
    check-cast v0, Lkkkkkk/yuuyyu;

    invoke-virtual {v0}, Lkkkkkk/yuuyyu;->bъ044Aъъ044Aъъъ044A044A()V

    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/yuuyyu;

    iget-object v1, p0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->mLeadContinueButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/yuuyyu;->bъъ044Aъ044Aъъъ044A044A(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВВ041204120412041204120412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bБ0411ББББББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВВ041204120412041204120412:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bБ0411ББББББ:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x46

    :try_start_3
    sput v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_2
    :try_start_4
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ0418ИИИ0418041804180418И(Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВВ041204120412041204120412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b0412В041204120412041204120412()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :cond_0
    :pswitch_1
    sget v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВВ041204120412041204120412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bБ0411ББББББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onResume()V
    .locals 2

    sget v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВВ041204120412041204120412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bБ0411ББББББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВВ041204120412041204120412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bБ0411ББББББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    :cond_0
    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    :cond_1
    invoke-super {p0}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->onResume()V

    return-void
.end method

.method public bridge synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВВ041204120412041204120412:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b0412В041204120412041204120412()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВВ041204120412041204120412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bБ0411ББББББ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04110411ББББББ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.method public bridge synthetic setResponseListener(Lkkkkkk/ahhahh;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :pswitch_0
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v2

    sget v3, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВВ041204120412041204120412:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b0412В041204120412041204120412()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    const/16 v2, 0x26

    sput v2, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0xf

    :try_start_3
    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-super {p0, p1}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->setResponseListener(Lkkkkkk/ahhahh;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setUrlDisplayedTrackingEventListener(Lkkkkkk/ciciic;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->setUrlDisplayedTrackingEventListener(Lkkkkkk/ciciic;)V

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v0

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВВ041204120412041204120412:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bБ0411ББББББ:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    sget v3, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВВ041204120412041204120412:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bБ0411ББББББ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setUrlFollowedTrackingEventListener(Lkkkkkk/ciciic;)V
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВВ041204120412041204120412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b0412В041204120412041204120412()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v0

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВВ041204120412041204120412:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bБ0411ББББББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    :cond_0
    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    :cond_1
    invoke-super {p0, p1}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->setUrlFollowedTrackingEventListener(Lkkkkkk/ciciic;)V

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

.method public bridge synthetic showHomeScreen()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВВ041204120412041204120412:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bБ0411ББББББ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412041204120412041204120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВВ041204120412041204120412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b0412В041204120412041204120412()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    if-eq v0, v1, :cond_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    :cond_0
    invoke-super {p0}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->showHomeScreen()V

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic showInterstitialLeadContent(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    invoke-super {p0, p1}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->showInterstitialLeadContent(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

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

.method public bridge synthetic showLead()V
    .locals 2

    sget v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВВ041204120412041204120412:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bБ0411ББББББ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->bВ0412В04120412041204120412:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->b04120412В04120412041204120412:I

    :pswitch_0
    invoke-super {p0}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->showLead()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/yuuyyu;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lkkkkkk/yuuyyu;->b044Aъ044Aъ044Aъъъ044A044A()V

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
