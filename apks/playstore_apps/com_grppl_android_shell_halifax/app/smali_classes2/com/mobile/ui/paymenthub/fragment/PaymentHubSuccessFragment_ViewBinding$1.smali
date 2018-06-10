.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$1;
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
.field public static b043F043Fппп043F043F043F:I = 0x0

.field public static b043Fп043Fпп043F043F043F:I = 0x2

.field public static bп043Fппп043F043F043F:I = 0x6

.field public static bпп043Fпп043F043F043F:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b043F043F043Fпп043F043F043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bп043F043Fпп043F043F043F()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$1;->bп043Fппп043F043F043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$1;->bпп043Fпп043F043F043F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$1;->bп043Fппп043F043F043F:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$1;->b043F043F043Fпп043F043F043F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$1;->b043F043Fппп043F043F043F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$1;->bп043F043Fпп043F043F043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$1;->bп043Fппп043F043F043F:I

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$1;->b043F043Fппп043F043F043F:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$1;->bп043Fппп043F043F043F:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$1;->bпп043Fпп043F043F043F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$1;->bп043Fппп043F043F043F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$1;->b043Fп043Fпп043F043F043F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$1;->b043F043Fппп043F043F043F:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$1;->bп043F043Fпп043F043F043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$1;->bп043Fппп043F043F043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$1;->bп043F043Fпп043F043F043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$1;->b043F043Fппп043F043F043F:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :cond_1
    :pswitch_3
    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->onMakeAnotherPaymentButtonClicked()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
