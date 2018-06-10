.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$3;
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
.field public static b04450445х0445х0445х0445:I = 0x1d

.field public static b0445х04450445х0445х0445:I = 0x1

.field public static bхх04450445х0445х0445:I = 0x0

.field public static bхххх04450445х0445:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0445044504450445х0445х0445()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static bх044504450445х0445х0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$3;->b04450445х0445х0445х0445:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$3;->b0445х04450445х0445х0445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$3;->b04450445х0445х0445х0445:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$3;->bх044504450445х0445х0445()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$3;->b04450445х0445х0445х0445:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$3;->b0445х04450445х0445х0445:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$3;->bхххх04450445х0445:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x52

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$3;->b04450445х0445х0445х0445:I

    const/16 v2, 0x3b

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$3;->bхх04450445х0445х0445:I

    :pswitch_0
    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$3;->bхх04450445х0445х0445:I

    if-eq v1, v2, :cond_0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$3;->b04450445х0445х0445х0445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$3;->b0445044504450445х0445х0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$3;->bхх04450445х0445х0445:I

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->showDeleteRecipientConfirmationDialog()V

    return-void

    nop

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
