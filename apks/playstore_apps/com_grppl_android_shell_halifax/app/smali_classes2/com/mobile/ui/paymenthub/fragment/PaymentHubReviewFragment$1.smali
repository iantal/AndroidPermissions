.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getSpannedTextWithFindOutMoreLink(Landroid/text/Spanned;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043F043F043F043Fпп043Fп:I = 0x2

.field public static b043Fппп043Fп043Fп:I = 0x1

.field public static bпп043F043Fпп043Fп:I = 0x14


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$1;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Fп043F043Fпп043Fп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bп043F043F043Fпп043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bпппп043Fп043Fп()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$1;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$1;->bпп043F043Fпп043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$1;->bп043F043F043Fпп043Fп()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$1;->bпп043F043Fпп043Fп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$1;->b043F043F043F043Fпп043Fп:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$1;->b043Fп043F043Fпп043Fп()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$1;->bпп043F043Fпп043Fп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$1;->b043Fппп043Fп043Fп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$1;->b043F043F043F043Fпп043Fп:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$1;->bпп043F043Fпп043Fп:I

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$1;->b043Fппп043Fп043Fп:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$1;->bпппп043Fп043Fп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$1;->bпп043F043Fпп043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$1;->bпппп043Fп043Fп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$1;->b043F043F043F043Fпп043Fп:I

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$1;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$1;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v3, Lcom/mobile/ui/R$string;->renew_savings_url:I

    invoke-virtual {v2, v3}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
