.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$3;
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
.field public static b043F043Fп043F043F043Fп043F:I = 0x1

.field public static bп043Fп043F043F043Fп043F:I = 0x61

.field public static bпп043F043F043F043Fп043F:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b043Fп043F043F043F043Fп043F()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$3;->bп043Fп043F043F043Fп043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$3;->b043F043Fп043F043F043Fп043F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$3;->bпп043F043F043F043Fп043F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$3;->b043Fп043F043F043F043Fп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$3;->bп043Fп043F043F043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$3;->b043Fп043F043F043F043Fп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$3;->b043F043Fп043F043F043Fп043F:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->cancelClicked()V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$3;->bп043Fп043F043F043Fп043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$3;->b043F043Fп043F043F043Fп043F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$3;->bпп043F043F043F043Fп043F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$3;->bп043Fп043F043F043Fп043F:I

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment_ViewBinding$3;->b043F043Fп043F043F043Fп043F:I

    :pswitch_3
    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
