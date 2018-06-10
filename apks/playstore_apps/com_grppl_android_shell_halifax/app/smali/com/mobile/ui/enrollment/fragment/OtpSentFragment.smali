.class public Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;
.super Lcom/mobile/ui/common/fragment/BaseFragment;


# static fields
.field public static b044E044Eю044Eюю044Eю:I = 0x2

.field public static b044Eю044E044Eюю044Eю:I = 0x1

.field public static b044Eюю044Eюю044Eю:I = 0x0

.field public static bююю044Eюю044Eю:I = 0x49


# instance fields
.field public mGlobalAnalytics:Lkkkkkk/rgrggg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static bю044E044E044Eюю044Eю()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bю044Eю044Eюю044Eю()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bюю044E044Eюю044Eю()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;

    invoke-direct {v0}, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->bюю044E044Eюю044Eю()I

    move-result v0

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->b044Eю044E044Eюю044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->b044E044Eю044Eюю044Eю:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->bююю044Eюю044Eю:I

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->b044Eю044E044Eюю044Eю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->b044E044Eю044Eюю044Eю:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x41

    sput v2, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->bююю044Eюю044Eю:I

    const/4 v2, 0x4

    sput v2, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->b044Eюю044Eюю044Eю:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->bюю044E044Eюю044Eю()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->bююю044Eюю044Eю:I

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->b044Eюю044Eюю044Eю:I

    :pswitch_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b04180418И0418ИИ041804180418И(Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;)V
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
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/R$layout;->fragment_enrollment_otp_sent:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->bюю044E044Eюю044Eю()I

    move-result v1

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->b044Eю044E044Eюю044Eю:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->bюю044E044Eюю044Eю()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->bю044E044E044Eюю044Eю()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->b044Eюю044Eюю044Eю:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->bююю044Eюю044Eю:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->bюю044E044Eюю044Eю()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->b044Eюю044Eюю044Eю:I

    :cond_0
    const/4 v1, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

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

.method public onOkPressed(Landroid/widget/TextView;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0459
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->bююю044Eюю044Eю:I

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->mGlobalAnalytics:Lkkkkkk/rgrggg;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/rgrggg;->b04180418И04180418041804180418ИИ(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->getContext()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Lcom/mobile/ui/splash/activity/SplashActivity;->getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->startActivity(Landroid/content/Intent;)V
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

.method public trackScreenView()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->bююю044Eюю044Eю:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->b044Eю044E044Eюю044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->b044E044Eю044Eюю044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->bюю044E044Eюю044Eю()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->bююю044Eюю044Eю:I

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->b044Eюю044Eюю044Eю:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
