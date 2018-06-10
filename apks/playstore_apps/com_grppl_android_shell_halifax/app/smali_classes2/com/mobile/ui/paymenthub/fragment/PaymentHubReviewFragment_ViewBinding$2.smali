.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043F043Fп043Fп043F043Fп:I = 0x2

.field public static bп043Fп043Fп043F043Fп:I = 0x1

.field public static bпп043F043Fп043F043Fп:I = 0x5d


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b043Fпп043Fп043F043Fп()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$2;->b043Fпп043Fп043F043Fп()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$2;->bп043Fп043Fп043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$2;->b043F043Fп043Fп043F043Fп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$2;->bп043Fп043Fп043F043Fп:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->onConfirmPaymentReviewButtonClicked()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
