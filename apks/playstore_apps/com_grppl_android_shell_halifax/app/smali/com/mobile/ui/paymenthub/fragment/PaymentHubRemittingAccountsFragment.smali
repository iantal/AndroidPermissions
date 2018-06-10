.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;
.super Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_FROM_FRAGMENT_TAG:Ljava/lang/String; = "FXNgO\\ZYlTaQX_XbiukY`"

.field public static b043Fп043F043F043Fппп:I = 0x1

.field public static bпп043F043F043Fппп:I = 0x0

.field public static bпп043Fп043Fппп:I = 0x20

.field public static bппп043F043Fппп:I = 0x2


# instance fields
.field public mArrangementSummaryDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0094
    .end annotation
.end field

.field public mArrangementSummaryTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0096
    .end annotation
.end field

.field private mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

.field public mPaymentHubRemittingAccountsPresenter:Lkkkkkk/attaaa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->ARG_FROM_FRAGMENT_TAG:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043Fп043F043F043Fппп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bппп043F043Fппп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043F043F043Fппп:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043Fпп043F043Fппп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043F043F043Fппп:I

    :cond_0
    :try_start_1
    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->ARG_FROM_FRAGMENT_TAG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043Fп043F043F043Fппп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bппп043F043Fппп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043F043F043Fппп:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043Fпп043F043Fппп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043F043F043Fппп:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;-><init>()V

    return-void
.end method

.method public static b043F043F043Fп043Fппп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Fп043Fп043Fппп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Fпп043F043Fппп()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static bп043F043Fп043Fппп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance(Lkkkkkk/jjqqqj$qjqqqj;Ljava/lang/String;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;
    .locals 8
    .param p0    # Lkkkkkk/jjqqqj$qjqqqj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;

    invoke-direct {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;-><init>()V

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/R$string;->accessibility_payment_hub_remitting_accounts_title:I

    new-array v2, v6, [Lkkkkkk/ccrrcc;

    invoke-static {v1, p0, v2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->getArgumentsFor(ILkkkkkk/jjqqqj$qjqqqj;[Lkkkkkk/ccrrcc;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, " 0$;!,(%6\u001c\'\u0015\u001a\u001f\u0016\u001e#-!\r\u0012"

    const/16 v3, 0x8b

    const/16 v4, 0x15

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bп043F043Fп043Fппп()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043F043F043Fп043Fппп()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043Fп043Fп043Fппп()I

    move-result v3

    if-eq v2, v3, :cond_0

    :pswitch_2
    packed-switch v7, :pswitch_data_2

    :goto_1
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v2, 0x13

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bп043F043Fп043Fппп()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bппп043F043Fппп:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043Fпп043F043Fппп()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043Fпп043F043Fппп()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bппп043F043Fппп:I

    :cond_0
    :pswitch_4
    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

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
        :pswitch_3
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


# virtual methods
.method public notifyParentOfArrangementSelected(I)V
    .locals 5

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x10

    :try_start_1
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EWMfN[YXkS`PW^WahtjX_"

    const/16 v2, 0x7f

    const/16 v3, 0x83

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->mArrangementListAdapter:Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;

    invoke-virtual {v1, p1}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->getViewModelAtPosition(I)Lkkkkkk/qqqqqj;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Lkkkkkk/qqqqqj;->b0430а0430а0430а043004300430а()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043Fп043F043F043Fппп:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bппп043F043Fппп:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043F043F043Fппп:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043Fпп043F043Fппп()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    const/16 v2, 0x52

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043F043F043Fппп:I

    :cond_0
    :try_start_4
    iget-object v2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

    invoke-interface {v2, v1, v0}, Lkkkkkk/aallaa;->setArrangementFromSelectedArrangement(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_4
    move-exception v0

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->onAttach(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043Fп043F043F043Fппп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bппп043F043Fппп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043F043F043Fппп:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043Fп043F043F043Fппп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bппп043F043Fппп:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043Fпп043F043Fппп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043F043F043Fппп:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043Fпп043F043Fппп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043Fпп043F043Fппп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043F043F043Fппп:I

    :cond_0
    :try_start_1
    move-object v0, p1

    check-cast v0, Lkkkkkk/aallaa;

    move-object v1, v0

    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :pswitch_1
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "H\u0017 \u001f!M\u0018\u001d!\u001e\u0018!\u001a$+W\t\u001b4)\",3\u00086$\u0011%;/.)=3::\u0015/=4=7E"

    const/16 v4, 0x93

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_2
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :catch_2
    move-exception v1

    throw v1

    nop

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043Fп043F043F043Fппп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043F043F043Fп043Fппп()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x61

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043Fпп043F043Fппп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043F043F043Fппп:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ04180418И04180418041804180418И(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;)V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043Fп043F043F043Fппп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bппп043F043Fппп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043F043F043Fппп:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043Fпп043F043Fппп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043F043F043Fппп:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->mArrangementSummaryTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->mArrangementSummaryDivider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043Fп043F043F043Fппп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bппп043F043Fппп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043F043F043Fппп:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043Fпп043F043Fппп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043Fпп043F043Fппп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043F043F043Fппп:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public trackScreenView()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->mPaymentHubRemittingAccountsPresenter:Lkkkkkk/attaaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043Fп043F043F043Fппп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043Fп043F043F043Fппп:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bппп043F043Fппп:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043F043F043Fппп:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x1d

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->b043Fпп043F043Fппп()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043F043F043Fппп:I

    :cond_0
    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bппп043F043Fппп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043F043F043Fппп:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043Fп043Fппп:I

    const/4 v1, 0x3

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->bпп043F043F043Fппп:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/attaaa;->b043Bлл043Bлл043Bллл()V
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
.end method
