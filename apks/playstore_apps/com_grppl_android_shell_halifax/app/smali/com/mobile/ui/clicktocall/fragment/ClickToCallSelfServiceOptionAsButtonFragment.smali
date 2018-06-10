.class public Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;
.super Lcom/mobile/ui/common/fragment/BaseFragment;


# static fields
.field public static b04260426ЦЦ0426ЦЦЦ:I = 0x2

.field public static b0426ЦЦЦ0426ЦЦЦ:I = 0x0

.field public static bЦ0426ЦЦ0426ЦЦЦ:I = 0x1

.field public static bЦЦЦЦ0426ЦЦЦ:I = 0x46


# instance fields
.field public mCompoundDrawable:Lkkkkkk/mnmnnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mHeadline:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0138
    .end annotation
.end field

.field public mLostOrStolenButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0379
    .end annotation
.end field

.field public mSelfServiceAnalytics:Lkkkkkk/mwmmww;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static b0426Ц0426Ц0426ЦЦЦ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЦ04260426Ц0426ЦЦЦ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЦЦ0426Ц0426ЦЦЦ()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;
    .locals 2

    sget v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦЦЦ0426ЦЦЦ:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦ0426ЦЦ0426ЦЦЦ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦЦЦ0426ЦЦЦ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->b04260426ЦЦ0426ЦЦЦ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->b0426ЦЦЦ0426ЦЦЦ:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦЦЦ0426ЦЦЦ:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦ0426ЦЦ0426ЦЦЦ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->b04260426ЦЦ0426ЦЦЦ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦЦЦ0426ЦЦЦ:I

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->b0426ЦЦЦ0426ЦЦЦ:I

    :pswitch_0
    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦЦЦ0426ЦЦЦ:I

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->b0426ЦЦЦ0426ЦЦЦ:I

    :cond_0
    new-instance v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;

    invoke-direct {v0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;-><init>()V

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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
.end method

.method private setHeadlineIcon()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->getContext()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦЦЦ0426ЦЦЦ:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦ0426ЦЦ0426ЦЦЦ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->b04260426ЦЦ0426ЦЦЦ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3f

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦЦЦ0426ЦЦЦ:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦ0426Ц0426ЦЦЦ()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->b0426ЦЦЦ0426ЦЦЦ:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦЦЦ0426ЦЦЦ:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦ0426ЦЦ0426ЦЦЦ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦЦЦ0426ЦЦЦ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->b04260426ЦЦ0426ЦЦЦ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->b0426ЦЦЦ0426ЦЦЦ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4c

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦЦЦ0426ЦЦЦ:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦ0426Ц0426ЦЦЦ()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->b0426ЦЦЦ0426ЦЦЦ:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-object v2, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->mHeadline:Landroid/widget/TextView;

    sget v3, Lcom/mobile/ui/R$drawable;->self_services_options_icon:I

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/mnmnnn;->bИИ041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V
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
.end method


# virtual methods
.method public lostOrStolenButtonClicked()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0379
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->mSelfServiceAnalytics:Lkkkkkk/mwmmww;

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦЦЦ0426ЦЦЦ:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦ0426ЦЦ0426ЦЦЦ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦЦЦ0426ЦЦЦ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->b04260426ЦЦ0426ЦЦЦ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->b0426ЦЦЦ0426ЦЦЦ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦ0426Ц0426ЦЦЦ()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦЦЦ0426ЦЦЦ:I

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->b0426ЦЦЦ0426ЦЦЦ:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->mLostOrStolenButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/mwmmww;->b04300430а043004300430аа04300430(Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/R$string;->lost_and_stolen_url:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦЦЦ0426ЦЦЦ:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦ0426ЦЦ0426ЦЦЦ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦЦЦ0426ЦЦЦ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->b04260426ЦЦ0426ЦЦЦ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->b0426ЦЦЦ0426ЦЦЦ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦЦЦ0426ЦЦЦ:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦ0426Ц0426ЦЦЦ()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->b0426ЦЦЦ0426ЦЦЦ:I

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->startActivity(Landroid/content/Intent;)V

    return-void

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦЦЦ0426ЦЦЦ:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦ0426ЦЦ0426ЦЦЦ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦЦЦ0426ЦЦЦ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->b04260426ЦЦ0426ЦЦЦ:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦЦЦ0426ЦЦЦ:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦ0426ЦЦ0426ЦЦЦ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦ04260426Ц0426ЦЦЦ()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦ0426Ц0426ЦЦЦ()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦЦЦ0426ЦЦЦ:I

    const/16 v2, 0x32

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->b0426ЦЦЦ0426ЦЦЦ:I

    :pswitch_0
    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->b0426Ц0426Ц0426ЦЦЦ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦЦЦ0426ЦЦЦ:I

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->b0426ЦЦЦ0426ЦЦЦ:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ041804180418И0418И04180418И(Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;)V
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/R$layout;->fragment_self_service_option_as_button:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->setHeadlineIcon()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦ0426Ц0426ЦЦЦ()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦЦЦ0426ЦЦЦ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public trackScreenView()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦЦЦ0426ЦЦЦ:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦ0426ЦЦ0426ЦЦЦ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦ04260426Ц0426ЦЦЦ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦЦЦ0426ЦЦЦ:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->bЦЦ0426Ц0426ЦЦЦ()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->b0426ЦЦЦ0426ЦЦЦ:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
