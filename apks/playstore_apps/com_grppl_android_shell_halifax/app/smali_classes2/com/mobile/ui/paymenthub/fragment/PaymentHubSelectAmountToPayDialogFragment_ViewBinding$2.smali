.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043F043F043Fп043F043Fп043F:I = 0x1

.field public static b043Fп043Fп043F043Fп043F:I = 0x63

.field public static bп043F043Fп043F043Fп043F:I = 0x0

.field public static bппп043F043F043Fп043F:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b043Fпп043F043F043Fп043F()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$2;->b043Fп043Fп043F043Fп043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$2;->b043F043F043Fп043F043Fп043F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$2;->b043Fп043Fп043F043Fп043F:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$2;->b043F043F043Fп043F043Fп043F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$2;->bппп043F043F043Fп043F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$2;->b043Fпп043F043F043Fп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$2;->b043Fп043Fп043F043Fп043F:I

    const/16 v1, 0x2d

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$2;->bп043F043Fп043F043Fп043F:I

    :pswitch_0
    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$2;->b043Fп043Fп043F043Fп043F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$2;->bппп043F043F043Fп043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$2;->bп043F043Fп043F043Fп043F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    :try_start_2
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$2;->b043Fп043Fп043F043Fп043F:I

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$2;->bп043F043Fп043F043Fп043F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->onPaymentHubAmountToPaySecondActionClicked()V
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
.end method
