.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043F043F043F043Fп043F043F043F:I = 0x1

.field public static b043Fп043F043Fп043F043F043F:I = 0x51

.field public static bп043F043F043Fп043F043F043F:I = 0x0

.field public static bпппп043F043F043F043F:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$3;->b043Fп043F043Fп043F043F043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$3;->b043F043F043F043Fп043F043F043F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$3;->b043Fп043F043Fп043F043F043F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$3;->bпппп043F043F043F043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$3;->bп043F043F043Fп043F043F043F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    :try_start_1
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$3;->b043Fп043F043Fп043F043F043F:I

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$3;->bп043F043F043Fп043F043F043F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->onStandingOrderPaymentButtonClicked()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$3;->b043Fп043F043Fп043F043F043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$3;->b043F043F043F043Fп043F043F043F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$3;->bпппп043F043F043F043F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$3;->b043Fп043F043Fп043F043F043F:I

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$3;->bп043F043F043Fп043F043F043F:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
