.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043F043F043Fппппп:I = 0x1

.field public static b043Fп043Fппппп:I = 0x20

.field public static bп043Fп043Fпппп:I = 0x0

.field public static bппп043Fпппп:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b043Fпп043Fпппп()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bп043F043Fппппп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$1;->b043Fп043Fппппп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$1;->b043F043F043Fппппп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$1;->b043Fп043Fппппп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$1;->bппп043Fпппп:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$1;->bп043F043Fппппп()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$1;->b043Fпп043Fпппп()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$1;->b043F043F043Fппппп:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$1;->b043Fпп043Fпппп()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$1;->bппп043Fпппп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$1;->bп043Fп043Fпппп:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$1;->b043Fп043Fппппп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$1;->b043Fпп043Fпппп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$1;->bп043Fп043Fпппп:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$1;->b043Fпп043Fпппп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$1;->b043Fп043Fппппп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$1;->b043Fпп043Fпппп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$1;->b043F043F043Fппппп:I

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->showAddNewBeneficiaryScreen()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
