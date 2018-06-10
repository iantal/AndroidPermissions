.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$2;
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
.field public static b043Fпп043Fп043F043F043F:I = 0x1

.field public static bп043Fп043Fп043F043F043F:I = 0x2

.field public static bпп043F043Fп043F043F043F:I = 0x0

.field public static bппп043Fп043F043F043F:I = 0x4b


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b043F043Fп043Fп043F043F043F()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$2;->bппп043Fп043F043F043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$2;->b043Fпп043Fп043F043F043F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$2;->bп043Fп043Fп043F043F043F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$2;->b043F043Fп043Fп043F043F043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$2;->bппп043Fп043F043F043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$2;->b043F043Fп043Fп043F043F043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$2;->b043Fпп043Fп043F043F043F:I

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$2;->bппп043Fп043F043F043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$2;->b043Fпп043Fп043F043F043F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$2;->bппп043Fп043F043F043F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$2;->bп043Fп043Fп043F043F043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$2;->bпп043F043Fп043F043F043F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$2;->bппп043Fп043F043F043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$2;->b043F043Fп043Fп043F043F043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$2;->bпп043F043Fп043F043F043F:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->onViewTransactionsButtonClicked()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
.end method
