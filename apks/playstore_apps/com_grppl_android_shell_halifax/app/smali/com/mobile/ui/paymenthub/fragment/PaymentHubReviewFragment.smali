.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/ytttyy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/ytttyy;",
        "Lkkkkkk/aataaa;",
        ">;",
        "Lkkkkkk/ytttyy;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_PAYMENT_HUB_TRANSACTION:Ljava/lang/String; = "&8.G9+D92<CO9G5SIH8FL;>PFMM"

.field private static final PERMISSION_CALL_PHONE_REQUEST_CODE:I = 0x8ae

.field public static b043Fп043Fп043F043Fпп:I = 0x0

.field public static bп043Fпп043F043Fпп:I = 0x2

.field public static bпп043Fп043F043Fпп:I = 0x1

.field public static bпппп043F043Fпп:I = 0x62


# instance fields
.field public mHorizontalButtonsWrapper:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ca
    .end annotation
.end field

.field public mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0218
    .end annotation
.end field

.field private mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

.field public mPaymentHubReviewConfirmButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04cc
    .end annotation
.end field

.field public mPaymentHubReviewInfoImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ce
    .end annotation
.end field

.field public mPaymentHubReviewPaymentMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04cf
    .end annotation
.end field

.field public mPaymentHubReviewPrimaryButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d1
    .end annotation
.end field

.field public mPaymentHubReviewPrimaryInfoText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d2
    .end annotation
.end field

.field public mPaymentHubReviewSecondaryButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d3
    .end annotation
.end field

.field public mPaymentHubReviewSecondaryInfoText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d4
    .end annotation
.end field

.field public mPaymentHubReviewSummaryView:Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d0
    .end annotation
.end field

.field public mPaymentHubReviewTertiaryInfoText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d5
    .end annotation
.end field

.field public mPaymentHubReviewTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d6
    .end annotation
.end field

.field public mStandingOrderReferenceField:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0654
    .end annotation
.end field

.field public mStandingOrderUnderReviewReference:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0659
    .end annotation
.end field

.field private mTransactionType:Lkkkkkk/yyyhyh;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mVerticalButtonsWrapper:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04cb
    .end annotation
.end field

.field public mWarningConfirmationCheckBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d7
    .end annotation
.end field

.field public mWarningConfirmationContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d8
    .end annotation
.end field

.field public mWarningConfirmationMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d9
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->ARG_PAYMENT_HUB_TRANSACTION:Ljava/lang/String;

    const/16 v3, 0xe3

    invoke-static {v2, v3, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->ARG_PAYMENT_HUB_TRANSACTION:Ljava/lang/String;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_2
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    return-void

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->onPhoneNumberLinkClicked()V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fппп043F043Fпп()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b043F043F043Fп043F043Fпп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043F043Fпп043F043Fпп()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public static b043Fппп043F043Fпп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bп043F043Fп043F043Fпп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getSpannedTextWithFindOutMoreLink(Landroid/text/Spanned;)Ljava/lang/CharSequence;
    .locals 4
    .param p1    # Landroid/text/Spanned;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/R$string;->payment_hub_isa_to_isa_find_out_more_text:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1a

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v2, 0x39

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$1;

    invoke-direct {v3, p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$1;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;)V

    invoke-static {v2, v1, v0, v0, v3}, Lkkkkkk/mnnmmn;->b04180418ИИИИ0418И04180418(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private makeACall()V
    .locals 3

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043F043Fп043F043Fпп()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->payment_hub_standing_order_exceptions_phone_number:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lkkkkkk/nmmmnn;->bИИ041804180418041804180418И0418(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static newInstance(Lkkkkkk/ttyytt;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;
    .locals 5

    :try_start_0
    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;

    invoke-direct {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;-><init>()V

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043F043Fп043F043Fпп()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043F043Fп043F043Fпп()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "DVLeWIbWPZamWeSqgfVdjY\\ndkk"

    const/16 v3, 0xff

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private onPhoneNumberLinkClicked()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "}\u000c\u0003\u0012\u0010\u000b\u0007Q\u0015\u000b\u0019\u0015\u0012\u001d\u001e\u0015\u001c\u001c\\rq}~\u0013\u0005}\u0006\u0006}"

    const/16 v2, 0x2a

    const/16 v3, 0xf0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v1, 0x17

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043F043Fп043F043Fпп()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x38

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043F043Fп043F043Fпп()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x3

    :try_start_4
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    const/4 v1, 0x0

    :try_start_5
    const-string v2, "CODQMF@\tJ>JD?HG<A?}\u0012\u000f\u0019\u0018*\u001a\u0011\u0017\u0015\u000b"

    const/16 v3, 0x1e

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8ae

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->requestPermissions([Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_6
    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->makeACall()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

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
.end method

.method private setPhoneNumberLinkText()V
    .locals 7

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->payment_hub_standing_order_exceptions_phone_number:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/mobile/ui/R$string;->payment_hub_standing_order_under_review_tertiary_info_text:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v4

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fппп043F043Fпп()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v5

    sput v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v5, 0x34

    sput v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    :try_start_2
    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v4, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v4, v5, :cond_1

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v4

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v4

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :try_start_5
    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v2

    :try_start_6
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$2;

    invoke-direct {v4, p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$2;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkkkkkk/mnnmmn;->bИИ0418ИИИ0418И04180418(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewTertiaryInfoText:Landroid/widget/TextView;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewTertiaryInfoText:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method private showPaymentHubErrorScreen(Lkkkkkk/ttyytt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lkkkkkk/ttyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :pswitch_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->showPaymentHubErrorScreen(Lkkkkkk/ttyytt;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mTransactionType:Lkkkkkk/yyyhyh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mTransactionType:Lkkkkkk/yyyhyh;

    sget-object v1, Lkkkkkk/yyyhyh;->TRANSFER:Lkkkkkk/yyyhyh;

    if-ne v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/R$string;->accessibility_payment_hub_review_transfer_details_page:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :cond_1
    :try_start_1
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043F043Fп043F043Fпп()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_2

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x3a

    :try_start_3
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_2
    :try_start_4
    sget v0, Lcom/mobile/ui/R$string;->accessibility_payment_hub_review_payment_details_page:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :pswitch_2
    const/16 v0, 0x3024

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    :try_start_0
    const-string v0, "asnkYvfVgfi`bS"

    const/16 v1, 0x63

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aataaa;

    invoke-virtual {v0, v1}, Lkkkkkk/aataaa;->b043B043B043B043Bллл043Bлл(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return-void

    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

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
        :pswitch_1
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lkkkkkk/aallaa;

    move-object v1, v0

    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v2, 0x60

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    invoke-static {v1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "zGNKKu>AC>6=4<Ak\u001b+B5,49\u000c8$\u000f!5\'$\u001d/#(&~\u0017#\u0018\u001f\u0017#"

    const/16 v4, 0x52

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCancelPaymentReviewButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01f0
        }
    .end annotation

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CheckBox;)V
    .locals 4
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0c04d7
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aataaa;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v2, 0x38

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    invoke-virtual {v0, v1}, Lkkkkkk/aataaa;->bлллл043Bлл043Bлл(Z)V

    return-void
.end method

.method public onConfirmPaymentReviewButtonClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04cc
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aataaa;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043F043Fп043F043Fпп()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v1, 0x3b

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :pswitch_0
    invoke-virtual {v0}, Lkkkkkk/aataaa;->bлл043B043Bллл043Bлл()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b041804180418И04180418041804180418И(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;)V

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043F043Fп043F043Fпп()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_1
    return-void

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
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

    sget v0, Lcom/mobile/ui/R$layout;->fragment_payment_hub_review:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPaymentHubReviewPrimaryButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04d1
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aataaa;

    invoke-virtual {v0}, Lkkkkkk/aataaa;->b043Bл043B043Bллл043Bлл()V

    return-void
.end method

.method public onPaymentHubReviewSecondaryButtonClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04d3
        }
    .end annotation

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aataaa;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lkkkkkk/aataaa;->bл043B043B043Bллл043Bлл()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x8ae

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->makeACall()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u0019+!:,\u001e7,%/6B,:(F<;+9?.1C9@@"

    const/16 v2, 0x9c

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/ttyytt;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lkkkkkk/ttyytt;->b043B043B043B043B043Bллл043Bл()Lkkkkkk/yyyhyh;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mTransactionType:Lkkkkkk/yyyhyh;

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v2

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0xa

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_1
    check-cast v1, Lkkkkkk/aataaa;

    invoke-virtual {v1, v0}, Lkkkkkk/aataaa;->bл043Bллллл043Bлл(Lkkkkkk/ttyytt;)V

    return-void

    nop

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
.end method

.method public setConfirmButtonEnabled(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewConfirmButton:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :pswitch_0
    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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

.method public setConfirmationCheckBoxText(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mWarningConfirmationMessage:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x17

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2e

    :try_start_3
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    return-void

    :catch_1
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPaymentReviewMessage(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewPaymentMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_1
    packed-switch v2, :pswitch_data_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPrimaryButtonText(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewPrimaryButton:Landroid/widget/Button;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x1a

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setPrimaryInfoText(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewPrimaryInfoText:Landroid/widget/TextView;

    invoke-static {p1}, Lkkkkkk/mnnmmn;->bИИ04180418ИИ0418И04180418(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fппп043F043Fпп()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v2, 0x40

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    if-eq v0, v1, :cond_1

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x1

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_1
    return-void

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setSecondaryButtonText(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewSecondaryButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSecondaryInfoText(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewSecondaryInfoText:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fппп043F043Fпп()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043F043Fп043F043Fпп()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    :try_start_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
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
.end method

.method public setSecondaryInfoWithFindOutMoreLink(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, Lkkkkkk/mnnmmn;->bИИ04180418ИИ0418И04180418(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getSpannedTextWithFindOutMoreLink(Landroid/text/Spanned;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewSecondaryInfoText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewSecondaryInfoText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

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
.end method

.method public setStandingOrderUnderReviewReference(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043F043Fп043F043Fпп()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mStandingOrderReferenceField:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :pswitch_3
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :pswitch_4
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_4

    :goto_1
    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public setTertiaryInfoText()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->setPhoneNumberLinkText()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setTitle(II)V
    .locals 8
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/mobile/ui/R$string;->accessibility_payment_hub_review_page_heading:I

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const/16 v3, 0x4d

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    :goto_2
    :pswitch_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    goto :goto_2

    :catch_1
    move-exception v2

    const/16 v2, 0x3b

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    :goto_3
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

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
    .end packed-switch
.end method

.method public showCallUsScreen()V
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x20

    :try_start_1
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

    invoke-interface {v0}, Lkkkkkk/aallaa;->showCallUsScreen()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showConnectionErrorNotification()V
    .locals 6

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget-object v1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    sget v2, Lcom/mobile/ui/R$string;->message_hc_028:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v3

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x18

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :pswitch_2
    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V

    return-void

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
.end method

.method public showHorizontalButtons(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mHorizontalButtonsWrapper:Landroid/widget/LinearLayout;

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    :pswitch_2
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_3
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fппп043F043Fпп()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x2f

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :pswitch_4
    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :pswitch_5
    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_2

    nop

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public showIcon(Z)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewInfoImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const/16 v0, 0x8

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_1
    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v3, 0xe

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    nop

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
        :pswitch_0
    .end packed-switch
.end method

.method public showPasswordDialog()V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043F043Fп043F043Fпп()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043F043Fп043F043Fпп()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_1
    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->newInstance()Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->show(Landroid/support/v4/app/Fragment;)V

    return-void

    nop

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

.method public showPasswordFailedDialog(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    :try_start_0
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0xa

    :try_start_3
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    invoke-static {v0, p1}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->newInstance(ILjava/lang/String;)Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    :try_start_5
    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->show(Landroid/support/v4/app/Fragment;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showPaymentExecutionSuccessArrangementFailedToUpdateErrorScreen()V
    .locals 2

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->payment_execution_success_arrangement_failed_to_update_error_screen:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->showLoggedOutErrorScreen(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showPaymentHub(Lkkkkkk/yytyyt;)V
    .locals 3
    .param p1    # Lkkkkkk/yytyyt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :pswitch_1
    invoke-virtual {v0, p1}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->onReturnToPaymentHub(Lkkkkkk/yytyyt;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
        :pswitch_1
    .end packed-switch
.end method

.method public showPaymentHubErrorScreen(Lkkkkkk/ttyytt;ILjava/lang/String;)V
    .locals 5
    .param p1    # Lkkkkkk/ttyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fппп043F043Fпп()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043F043Fп043F043Fпп()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v2, 0x33

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->showPaymentHubErrorScreen(Lkkkkkk/ttyytt;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

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
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public showPaymentHubErrorScreenForConnectionError(Lkkkkkk/ttyytt;)V
    .locals 3
    .param p1    # Lkkkkkk/ttyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lkkkkkk/ttyytt;->b043B043B043B043B043Bллл043Bл()Lkkkkkk/yyyhyh;

    move-result-object v0

    sget-object v1, Lkkkkkk/yyyhyh;->TRANSFER:Lkkkkkk/yyyhyh;

    invoke-virtual {v0, v1}, Lkkkkkk/yyyhyh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/mobile/ui/R$string;->message_hc_252:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->message_hc_253:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->showPaymentHubErrorScreen(Lkkkkkk/ttyytt;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_1
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_2
    sget v0, Lcom/mobile/ui/R$string;->message_hc_117:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->message_hc_118:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->showPaymentHubErrorScreen(Lkkkkkk/ttyytt;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public showPaymentLoggedInErrorWithTitle(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x49

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->showLoggedInErrorScreen(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method public showPaymentLoggedOutErrorWithTitle(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :pswitch_2
    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {p0, v0, p2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->showLoggedOutErrorScreen(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public showPaymentProcessingLoader()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fппп043F043Fпп()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_1
    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->payment_hub_under_review_payment_loading_spinner_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->initLoadingDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showPaymentReviewMessage(Z)V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewPaymentMessage:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fппп043F043Fпп()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public showPrimaryInfoText(Z)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewPrimaryInfoText:Landroid/widget/TextView;

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v4

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    if-eqz p1, :cond_1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    :goto_2
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    goto :goto_1

    nop

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

.method public showReactivateIsaScreen(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043F043Fп043F043Fпп()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-interface {v0, p1}, Lkkkkkk/aallaa;->showReactivateIsaScreen(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public showSecondaryInfoText(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewSecondaryInfoText:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :goto_0
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_3
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_1
    :try_start_5
    div-int/2addr v0, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_4
    move-exception v0

    throw v0
.end method

.method public showStandingOrderDeclinedScreen(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

    invoke-interface {v0, p1}, Lkkkkkk/aallaa;->showStandingOrderDeclinedScreen(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

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
.end method

.method public showStandingOrderUnderReviewReference(Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mStandingOrderUnderReviewReference:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v5

    sput v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v5

    sput v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_3
    move-exception v1

    const/16 v1, 0x5c

    :try_start_4
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_0

    :catch_5
    move-exception v0

    throw v0

    :cond_1
    const/16 v0, 0x8

    :goto_2
    :try_start_7
    div-int/2addr v1, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2
.end method

.method public showStandingOrders(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

    invoke-interface {v0, p1}, Lkkkkkk/aallaa;->showStandingOrderScreen(Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method

.method public showSuccessScreen(Lkkkkkk/ttyytt;Lkkkkkk/yyyytt;)V
    .locals 2
    .param p1    # Lkkkkkk/ttyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/yyyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

    invoke-interface {v0, p1, p2}, Lkkkkkk/aallaa;->showPaymentSuccessScreen(Lkkkkkk/ttyytt;Lkkkkkk/yyyytt;)V

    return-void
.end method

.method public showTertiaryInfoText(Z)V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewTertiaryInfoText:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fппп043F043Fпп()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :pswitch_0
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :goto_0
    :pswitch_1
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public showTransferProcessingLoader()V
    .locals 4

    const/16 v3, 0x46

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->payment_hub_under_review_transfer_loading_spinner_title:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    :try_start_2
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v1, v2, :cond_0

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->initLoadingDialog(I)V
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
.end method

.method public showVerticalButtons(Z)V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mVerticalButtonsWrapper:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    const/16 v0, 0x8

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v4, v5, :cond_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v4

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v4

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_2
    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v2, v3, :cond_0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x57

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

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
.end method

.method public showWarningConfirmationCheckBoxContainer(Z)V
    .locals 5

    const/4 v1, 0x0

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mWarningConfirmationContainer:Landroid/view/View;

    if-eqz p1, :cond_1

    :pswitch_0
    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v3, v4, :cond_0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :pswitch_2
    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

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

.method public showYourAccounts()V
    .locals 2

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fппп043F043Fпп()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Lkkkkkk/aallaa;->showYourAccounts()V
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

.method public trackScreenView()V
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u0013#\u0017.\u001e\u000e%\u0018\u000f\u0017\u001c&\u000e\u001a\u0006\"\u0016\u0013\u0001\r\u0011}~\u000f\u0003\u0008\u0006"

    const/16 v2, 0x17

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/ttyytt;

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v1, Lkkkkkk/aataaa;

    invoke-virtual {v1, v0}, Lkkkkkk/aataaa;->b043B043Bл043B043Bлл043Bлл(Lkkkkkk/ttyytt;)V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fппп043F043Fпп()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043F043Fпп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    return-void
.end method

.method public updatePaymentSummaryView(Lkkkkkk/tyytty;)V
    .locals 2
    .param p1    # Lkkkkkk/tyytty;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпп043Fп043F043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewSummaryView:Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->updateView(Lkkkkkk/tyytty;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fппп043F043Fпп()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bп043Fпп043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->bпппп043F043Fпп:I

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->b043Fп043Fп043F043Fпп:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
