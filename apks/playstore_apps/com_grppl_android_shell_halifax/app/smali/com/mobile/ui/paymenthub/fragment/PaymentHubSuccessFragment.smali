.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;
.super Lcom/mobile/ui/common/fragment/BasePresentationFragment;

# interfaces
.implements Lkkkkkk/tyttyy;
.implements Lkkkkkk/aallaa$llalaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BasePresentationFragment",
        "<",
        "Lkkkkkk/tyttyy;",
        "Lkkkkkk/tttytt;",
        ">;",
        "Lkkkkkk/tyttyy;",
        "Lkkkkkk/aallaa$llalaa;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_PAYMENT_HUB_TRANSACTION:Ljava/lang/String; = "gwk\u0003rbylckpzbnZvjgUaeRScW\\Z"

# The value of this static final field might be set in the static constructor
.field private static final ARG_PAYMENT_HUB_TRANSACTION_ACCOUNTS:Ljava/lang/String; = ");1J<.G<5?FR<J8VLK;IO>ASIPPbEHIV]W^^"

.field public static b043F043F043F043F043F043Fп043F:I = 0x1

.field public static b043Fппппп043F043F:I = 0x0

.field public static bп043F043F043F043F043Fп043F:I = 0x56

.field public static bп043Fпппп043F043F:I = 0x2


# instance fields
.field private mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

.field public mPaymentHubSuccessAnotherPaymentButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04df
    .end annotation
.end field

.field public mPaymentHubSuccessMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04e1
    .end annotation
.end field

.field public mPaymentHubSuccessStandingOrderPaymentButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04e4
    .end annotation
.end field

.field public mPaymentHubSuccessSummaryView:Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04e2
    .end annotation
.end field

.field public mPaymentHubSuccessViewTransactionsButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04e6
    .end annotation
.end field

.field private mTransactionType:Lkkkkkk/yyyhyh;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->ARG_PAYMENT_HUB_TRANSACTION:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xb8

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    const/16 v2, 0x3c

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :cond_0
    const/16 v2, 0x20

    const/4 v3, 0x2

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->ARG_PAYMENT_HUB_TRANSACTION:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->ARG_PAYMENT_HUB_TRANSACTION_ACCOUNTS:Ljava/lang/String;

    const/16 v1, 0xe6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->ARG_PAYMENT_HUB_TRANSACTION_ACCOUNTS:Ljava/lang/String;

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_0
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->openAppListingOnGooglePlayStore()V

    return-void
.end method

.method public static b043F043Fпппп043F043F()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static b043Fпп043Fпп043F043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bппп043Fпп043F043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bпппппп043F043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance(Lkkkkkk/ttyytt;Lkkkkkk/yyyytt;)Landroid/support/v4/app/Fragment;
    .locals 6
    .param p0    # Lkkkkkk/ttyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lkkkkkk/yyyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;

    invoke-direct {v2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    :goto_1
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :pswitch_0
    :try_start_3
    const-string v1, ".>2I9)@3*27A)5!=1.\u001c(,\u0019\u001a*\u001e#!"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v3, 0x5b

    const/4 v4, 0x2

    :try_start_4
    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v1, "^nbyiYpcZbgqYeQma^LX\\IJZNSQaBCBMRJOM"

    const/16 v3, 0x4b

    const/4 v4, 0x2

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v1

    :try_start_6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-object v2

    :catch_1
    move-exception v0

    sput v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    :try_start_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v1

    const/16 v1, 0x3d

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    if-eq v3, v4, :cond_0

    const/4 v3, 0x5

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    const/4 v3, 0x4

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :cond_0
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    :goto_3
    :try_start_8
    new-array v1, v0, [I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private openAppListingOnGooglePlayStore()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "\u001f-$31,(r/5<.8?y.1C9@@\u0001*\u001e\u001b."

    const/16 v2, 0xdd

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bппп043Fпп043F043F()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3f

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    const/16 v2, 0x10

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :pswitch_0
    invoke-static {v1}, Lkkkkkk/mmmmmn;->bИ04180418И0418И0418И04180418(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->mTransactionType:Lkkkkkk/yyyhyh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->mTransactionType:Lkkkkkk/yyyhyh;

    sget-object v1, Lkkkkkk/yyyhyh;->TRANSFER:Lkkkkkk/yyyhyh;

    if-ne v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/R$string;->accessibility_payment_hub_transfer_success_page:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fпп043Fпп043F043F()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :cond_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_payment_hub_payment_success_page:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public goBackToPaymentHubForPreselection(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bппп043Fпп043F043F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v0, p1}, Lkkkkkk/aallaa;->showPaymentHubToMakeAnotherPayment(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public goToStatementScreenAndScrollToSelectedArrangement(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x47

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, p1, v1}, Lkkkkkk/aallaa;->showStatementsScreen(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :pswitch_2
    const/16 v0, 0x47

    :try_start_3
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 7

    const/16 v6, 0x2d

    const/4 v5, 0x1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bппп043Fпп043F043F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sput v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :pswitch_2
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lkkkkkk/aallaa;

    move-object v1, v0

    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :pswitch_3
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u0012`ihj\u0017afjgajcmt!Rd}rku|Q\u007fmZn\u0005xwr\u0007|\u0004\u0004^x\u0007}\u0007\u0001\u000f"

    const/16 v4, 0xba

    invoke-static {v3, v6, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    :pswitch_4
    packed-switch v5, :pswitch_data_4

    :goto_1
    packed-switch v5, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    throw v1

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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onBackPressed(Lkkkkkk/alalaa;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v1

    mul-int/2addr v0, v1

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :pswitch_4
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/tttytt;

    invoke-virtual {v0}, Lkkkkkk/tttytt;->b043Bлл043B043B043Bл043Bлл()V

    return v2

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418ИИ041804180418041804180418И(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

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

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_payment_hub_success:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onMakeAnotherPaymentButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04df
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/tttytt;

    invoke-virtual {v0}, Lkkkkkk/tttytt;->b043Bлл043B043B043Bл043Bлл()V

    return-void
.end method

.method public onStandingOrderPaymentButtonClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04e4
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/tttytt;

    :pswitch_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bпппппп043F043F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :pswitch_2
    packed-switch v3, :pswitch_data_1

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lkkkkkk/tttytt;->bл043B043B043B043B043Bл043Bлл()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    :pswitch_4
    packed-switch v3, :pswitch_data_3

    :goto_2
    packed-switch v3, :pswitch_data_4

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "Se[tfXqf_ip|ftb\u0001vuesyhk}szz"

    const/4 v5, 0x6

    invoke-static {v0, v5, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/ttyytt;

    invoke-virtual {v0}, Lkkkkkk/ttyytt;->b043B043B043B043B043Bллл043Bл()Lkkkkkk/yyyhyh;

    move-result-object v5

    iput-object v5, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->mTransactionType:Lkkkkkk/yyyhyh;

    const-string/jumbo v5, "u\u0006y\u0011\u0001p\u0008zqy~\tp|h\u0005xucos`aqejhxYZYdiafd"

    const/16 v6, 0x58

    const/16 v7, 0xf1

    invoke-static {v5, v6, v7, v2}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lkkkkkk/yyyytt;

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v5

    sput v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    :goto_1
    :try_start_1
    div-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v2

    const/16 v2, 0x48

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    iget-object v2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v2, Lkkkkkk/tttytt;

    invoke-virtual {v2, v0, v1}, Lkkkkkk/tttytt;->b043Bл043Bл043B043Bл043Bлл(Lkkkkkk/ttyytt;Lkkkkkk/yyyytt;)V

    :pswitch_1
    packed-switch v8, :pswitch_data_1

    :goto_2
    packed-switch v8, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    return-void

    :catch_2
    move-exception v2

    const/16 v2, 0x2e

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    :goto_3
    :pswitch_3
    packed-switch v8, :pswitch_data_3

    :goto_4
    packed-switch v9, :pswitch_data_4

    goto :goto_4

    :pswitch_4
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onViewTransactionsButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04e6
        }
    .end annotation

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lkkkkkk/tttytt;

    invoke-virtual {v0}, Lkkkkkk/tttytt;->b043B043Bлллл043B043Bлл()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
.end method

.method public setMakeAnotherTransactionButtonTextResId(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->mPaymentHubSuccessAnotherPaymentButton:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    const/16 v1, 0x61

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public setPaymentSuccessMessage(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->mPaymentHubSuccessMessage:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    const/16 v1, 0x5c

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :cond_0
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :pswitch_2
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public showRateTheAppDialog()V
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->rateTheAppDialog:I

    sget v1, Lcom/mobile/ui/R$string;->rate_app_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->rate_app_dialog_secondary_button_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ0418ИИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->rate_app_dialog_body_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->POSITIVE:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИ0418И0418ИИИ04180418И(Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->b041804180418ИИИИ04180418И(Z)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->rate_app_dialog_primary_button_text:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment$1;

    invoke-direct {v3, p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment$1;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :pswitch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v2, v3, :cond_0

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_0
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showStandingOrderButton()V
    .locals 4

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->mPaymentHubSuccessStandingOrderPaymentButton:Landroid/widget/Button;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bпппппп043F043F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5e

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bппп043Fпп043F043F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public showStandingOrders(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x30

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Lkkkkkk/aallaa;->showStandingOrderScreen(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x1e

    :try_start_3
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    throw v0
.end method

.method public showViewTransactionButton()V
    .locals 3

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bпппппп043F043F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->mPaymentHubSuccessViewTransactionsButton:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x59

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
.end method

.method public trackScreenView()V
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "?OCZJ:QD;CHR:F2NB?-9=*+;/42"

    const/16 v2, 0xaa

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/ttyytt;

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v1, Lkkkkkk/tttytt;

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043Fпппп043F043F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x56

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    const/16 v2, 0xf

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :pswitch_0
    invoke-virtual {v1, v0}, Lkkkkkk/tttytt;->b043B043B043B043B043B043Bл043Bлл(Lkkkkkk/ttyytt;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updatePaymentSummaryView(Lkkkkkk/tyytty;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bпппппп043F043F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    :try_start_1
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043Fпппп043F043F()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043F043F043F043F043F043Fп043F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bпппппп043F043F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->bп043F043F043F043F043Fп043F:I

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->b043Fппппп043F043F:I

    :cond_0
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;->mPaymentHubSuccessSummaryView:Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->updateView(Lkkkkkk/tyytty;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
