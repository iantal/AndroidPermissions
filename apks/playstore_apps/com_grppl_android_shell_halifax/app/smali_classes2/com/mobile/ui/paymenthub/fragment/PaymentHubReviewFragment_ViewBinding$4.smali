.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$4;
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
.field public static b043F043F043Fп043F043F043Fп:I = 0x1

.field public static b043F043Fпп043F043F043Fп:I = 0x34

.field public static b043Fп043Fп043F043F043Fп:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$4;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$4;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bп043F043Fп043F043F043Fп()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static bпп043Fп043F043F043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$4;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->onPaymentHubReviewSecondaryButtonClicked()V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$4;->b043F043Fпп043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$4;->bпп043Fп043F043F043Fп()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$4;->b043Fп043Fп043F043F043Fп:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$4;->bп043F043Fп043F043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$4;->b043F043Fпп043F043F043Fп:I

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$4;->b043Fп043Fп043F043F043Fп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$4;->b043F043Fпп043F043F043Fп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$4;->b043F043F043Fп043F043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$4;->b043Fп043Fп043F043F043Fп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$4;->bп043F043Fп043F043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$4;->b043F043Fпп043F043F043Fп:I

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$4;->b043F043F043Fп043F043F043Fп:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_1
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
