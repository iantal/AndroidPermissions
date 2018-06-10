.class public Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/idiiii;
.implements Lkkkkkk/cuucuu;
.implements Lkkkkkk/cucuuu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/idiiii;",
        "Lkkkkkk/uucuuu;",
        ">;",
        "Lkkkkkk/idiiii;",
        "Lkkkkkk/cuucuu;",
        "Lkkkkkk/cucuuu;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ACCORDION_POSITION:Ljava/lang/String; = "z}~\u000c\u0010\u0003\t\u0010\u0010\"\u0014\u0014\u0019\u0010\u001c\u0012\u0019\u0019"

.field private static final FOOTER_KEY_NO_MORE_TRANSACTIONS_MESSAGE:I = 0x64

.field private static final FOOTER_KEY_NO_TRANSACTIONS_MESSAGE:I = 0x65

# The value of this static final field might be set in the static constructor
.field private static final IS_ACCORDION_EXPANDED:Ljava/lang/String; = "kt\u007f`a`km^bgeuZlcS_TTR"

# The value of this static final field might be set in the static constructor
.field private static final KEY_ARRANGEMENT_ID:Ljava/lang/String; = "#\u001e3:\u001d/0 .(\'0)3:F1-"

# The value of this static final field might be set in the static constructor
.field private static final KEY_ARRANGEMENT_TYPE:Ljava/lang/String; = "A<QX;MN>LFENGQXdZ`XN"

.field public static b043F043F043Fпп043Fпп043F:I = 0x43

.field public static b043Fпп043Fп043Fпп043F:I = 0x2

.field public static bпп043F043Fп043Fпп043F:I = 0x0

.field public static bппп043Fп043Fпп043F:I = 0x1


# instance fields
.field private mAccordionParentPosition:I

.field private mBundle:Landroid/os/Bundle;

.field private mIsAccordionExpanded:Z

.field public mLoadingProgress:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0347
    .end annotation
.end field

.field private mMortgageSummaryAdapter:Lcom/mobile/ui/statement/mortgagesummary/adapter/MortgageSummaryAdapter;

.field public mNoTransactionsLabel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c044d
    .end annotation
.end field

.field public mTransactionsList:Lcom/mobile/ui/common/view/PaginatedRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06d2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x3

    sget-object v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->ACCORDION_POSITION:Ljava/lang/String;

    const/16 v1, 0xea

    const/16 v2, 0xcc

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->ACCORDION_POSITION:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->IS_ACCORDION_EXPANDED:Ljava/lang/String;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xaf

    const/16 v2, 0x52

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->IS_ACCORDION_EXPANDED:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->KEY_ARRANGEMENT_ID:Ljava/lang/String;

    const/16 v1, 0x6f

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v2

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fпп043Fп043Fпп043F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    :pswitch_2
    const/16 v2, 0xe6

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->KEY_ARRANGEMENT_ID:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->KEY_ARRANGEMENT_TYPE:Ljava/lang/String;

    const/16 v1, 0x92

    const/16 v2, 0xe1

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->KEY_ARRANGEMENT_TYPE:Ljava/lang/String;

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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b04180418И0418И0418ИИИ0418(Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;)V

    return-void
.end method

.method private addListenerForReCenteringLoadingProgress()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043Fп043Fп043Fпп043F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fпп043Fп043Fпп043F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fпп043Fп043Fпп043F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    :pswitch_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment$1;-><init>(Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b043F043Fп043Fп043Fпп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Fп043F043Fп043Fпп043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bп043F043F043Fп043Fпп043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bп043Fп043Fп043Fпп043F()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private getMortgageBalanceHelpDialog()Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "NGZ_@PO=IA>E<DIS<6"

    const/16 v3, 0x7c

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "oj\u007f\u0007i{|lzts|u\u007f\u0007\u0013\t\u000f\u0007|"

    const/16 v3, 0xfd

    const/16 v4, 0x5a

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v2, v3, v4, v0}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lkkkkkk/ccrrcc;

    sget v1, Lcom/mobile/ui/R$id;->currentMortgageBalanceDialog:I

    sget v2, Lcom/mobile/ui/R$string;->mortgage_dialog_current_mortgage_balance_title:I

    sget v3, Lcom/mobile/ui/R$layout;->view_dialog_current_mortgage_balance:I

    sget v4, Lcom/mobile/ui/R$string;->accessibility_mortgage_dialog_current_mortgage_balance_message:I

    invoke-static/range {v0 .. v7}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->newInstance(IIIIILjava/lang/String;Lkkkkkk/ccrrcc;Z)Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;

    move-result-object v0

    return-object v0

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

.method private getMortgagePaymentHelpDialog()Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;
    .locals 10

    const/4 v7, 0x0

    const/4 v0, 0x2

    :try_start_0
    sget v1, Lcom/mobile/ui/R$id;->monthlyPaymentInformationDialog:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v2

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fпп043Fп043Fпп043F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    sput v7, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    :cond_0
    :try_start_1
    sget v2, Lcom/mobile/ui/R$string;->mortgage_dialog_monthly_payments_title:I

    sget v3, Lcom/mobile/ui/R$layout;->view_dialog_mortgage_monthly_payment:I

    sget v4, Lcom/mobile/ui/R$string;->accessibility_mortgage_dialog_monthly_payments_message:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x0

    sget v8, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    sget v9, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v9, v8

    mul-int/2addr v8, v9

    sget v9, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fпп043Fп043Fпп043F:I

    rem-int/2addr v8, v9

    packed-switch v8, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v8

    sput v8, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    const/16 v8, 0x1e

    sput v8, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    :pswitch_2
    :try_start_2
    invoke-static/range {v0 .. v7}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->newInstance(IIIIILjava/lang/String;Lkkkkkk/ccrrcc;Z)Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

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

.method public static newInstance(Ljava/lang/String;Lkkkkkk/ccrrcc;)Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;

    invoke-direct {v0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TOdkN`aQ_YXaZdkwb^"

    const/16 v3, 0x82

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "fav}`rscqkjslv}\n\u007f\u0006}s"

    const/16 v3, 0x9

    sget v4, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    :pswitch_0
    const/4 v5, 0x0

    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v5, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fпп043Fп043Fпп043F:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x43

    sput v4, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v4

    sput v4, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    :cond_0
    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->setArguments(Landroid/os/Bundle;)V

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

.method private trackScreenViewOnVisible()V
    .locals 5

    const/4 v4, 0x1

    sget v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fпп043Fп043Fпп043F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fпп043Fп043Fпп043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/uucuuu;

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "\u0015\u0010%,\u000f!\"\u0012 \u001a\u0019\"\u001b%,8.4,\""

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x6d

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lkkkkkk/ccrrcc;

    invoke-virtual {v0, v1}, Lkkkkkk/uucuuu;->bН041DННН041DНННН(Lkkkkkk/ccrrcc;)V

    return-void

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
.end method


# virtual methods
.method public appendMortgageDetails(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ahahah;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/R$string;->mortgage_no_more_transactions_message:I

    const/16 v1, 0x64

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fпп043Fп043Fпп043F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fп043F043Fп043Fпп043F()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x13

    sput v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    :cond_0
    const/16 v2, 0x47

    sput v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->setAdapterAndFooterMsg(Ljava/util/List;II)V

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
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/mobile/ui/R$string;->mortgage_summary_title:I

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043Fп043Fп043Fпп043F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fп043F043Fп043Fпп043F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hideLoading()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mLoadingProgress:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/mobile/ui/R$layout;->fragment_mortgage_summary:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onMortgageBalanceCalculationHelpTextClicked()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->getMortgageBalanceHelpDialog()Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fпп043Fп043Fпп043F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v1

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fпп043Fп043Fпп043F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    :pswitch_2
    check-cast v0, Lkkkkkk/uucuuu;

    invoke-virtual {v0}, Lkkkkkk/uucuuu;->b041D041D041D041D041DННННН()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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

.method public onMortgagePaymentCalculationHelpTextClicked()V
    .locals 5

    invoke-direct {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->getMortgagePaymentHelpDialog()Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    sget v4, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fп043F043Fп043Fпп043F()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v3

    sget v4, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fпп043Fп043Fпп043F:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043F043F043Fп043Fпп043F()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0xb

    sput v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    const/16 v3, 0x3c

    sput v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/uucuuu;

    invoke-virtual {v0}, Lkkkkkk/uucuuu;->bННННН041DНННН()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, -0x1

    :cond_0
    :goto_0
    :try_start_0
    new-array v4, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v4, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    sget v5, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fпп043Fп043Fпп043F:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x2c

    sput v4, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v4

    sput v4, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    :try_start_1
    const-string v0, "\u001a%2\u0015\u0018\u0019&*\u001d#**<#70\"0\'))"

    const/16 v1, 0x43

    const/16 v2, 0xd

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mIsAccordionExpanded:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "./.9;,053C314)3\',*"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v1, 0x49

    const/4 v2, 0x3

    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mAccordionParentPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_1
    move-exception v3

    const/16 v3, 0x2b

    sput v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    :goto_1
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2
.end method

.method public onTransactionHeaderClicked(I)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iput p1, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mAccordionParentPosition:I

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mMortgageSummaryAdapter:Lcom/mobile/ui/statement/mortgagesummary/adapter/MortgageSummaryAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mobile/ui/statement/mortgagesummary/adapter/MortgageSummaryAdapter;->toggleExpandedItems(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mIsAccordionExpanded:Z

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/uucuuu;

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fпп043Fп043Fпп043F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    :try_start_1
    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043Fп043Fп043Fпп043F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fп043F043Fп043Fпп043F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    const/16 v1, 0x44

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/uucuuu;->b041DНННН041DНННН()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fпп043Fп043Fпп043F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->addListenerForReCenteringLoadingProgress()V

    new-instance v0, Lcom/mobile/ui/statement/mortgagesummary/adapter/MortgageSummaryAdapter;

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mTransactionsList:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-direct {v0, v1, p0, p0}, Lcom/mobile/ui/statement/mortgagesummary/adapter/MortgageSummaryAdapter;-><init>(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;Lkkkkkk/cuucuu;Lkkkkkk/cucuuu;)V

    iput-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mMortgageSummaryAdapter:Lcom/mobile/ui/statement/mortgagesummary/adapter/MortgageSummaryAdapter;

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "QLahK]^N\\VU^Waht_["

    const/16 v2, 0x42

    const/16 v3, 0xbb

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/uucuuu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v1}, Lkkkkkk/uucuuu;->b041D041DН041D041DННННН(Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fп043F043Fп043Fпп043F()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    if-eqz p2, :cond_1

    :try_start_5
    iput-object p2, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mBundle:Landroid/os/Bundle;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
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

.method public setAdapterAndFooterMsg(Ljava/util/List;II)V
    .locals 7
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ahahah;",
            ">;II)V"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mTransactionsList:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mMortgageSummaryAdapter:Lcom/mobile/ui/statement/mortgagesummary/adapter/MortgageSummaryAdapter;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mMortgageSummaryAdapter:Lcom/mobile/ui/statement/mortgagesummary/adapter/MortgageSummaryAdapter;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/statement/mortgagesummary/adapter/MortgageSummaryAdapter;->appendTransactions(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->layout_mortgage_end_of_transactions_view:I

    iget-object v2, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mTransactionsList:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mTransactionsList:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->finishedLoading()V

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mTransactionsList:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-virtual {v1, v0, p3}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->addFooter(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mBundle:Landroid/os/Bundle;

    const-string v1, "\u0012\u001d*\r\u0010\u0011\u001e\"\u0015\u001b\"\"4\u001b/(\u001a(\u001f!!"

    const/16 v2, 0x66

    const/16 v3, 0x9d

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mMortgageSummaryAdapter:Lcom/mobile/ui/statement/mortgagesummary/adapter/MortgageSummaryAdapter;

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mBundle:Landroid/os/Bundle;

    const-string v2, "9:9DF7;@>N><?4>275"

    const/16 v3, 0x2d

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v6}, Lcom/mobile/ui/statement/mortgagesummary/adapter/MortgageSummaryAdapter;->toggleExpandedItems(IZ)Z

    sget v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fп043F043Fп043Fпп043F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fпп043Fп043Fпп043F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    :cond_0
    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    :cond_1
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-boolean v6, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mIsAccordionExpanded:Z

    :cond_2
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

.method public setUserVisibleHint(Z)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->setUserVisibleHint(Z)V

    sget v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fп043F043Fп043Fпп043F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043Fп043Fп043Fпп043F()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fпп043Fп043Fпп043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->trackScreenViewOnVisible()V

    :cond_1
    return-void

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

.method public showError(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lkkkkkk/mmnnmn;

    if-eqz v1, :cond_0

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fп043F043Fп043Fпп043F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    const/16 v1, 0x46

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    :pswitch_0
    check-cast v0, Lkkkkkk/mmnnmn;

    invoke-interface {v0, p1}, Lkkkkkk/mmnnmn;->showErrorNotification(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "<L\\NV[\u0006\nW\u0003#DTHTFPTyL@FKA8r;>@;3:19>h\u00166:.*,%\"4(-+\u0012$\u001f0\u0005\u0018$\u0016\u001b\u0018$"

    const/16 v3, 0x9b

    const/16 v4, 0x8

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fпп043Fп043Fпп043F:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    :cond_1
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showLoading()V
    .locals 4

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fпп043Fп043Fпп043F:I

    rem-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mLoadingProgress:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043Fп043Fп043Fпп043F()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fпп043Fп043Fпп043F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
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

.method public showNoTransactionsMessage(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ahahah;",
            ">;)V"
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fпп043Fп043Fпп043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bппп043Fп043Fпп043F:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043Fпп043Fп043Fпп043F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3d

    sput v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    const/16 v2, 0x5b

    sput v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    :cond_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x59

    :try_start_1
    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->b043F043F043Fпп043Fпп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bп043Fп043Fп043Fпп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->bпп043F043Fп043Fпп043F:I

    :cond_1
    sget v0, Lcom/mobile/ui/R$string;->mortgage_no_transactions_message:I

    const/16 v1, 0x65

    invoke-virtual {p0, p1, v0, v1}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->setAdapterAndFooterMsg(Ljava/util/List;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

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
