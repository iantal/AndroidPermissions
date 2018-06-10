.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/yyttyy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/yyttyy;",
        "Lkkkkkk/tytytt;",
        ">;",
        "Lkkkkkk/yyttyy;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_PAYMENT_HUB_TRANSACTION:Ljava/lang/String; = "]oe~pb{pisz\u0007p~l\u000b\u0001\u007fo}\u0004ru\u0008}\u0005\u0005"

# The value of this static final field might be set in the static constructor
.field private static final ARG_TRANSFER_FAILURE_MESSAGE:Ljava/lang/String; = "\u000b\u001b\u000f&\u001a\u0017\u0005\u0011\u0015\u0007\u0005\u0011\u001d\u0003|\u0004\u0006\u000e\n{\u0015\u0002x\u0006\u0005qvs"

# The value of this static final field might be set in the static constructor
.field private static final ARG_TRANSFER_FAILURE_TITLE:Ljava/lang/String; = "5G=VLK;IOCCQ_GCLPZXLg]S_XR"

# The value of this static final field might be set in the static constructor
.field private static final SCHEME_PHONE:Ljava/lang/String; = " \u0010\u0016b"

.field public static b043F043Fпп043F043F043F043F:I = 0x1

.field public static b043Fппп043F043F043F043F:I = 0x54

.field public static bп043Fпп043F043F043F043F:I = 0x0

.field public static bпп043Fп043F043F043F043F:I = 0x2


# instance fields
.field public mAccessibilityAnnouncer:Lkkkkkk/rrggrg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mErrorMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c023f
    .end annotation
.end field

.field public mPaymentSummaryView:Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c023d
    .end annotation
.end field

.field public mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0240
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->ARG_PAYMENT_HUB_TRANSACTION:Ljava/lang/String;

    const/16 v1, 0x5e

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->ARG_PAYMENT_HUB_TRANSACTION:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->ARG_TRANSFER_FAILURE_MESSAGE:Ljava/lang/String;

    const/16 v1, 0x12

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->ARG_TRANSFER_FAILURE_MESSAGE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->ARG_TRANSFER_FAILURE_TITLE:Ljava/lang/String;

    const/16 v1, 0x7b

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->ARG_TRANSFER_FAILURE_TITLE:Ljava/lang/String;

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043F043Fпп043F043F043F043F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bпп043Fп043F043F043F043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    :cond_0
    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->SCHEME_PHONE:Ljava/lang/String;

    const/16 v1, 0xd7

    const/16 v2, 0x83

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->SCHEME_PHONE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b043F043F043Fп043F043F043F043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Fп043Fп043F043F043F043F()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static bп043F043Fп043F043F043F043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance(Lkkkkkk/ttyytt;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;
    .locals 7
    .param p0    # Lkkkkkk/ttyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043F043Fп043F043F043F043F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bпп043Fп043F043F043F043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    :cond_0
    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;

    invoke-direct {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "n\u0001v\u0010\u0002s\r\u0002z\u0005\u000c\u0018\u0002\u0010}\u001c\u0012\u0011\u0001\u000f\u0015\u0004\u0007\u0019\u000f\u0016\u0016"

    const/16 v3, 0xac

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "\u0011#\u00192(\'\u0017%+\u001f\u001f-;#\u001f(,64(C9/;4."

    const/16 v3, 0xdf

    const/16 v4, 0x11

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\u000c\u001c\u0010\'\u001b\u0018\u0006\u0012\u0016\u0008\u0006\u0012\u001e\u0004}\u0005\u0007\u000f\u000b|\u0016\u0003y\u0007\u0006rwt"

    const/16 v3, 0xd9

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043F043Fпп043F043F043F043F:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bпп043Fп043F043F043F043F:I

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x54

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fп043Fп043F043F043F043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

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
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043F043Fпп043F043F043F043F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043F043Fпп043F043F043F043F:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bпп043Fп043F043F043F043F:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x1d

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fп043Fп043F043F043F043F()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bпп043Fп043F043F043F043F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fп043Fп043F043F043F043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    const/16 v1, 0x3b

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ0418И041804180418041804180418И(Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_transaction_failure:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043F043Fпп043F043F043F043F:I

    add-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bпп043Fп043F043F043F043F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fп043Fп043F043F043F043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fп043Fп043F043F043F043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043F043Fпп043F043F043F043F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bпп043Fп043F043F043F043F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x5e

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fп043Fп043F043F043F043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    :cond_0
    :pswitch_2
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onPrimaryButtonPressed()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c023e
        }
    .end annotation

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043F043Fпп043F043F043F043F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bпп043Fп043F043F043F043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fп043Fп043F043F043F043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/tytytt;

    invoke-virtual {v0}, Lkkkkkk/tytytt;->b043B043B043B043Bлл043B043Bлл()V

    return-void
.end method

.method public onResume()V
    .locals 3

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043F043Fпп043F043F043F043F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bпп043Fп043F043F043F043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fп043Fп043F043F043F043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    :cond_0
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onResume()V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->mAccessibilityAnnouncer:Lkkkkkk/rrggrg;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043F043Fп043F043F043F043F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bпп043Fп043F043F043F043F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fп043Fп043F043F043F043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fп043Fп043F043F043F043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_payment_hub_transaction_failed_page:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/rrggrg;->bИИ0418И04180418И0418ИИ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "\u0007\u0017\u000b\"\u0012\u0002\u0019\u000c\u0003\u000b\u0010\u001a\u0002\u000ey\u0016\n\u0007t\u0001\u0005qr\u0003v{y"

    const/16 v2, 0xe7

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/ttyytt;

    const-string v2, "iym\u0005xucoseco{a[bdlhZsg[e\\T"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x9c

    const/4 v4, 0x2

    :try_start_1
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "9I=THE3?C53?K1+24<8*C0\'43 %\""

    const/16 v4, 0x2d

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v1, Lkkkkkk/tytytt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1, v0}, Lkkkkkk/tytytt;->b043Bл043B043Bлл043B043Bлл(Lkkkkkk/ttyytt;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/mobile/ui/R$string;->accessibility_payment_hub_isa_transfer_unsuccessful:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    sget v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043F043Fпп043F043F043F043F:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bпп043Fп043F043F043F043F:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fп043Fп043F043F043F043F()I

    move-result v5

    sput v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fп043Fп043F043F043F043F()I

    move-result v5

    sput v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    :pswitch_2
    const/4 v5, 0x0

    :try_start_3
    aput-object v2, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->mErrorMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->mErrorMessage:Landroid/widget/TextView;

    sget-object v1, Lkkkkkk/dddppd;->bП041FППП041F041F041FП:Ljava/util/regex/Pattern;

    const-string/jumbo v2, "zjp="
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v3, 0x73

    const/16 v4, 0x85

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    sget v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043F043Fпп043F043F043F043F:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bпп043Fп043F043F043F043F:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x57

    sput v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    const/16 v5, 0x56

    sput v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    :cond_0
    const/4 v5, 0x2

    :try_start_4
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public showPaymentHubScreen(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043F043Fпп043F043F043F043F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bпп043Fп043F043F043F043F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fп043Fп043F043F043F043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fп043Fп043F043F043F043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->showPaymentHubToMakeAnotherPayment(Ljava/lang/String;)V

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

.method public trackScreenView()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043F043Fпп043F043F043F043F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bпп043Fп043F043F043F043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fп043Fп043F043F043F043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public updatePaymentSummaryView(Lkkkkkk/tyytty;)V
    .locals 4
    .param p1    # Lkkkkkk/tyytty;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043F043Fпп043F043F043F043F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bпп043Fп043F043F043F043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fп043Fп043F043F043F043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->mPaymentSummaryView:Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043F043Fпп043F043F043F043F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bпп043Fп043F043F043F043F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fп043Fп043F043F043F043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fппп043F043F043F043F:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->b043Fп043Fп043F043F043F043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->bп043Fпп043F043F043F043F:I

    :cond_1
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->updateView(Lkkkkkk/tyytty;)V
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
