.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$2;
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
.field public static b044504450445хх0445х0445:I = 0x52

.field public static b0445хх0445х0445х0445:I = 0x1

.field public static bх0445х0445х0445х0445:I = 0x2

.field public static bххх0445х0445х0445:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, -0x1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$2;->b044504450445хх0445х0445:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$2;->b0445хх0445х0445х0445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$2;->b044504450445хх0445х0445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$2;->bх0445х0445х0445х0445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$2;->bххх0445х0445х0445:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5b

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$2;->b044504450445хх0445х0445:I

    const/4 v1, 0x0

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$2;->bххх0445х0445х0445:I

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->makePaymentClicked()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_3
    move-exception v0

    return-void
.end method
