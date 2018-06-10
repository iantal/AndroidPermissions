.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->setPhoneNumberLinkText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043F043Fпп043Fп043Fп:I = 0x1

.field public static bп043F043Fп043Fп043Fп:I = 0x0

.field public static bп043Fпп043Fп043Fп:I = 0x35

.field public static bпп043Fп043Fп043Fп:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Fп043Fп043Fп043Fп()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->access$000(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$2;->bп043Fпп043Fп043Fп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$2;->b043F043Fпп043Fп043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$2;->bпп043Fп043Fп043Fп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$2;->bп043Fпп043Fп043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$2;->b043Fп043Fп043Fп043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$2;->b043F043Fпп043Fп043Fп:I

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$2;->bп043Fпп043Fп043Fп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$2;->b043F043Fпп043Fп043Fп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$2;->bп043Fпп043Fп043Fп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$2;->bпп043Fп043Fп043Fп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$2;->bп043F043Fп043Fп043Fп:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$2;->b043Fп043Fп043Fп043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$2;->bп043Fпп043Fп043Fп:I

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$2;->bп043F043Fп043Fп043Fп:I

    :cond_0
    :pswitch_0
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
