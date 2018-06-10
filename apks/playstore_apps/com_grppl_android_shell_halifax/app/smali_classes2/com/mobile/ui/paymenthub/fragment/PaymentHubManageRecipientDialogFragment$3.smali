.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$3;
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
.field public static b044504450445хххх0445:I = 0x0

.field public static b0445хх0445ххх0445:I = 0x2

.field public static bх04450445хххх0445:I = 0x2f

.field public static bххх0445ххх0445:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$3;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04450445х0445ххх0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bх0445х0445ххх0445()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$3;->bх04450445хххх0445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$3;->bххх0445ххх0445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$3;->b04450445х0445ххх0445()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$3;->bх04450445хххх0445:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$3;->b044504450445хххх0445:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$3;->bх04450445хххх0445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$3;->bххх0445ххх0445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$3;->bх04450445хххх0445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$3;->b0445хх0445ххх0445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$3;->b044504450445хххх0445:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    :try_start_1
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$3;->bх04450445хххх0445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$3;->bх0445х0445ххх0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$3;->b044504450445хххх0445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$3;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->dismiss()V
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
