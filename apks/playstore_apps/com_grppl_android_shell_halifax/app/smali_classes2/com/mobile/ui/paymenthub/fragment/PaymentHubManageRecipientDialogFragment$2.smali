.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->showDeleteRecipientConfirmationDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04450445ххххх0445:I = 0x1

.field public static b0445х0445хххх0445:I = 0x35

.field public static bх0445ххххх0445:I = 0x0

.field public static bхх0445хххх0445:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0445хххххх0445()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;

    invoke-static {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->access$000(Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;)Lkkkkkk/wwwbbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$2;->b0445х0445хххх0445:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$2;->b04450445ххххх0445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$2;->bхх0445хххх0445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$2;->b0445х0445хххх0445:I

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$2;->bх0445ххххх0445:I

    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/wwwbbb;->bИ0418И041804180418ИИ0418И(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;

    invoke-static {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->access$200(Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;)Lkkkkkk/gggggr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$2;->b0445хххххх0445()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$2;->b04450445ххххх0445:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v1, v2

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$2;->b0445хххххх0445()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$2;->bхх0445хххх0445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$2;->bх0445ххххх0445:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$2;->bх0445ххххх0445:I

    :cond_0
    check-cast v0, Lkkkkkk/tataat;

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;

    invoke-static {v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->access$100(Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;)Lkkkkkk/yytyyt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/tataat;->bе04350435е043504350435е04350435(Lkkkkkk/yytyyt;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
