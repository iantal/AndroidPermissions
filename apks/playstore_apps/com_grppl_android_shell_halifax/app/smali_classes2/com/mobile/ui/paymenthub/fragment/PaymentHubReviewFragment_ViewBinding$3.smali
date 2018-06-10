.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$3;
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
.field public static b043F043F043F043Fп043F043Fп:I = 0x49

.field public static b043Fппп043F043F043Fп:I = 0x2

.field public static bпппп043F043F043Fп:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bп043Fпп043F043F043Fп()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->onPaymentHubReviewPrimaryButtonClicked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$3;->b043F043F043F043Fп043F043Fп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$3;->bпппп043F043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$3;->b043Fппп043F043F043Fп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$3;->b043F043F043F043Fп043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$3;->bп043Fпп043F043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$3;->bпппп043F043F043Fп:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
