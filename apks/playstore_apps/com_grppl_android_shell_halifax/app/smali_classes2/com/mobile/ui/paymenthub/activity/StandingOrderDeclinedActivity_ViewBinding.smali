.class public Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding;
.super Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;


# static fields
.field public static b04270427Ч04270427042704270427:I = 0x0

.field public static b0427Ч042704270427042704270427:I = 0x2

.field public static bЧ0427Ч04270427042704270427:I = 0x2a

.field public static bЧЧ042704270427042704270427:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;

.field private view2131494479:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-virtual {p1}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding;-><init>(Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;-><init>(Lcom/mobile/ui/common/activity/BaseActivity;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding;->target:Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;

    sget v0, Lcom/mobile/ui/R$id;->standingOrderReferenceField:I

    const-string/jumbo v1, "egbh_\u001a eJjVbW[_W>`QQ]<NNLXJRFG\'IDJA\u0003"

    const/16 v2, 0xd4

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->mStandingOrderReferenceField:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->standingOrderDeclinedSecondaryInfoText:I

    const-string/jumbo v1, "rvs{t19\u0001g\nw\u0006|\u0003\t\u0003k\u0010\u0003\u0005\u0013e\u0008\u0007\u0011\u000f\u0015\r\r|\u0010\u000f\u001c\u001c\u0013\u0011#+{\"\u001b%\u000b\u001d1.a"

    const/4 v2, 0x4

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->mStandingOrderDeclinedSecondaryInfoText:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->standingOrderDeclinedExitButton:I

    const-string v1, "\u001f\u0018(\u001d%\u001bW_))\u000f1\u001f-$*0*\u00137*,:\r/.86<44\u0016J<H\u0017KKLHH\u001eHFAJ\u0007"

    const/16 v2, 0xf6

    const/16 v3, 0xc5

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding;->view2131494479:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding$1;-><init>(Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding;Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bЧ0427042704270427042704270427()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding;->target:Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ",RVKOSKV\u0002BLQC>@Ty<D<7G97\u007f"

    const/16 v2, 0x51

    const/16 v3, 0xc3

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding;->view2131494479:Landroid/view/View;

    sget v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding;->bЧ0427Ч04270427042704270427:I

    sget v2, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding;->bЧЧ042704270427042704270427:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding;->bЧ0427Ч04270427042704270427:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding;->b0427Ч042704270427042704270427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding;->b04270427Ч04270427042704270427:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding;->bЧ0427Ч04270427042704270427:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding;->bЧ0427042704270427042704270427()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding;->b04270427Ч04270427042704270427:I

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding;->view2131494479:Landroid/view/View;

    invoke-super {p0}, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;->unbind()V

    return-void

    :cond_1
    iput-object v3, p0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity_ViewBinding;->target:Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->mStandingOrderReferenceField:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->mStandingOrderDeclinedSecondaryInfoText:Landroid/widget/TextView;

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

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
