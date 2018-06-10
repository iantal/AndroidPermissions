.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment_ViewBinding;
.super Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment_ViewBinding;


# instance fields
.field private target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment_ViewBinding;-><init>(Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;

    sget v0, Lcom/mobile/ui/R$id;->arrangementSummaryTitle:I

    const-string v1, "_a\\bY\u0014\u001a_2baO[SPWNV[9ZQPCSY3GQH@\u0001"

    const/16 v2, 0xd6

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->mArrangementSummaryTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->arrangementSummaryDivider:I

    const-string/jumbo v1, "fjgoh%-tI{|lzts|u\u007f\u0007f\n\u0003\u0004x\u000b\u0013^\u0005\u0013\u0007\u0003\u0005\u0013H"

    const/16 v2, 0xfe

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->mArrangementSummaryDivider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    :try_start_0
    new-array v4, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    new-array v0, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_2
    packed-switch v6, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    iget-object v4, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;

    if-nez v4, :cond_0

    :goto_3
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_0
    iput-object v5, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;

    iput-object v5, v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->mArrangementSummaryTitle:Landroid/widget/TextView;

    iput-object v5, v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->mArrangementSummaryDivider:Landroid/view/View;

    invoke-super {p0}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment_ViewBinding;->unbind()V

    return-void

    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "/UYNRVNY\u0005EOTFACW|?G?:J<:\u0003"

    const/16 v2, 0xda

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_3
    move-exception v4

    :goto_5
    :try_start_4
    new-array v4, v1, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :goto_6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v0

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
