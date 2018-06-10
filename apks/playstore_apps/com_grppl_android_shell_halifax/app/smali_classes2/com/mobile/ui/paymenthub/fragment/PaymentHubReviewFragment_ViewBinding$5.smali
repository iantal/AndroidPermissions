.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$5;
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
.field public static b043Fпп043F043F043F043Fп:I = 0x1

.field public static bп043Fп043F043F043F043Fп:I = 0x2

.field public static bпп043F043F043F043F043Fп:I = 0x0

.field public static bппп043F043F043F043Fп:I = 0x4e


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$5;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$5;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b043F043Fп043F043F043F043Fп()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$5;->bппп043F043F043F043Fп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$5;->b043Fпп043F043F043F043Fп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$5;->bппп043F043F043F043Fп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$5;->bп043Fп043F043F043F043Fп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$5;->bпп043F043F043F043F043Fп:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$5;->b043F043Fп043F043F043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$5;->bппп043F043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$5;->b043F043Fп043F043F043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$5;->bпп043F043F043F043F043Fп:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$5;->bппп043F043F043F043Fп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$5;->b043Fпп043F043F043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$5;->bп043Fп043F043F043F043Fп:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    :try_start_1
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$5;->bппп043F043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$5;->b043F043Fп043F043F043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$5;->b043Fпп043F043F043F043Fп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$5;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->onCancelPaymentReviewButtonClicked()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
