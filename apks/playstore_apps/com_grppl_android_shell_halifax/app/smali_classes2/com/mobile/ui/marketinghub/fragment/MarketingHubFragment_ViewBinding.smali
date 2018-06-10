.class public Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0417041704170417ЗЗЗ0417:I = 0x2

.field public static b0417З04170417ЗЗЗ0417:I = 0x13

.field public static bЗ041704170417ЗЗЗ0417:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;

.field private view2131493878:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;->target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;

    sget v0, Lcom/mobile/ui/R$id;->marketingPreferencesOptions:I

    const-string v1, "\u001b\u001d\u0018\u001e\u0015OU\u001by\r\u001d\u0015\u000e\u001c\u0010\u0014\u000cs\u0015\u0007\u0007\u0005\u0011\u0003\u000b~\u007f\r?"

    const/16 v2, 0x19

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;

    iput-object v0, p1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingPreferences:Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;

    sget v0, Lcom/mobile/ui/R$id;->marketingHubAccordion:I

    const-string/jumbo v1, "ce`f]\u0018\u001ecBUe]VdX\\T4`L*KJUWHLQO\u0007"

    const/16 v2, 0x25

    const/16 v3, 0xa1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubAccordion:Landroid/support/v7/widget/RecyclerView;

    sget v0, Lcom/mobile/ui/R$id;->incompleteMarketingPreferencesNotification:I

    const-string v1, "\u000e\u0012\u000f\u0017\u0010LT\u001c} &\u001c\u001a\u001e\u0019\u0018,\"))\u0012&#6f"

    const/16 v2, 0xd

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/NotificationView;

    iput-object v0, p1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget v0, Lcom/mobile/ui/R$id;->marketingHubHeadline:I

    const-string v1, "\u001d!\u001e&\u001f[c+\u000c!3-(8.4.\u0010>,\u00131.2;9?7y"

    const/16 v2, 0x91

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubHeadline:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->marketingHubIntroductionText:I

    const-string/jumbo v1, "qurzs08\u007f`u\u0008\u0002|\r\u0003\t\u0003d\u0013\u0001h\u000f\u0016\u0015\u0013\t\u001b\n\u001c\u0012\u0019\u0019\u007f\u0012&#V"

    const/16 v2, 0x1d

    const/16 v3, 0xec

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubIntroductionText:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->marketingPreferencesSubmitButton:I

    const-string v1, ":<7=4nt:\u001f@,61;\u0008:871/f^\u001f+ Z\'\u001e,\u001f%\u0019SY!\u001fr\u001b\u0017\u0010\u0017}\u001f\u000b\u0015\u0010\u001aq\u0005\u0015\r\u0006\u0014\u0008\u000c\u0004k\r~~|\tz\u0003vw\u00057"

    const/16 v2, 0x12

    const/16 v3, 0x1a

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->marketingPreferencesSubmitButton:I

    const-string/jumbo v2, "lpmun+3za\u0005r~{\u0008V\u000b\u000b\u000c\u0008\u0008A"

    const/16 v3, 0xeb

    const/16 v4, 0xe5

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mSubmitButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;->view2131493878:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->marketingHubDisabledActivityMask:I

    const-string v1, "6:7?8t|D\u001cBM<>ICC!DVLZNZ`5J]V\u0013"

    const/16 v2, 0x82

    const/16 v3, 0x4c

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mDisabledActivityMask:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->marketingHubProgressView:I

    const-string v1, "\u0015\u0017\u0012\u0018\u000fIO\u0015v\u0018\u0014\u000b\u0015\u0007\u0014\u0013t\u0007\u0002\u0013A"

    const/16 v2, 0x1b

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/ProgressView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/ProgressView;

    iput-object v0, p1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mProgressView:Lcom/mobile/ui/common/view/ProgressView;

    return-void
.end method

.method public static b0417ЗЗЗ0417ЗЗ0417()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЗЗЗЗ0417ЗЗ0417()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;->target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "}&,#)/)6c&29-*.Dk0:41C77\u0002"

    const/16 v2, 0x1f

    const/16 v3, 0x63

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_1
    iput-object v1, v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mDisabledActivityMask:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mProgressView:Lcom/mobile/ui/common/view/ProgressView;

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;->view2131493878:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;->view2131493878:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;->target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingPreferences:Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubAccordion:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubHeadline:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;->b0417З04170417ЗЗЗ0417:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;->bЗ041704170417ЗЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;->b0417041704170417ЗЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;->bЗЗЗЗ0417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;->b0417З04170417ЗЗЗ0417:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v1, 0x39

    :try_start_5
    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;->bЗ041704170417ЗЗЗ0417:I

    :pswitch_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubIntroductionText:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mSubmitButton:Landroid/widget/Button;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v1, 0x0

    :pswitch_2
    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;->b0417З04170417ЗЗЗ0417:I

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;->bЗ041704170417ЗЗЗ0417:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;->b0417З04170417ЗЗЗ0417:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;->b0417041704170417ЗЗЗ0417:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;->b0417ЗЗЗ0417ЗЗ0417()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;->bЗЗЗЗ0417ЗЗ0417()I

    move-result v2

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;->b0417З04170417ЗЗЗ0417:I

    const/16 v2, 0x1c

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;->bЗ041704170417ЗЗЗ0417:I

    :cond_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
