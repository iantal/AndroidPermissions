.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->showRateTheAppDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043F043F043Fп043Fп043F043F:I = 0x2

.field public static bп043F043Fп043Fп043F043F:I = 0x1

.field public static bпп043Fп043Fп043F043F:I = 0x21


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment$1;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Fп043Fп043Fп043F043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bппп043F043Fп043F043F()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment$1;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;

    invoke-static {v2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->access$000(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;)V

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment$1;->bпп043Fп043Fп043F043F:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment$1;->bп043F043Fп043Fп043F043F:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment$1;->bпп043Fп043Fп043F043F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment$1;->b043F043F043Fп043Fп043F043F:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment$1;->b043Fп043Fп043Fп043F043F()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment$1;->bппп043F043Fп043F043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment$1;->bпп043Fп043Fп043F043F:I

    const/16 v2, 0x4b

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment$1;->bп043F043Fп043Fп043F043F:I

    goto :goto_0

    :catch_0
    move-exception v0

    return-void
.end method
