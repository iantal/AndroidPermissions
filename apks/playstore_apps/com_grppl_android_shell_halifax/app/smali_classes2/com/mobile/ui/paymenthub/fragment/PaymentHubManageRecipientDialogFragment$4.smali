.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->showStandingOrderAlertDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0445044504450445ххх0445:I = 0x2

.field public static b0445х04450445ххх0445:I = 0x0

.field public static bх044504450445ххх0445:I = 0x1

.field public static bхх04450445ххх0445:I = 0x30


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$4;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0445ххх0445хх0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bхххх0445хх0445()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$4;->bхх04450445ххх0445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$4;->bх044504450445ххх0445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$4;->bхх04450445ххх0445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$4;->b0445044504450445ххх0445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$4;->b0445х04450445ххх0445:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$4;->bхххх0445хх0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$4;->bхх04450445ххх0445:I

    const/16 v0, 0x59

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$4;->b0445х04450445ххх0445:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$4;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;

    invoke-static {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->access$100(Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;)Lkkkkkk/yytyyt;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/yytyyt;->b043B043B043Bлл043Bл043B043Bл()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$4;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;

    sget v2, Lcom/mobile/ui/R$string;->standing_orders_url:I

    new-array v3, v7, [Ljava/lang/Object;

    :pswitch_2
    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$4;->bхх04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$4;->b0445ххх0445хх0445()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$4;->b0445044504450445ххх0445:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x5a

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$4;->bхх04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$4;->bхххх0445хх0445()I

    move-result v4

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$4;->b0445х04450445ххх0445:I

    :pswitch_3
    packed-switch v7, :pswitch_data_3

    :goto_1
    packed-switch v6, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$4;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;

    iget-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$4;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;

    invoke-virtual {v3}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntentWithArrangementId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$4;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;

    invoke-static {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->access$300(Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/tataat;

    invoke-virtual {v0}, Lkkkkkk/tataat;->b0435043504350435043504350435е04350435()V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$4;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->dismiss()V

    return-void

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
