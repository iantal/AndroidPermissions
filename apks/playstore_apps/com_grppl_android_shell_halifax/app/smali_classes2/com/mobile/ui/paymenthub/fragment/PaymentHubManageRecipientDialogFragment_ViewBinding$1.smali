.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0445хххх0445х0445:I = 0x1

.field public static bх0445ххх0445х0445:I = 0x2

.field public static bххххх0445х0445:I = 0x1a


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b04450445ххх0445х0445()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static bхх0445хх0445х0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$1;->bххххх0445х0445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$1;->b0445хххх0445х0445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$1;->bх0445ххх0445х0445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$1;->b04450445ххх0445х0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$1;->bххххх0445х0445:I

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$1;->b0445хххх0445х0445:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->viewPendingPaymentClicked()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
