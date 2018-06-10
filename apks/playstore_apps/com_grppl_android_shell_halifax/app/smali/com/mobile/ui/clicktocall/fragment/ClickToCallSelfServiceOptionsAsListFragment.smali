.class public Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;
.super Lcom/mobile/ui/common/fragment/BaseFragment;


# static fields
.field public static b0426042604260426Ц0426ЦЦ:I = 0x19

.field public static b042604260426Ц04260426ЦЦ:I = 0x0

.field public static b0426ЦЦЦ04260426ЦЦ:I = 0x1

.field public static bЦ0426ЦЦ04260426ЦЦ:I = 0x2


# instance fields
.field public mCompoundDrawable:Lkkkkkk/mnmnnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mHeadingTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05eb
    .end annotation
.end field

.field private mListener:Lkkkkkk/wwwmww;

.field public mLostOrStolenCard:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ec
    .end annotation
.end field

.field public mPasswordReset:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ed
    .end annotation
.end field

.field public mReplacementCard:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ee
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

.method public static b04260426ЦЦ04260426ЦЦ()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static bЦЦ0426Ц04260426ЦЦ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЦЦЦ042604260426ЦЦ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЦЦЦЦ04260426ЦЦ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;

    invoke-direct {v0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426ЦЦЦ04260426ЦЦ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->bЦ0426ЦЦ04260426ЦЦ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->bЦЦЦЦ04260426ЦЦ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    const/16 v1, 0x61

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426ЦЦЦ04260426ЦЦ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->bЦЦ0426Ц04260426ЦЦ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->bЦ0426ЦЦ04260426ЦЦ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426ЦЦЦ04260426ЦЦ:I

    :cond_0
    :pswitch_0
    return-object v0

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

.method private setHeadlineIcon()V
    .locals 4

    sget v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426ЦЦЦ04260426ЦЦ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->bЦ0426ЦЦ04260426ЦЦ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b042604260426Ц04260426ЦЦ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b042604260426Ц04260426ЦЦ:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->mHeadingTextView:Landroid/widget/TextView;

    sget v3, Lcom/mobile/ui/R$drawable;->self_services_options_icon:I

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/mnmnnn;->bИИ041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v1

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426ЦЦЦ04260426ЦЦ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->bЦ0426ЦЦ04260426ЦЦ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1f

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b042604260426Ц04260426ЦЦ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    move-object v0, p1

    check-cast v0, Lkkkkkk/wwwmww;

    move-object v1, v0

    iput-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->mListener:Lkkkkkk/wwwmww;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\tW`_a\u000eX]a^XaZdk\u0018L_gbPcqvjehSuzpww}Wu\u0001\u0003t~v\u0005"

    const/16 v4, 0x68

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426ЦЦЦ04260426ЦЦ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->bЦ0426ЦЦ04260426ЦЦ:I

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x22

    :try_start_3
    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    const/16 v2, 0x61

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b042604260426Ц04260426ЦЦ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_2
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    throw v1

    :catch_2
    move-exception v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426ЦЦЦ04260426ЦЦ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->bЦ0426ЦЦ04260426ЦЦ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b042604260426Ц04260426ЦЦ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b042604260426Ц04260426ЦЦ:I

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426ЦЦЦ04260426ЦЦ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->bЦ0426ЦЦ04260426ЦЦ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b042604260426Ц04260426ЦЦ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b042604260426Ц04260426ЦЦ:I

    :cond_1
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418041804180418И0418И04180418И(Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;)V

    return-void
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

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_self_service_options_as_list:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v1

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426ЦЦЦ04260426ЦЦ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->bЦЦЦ042604260426ЦЦ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v1

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426ЦЦЦ04260426ЦЦ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->bЦ0426ЦЦ04260426ЦЦ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->bЦЦЦЦ04260426ЦЦ()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b042604260426Ц04260426ЦЦ:I

    :cond_0
    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b042604260426Ц04260426ЦЦ:I

    :pswitch_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLostOrStolenCardOptionClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05ec
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->mSelfServiceAnalytics:Lkkkkkk/mwmmww;

    iget-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->mLostOrStolenCard:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426ЦЦЦ04260426ЦЦ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->bЦ0426ЦЦ04260426ЦЦ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b042604260426Ц04260426ЦЦ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3c

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    const/16 v2, 0x12

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b042604260426Ц04260426ЦЦ:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426ЦЦЦ04260426ЦЦ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->bЦЦЦ042604260426ЦЦ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b042604260426Ц04260426ЦЦ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b042604260426Ц04260426ЦЦ:I

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Lkkkkkk/mwmmww;->b04300430а043004300430аа04300430(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->lost_and_stolen_url:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onPasswordResetOptionClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05ed
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->mSelfServiceAnalytics:Lkkkkkk/mwmmww;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->mPasswordReset:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/mwmmww;->bа0430а043004300430аа04300430(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->mListener:Lkkkkkk/wwwmww;

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426ЦЦЦ04260426ЦЦ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->bЦ0426ЦЦ04260426ЦЦ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b042604260426Ц04260426ЦЦ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426ЦЦЦ04260426ЦЦ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->bЦ0426ЦЦ04260426ЦЦ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b042604260426Ц04260426ЦЦ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x32

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    const/16 v2, 0x12

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b042604260426Ц04260426ЦЦ:I

    :cond_0
    :try_start_3
    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b042604260426Ц04260426ЦЦ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-interface {v0}, Lkkkkkk/wwwmww;->showResetPasswordScreen()V
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onReplacementCardOptionClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05ee
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->mSelfServiceAnalytics:Lkkkkkk/mwmmww;

    iget-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->mReplacementCard:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426ЦЦЦ04260426ЦЦ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->bЦ0426ЦЦ04260426ЦЦ:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v2, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b042604260426Ц04260426ЦЦ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/mwmmww;->b04300430а043004300430аа04300430(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->getContext()Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426ЦЦЦ04260426ЦЦ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->bЦ0426ЦЦ04260426ЦЦ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b042604260426Ц04260426ЦЦ:I

    :pswitch_1
    :try_start_4
    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->replacement_card_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->startActivity(Landroid/content/Intent;)V
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->bЦЦ0426Ц04260426ЦЦ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->bЦ0426ЦЦ04260426ЦЦ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b042604260426Ц04260426ЦЦ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b042604260426Ц04260426ЦЦ:I

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->setHeadlineIcon()V

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426ЦЦЦ04260426ЦЦ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->bЦЦЦ042604260426ЦЦ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b0426042604260426Ц0426ЦЦ:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b04260426ЦЦ04260426ЦЦ()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->b042604260426Ц04260426ЦЦ:I

    :pswitch_4
    return-void

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 1

    return-void
.end method
