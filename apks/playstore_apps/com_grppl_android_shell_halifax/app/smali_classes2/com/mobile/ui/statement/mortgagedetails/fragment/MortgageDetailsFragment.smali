.class public Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/ccuucu;
.implements Lkkkkkk/cuucuu;
.implements Lkkkkkk/cucuuu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/ccuucu;",
        "Lkkkkkk/uuuccu;",
        ">;",
        "Lkkkkkk/ccuucu;",
        "Lkkkkkk/cuucuu;",
        "Lkkkkkk/cucuuu;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ACCORDION_POSITION:Ljava/lang/String; = "VWVacTX][k[Y\\Q[OTR"

.field private static final FOOTER_KEY_INLINE_MESSAGE:I = 0x66

.field private static final FOOTER_KEY_NO_MORE_TRANSACTIONS_MESSAGE:I = 0x64

.field private static final FOOTER_KEY_NO_TRANSACTIONS_MESSAGE:I = 0x65

# The value of this static final field might be set in the static constructor
.field private static final IS_ACCORDION_EXPANDED:Ljava/lang/String; = "WboRUVcgZ`ggy`tm_mdff"

# The value of this static final field might be set in the static constructor
.field private static final KEY_ARRANGEMENT_ID:Ljava/lang/String; = "\u0019\u0014)0\u0013%&\u0016$\u001e\u001d&\u001f)0<\'#"

# The value of this static final field might be set in the static constructor
.field private static final KEY_ARRANGEMENT_TYPE:Ljava/lang/String; = "\u007fz\u0010\u0017y\u000c\r|\u000b\u0005\u0004\r\u0006\u0010\u0017#\u0019\u001f\u0017\r"

# The value of this static final field might be set in the static constructor
.field private static final KEY_SUB_ACCOUNT_ID:Ljava/lang/String; = ";6KRGJ8V9<=JQKR^IE"

.field public static b043Fп043F043F043F043F043Fпп:I = 0x0

.field public static b043Fпп043F043F043F043Fпп:I = 0x44

.field public static bп043F043F043F043F043F043Fпп:I = 0x2

.field public static bп043Fп043F043F043F043Fпп:I = 0x1


# instance fields
.field private mAccordionParentPosition:I

.field private mAdapter:Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;

.field private mBundle:Landroid/os/Bundle;

.field private mIsAccordionExpanded:Z

.field public mLoadingProgress:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0347
    .end annotation
.end field

.field public mNoTransactionsLabel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c044d
    .end annotation
.end field

.field public mTransactionsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06d2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->ACCORDION_POSITION:Ljava/lang/String;

    const/16 v1, 0xb0

    const/16 v2, 0x46

    sget v3, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v4, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043F043F043F043F043F043F043Fпп()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x63

    sput v3, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :cond_0
    invoke-static {v0, v1, v2, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->ACCORDION_POSITION:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->IS_ACCORDION_EXPANDED:Ljava/lang/String;

    const/16 v1, 0xae

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->IS_ACCORDION_EXPANDED:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->KEY_ARRANGEMENT_ID:Ljava/lang/String;

    const/16 v1, 0x21

    const/16 v2, 0x53

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->KEY_ARRANGEMENT_ID:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->KEY_ARRANGEMENT_TYPE:Ljava/lang/String;

    const/16 v1, 0x58

    const/16 v2, 0xda

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->KEY_ARRANGEMENT_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->KEY_SUB_ACCOUNT_ID:Ljava/lang/String;

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v1

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :cond_1
    const/16 v1, 0x5e

    const/16 v2, 0xed

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->KEY_SUB_ACCOUNT_ID:Ljava/lang/String;

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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418ИИ0418И0418ИИИ0418(Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->initialiseStatementList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043F043Fп043F043F043F043Fпп()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private addListenerForReCenteringLoadingProgress()V
    .locals 3

    sget v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043F043F043F043F043F043F043Fпп()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x49

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5a

    :try_start_1
    sput v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$2;

    invoke-direct {v1, p0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$2;-><init>(Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
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

.method public static b043F043F043F043F043F043F043Fпп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043F043Fп043F043F043F043Fпп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bп043F043Fпппп043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bпп043F043F043F043F043Fпп()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method private getMortgageBalanceHelpDialog()Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ".)>E(:;+932;4>EQ<8"

    const/16 v3, 0xda

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ".)>E(:;+932;4>EQGME;"

    const/16 v3, 0xe1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lkkkkkk/ccrrcc;

    sget v1, Lcom/mobile/ui/R$id;->currentMortgageBalanceDialog:I

    sget v2, Lcom/mobile/ui/R$string;->mortgage_dialog_current_mortgage_balance_title:I

    sget v3, Lcom/mobile/ui/R$layout;->view_dialog_current_mortgage_balance:I

    sget v4, Lcom/mobile/ui/R$string;->accessibility_mortgage_dialog_current_mortgage_balance_message:I

    sget v7, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v8, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    mul-int/2addr v7, v8

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043F043Fп043F043F043F043Fпп()I

    move-result v8

    rem-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    if-eq v7, v8, :cond_0

    const/16 v7, 0x5d

    sput v7, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v7

    sput v7, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :cond_0
    move v7, v0

    invoke-static/range {v0 .. v7}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->newInstance(IIIIILjava/lang/String;Lkkkkkk/ccrrcc;Z)Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;

    move-result-object v0

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getMortgagePaymentHelpDialog()Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;
    .locals 10

    const/4 v7, 0x1

    const/4 v0, 0x2

    :try_start_0
    sget v1, Lcom/mobile/ui/R$id;->monthlyPaymentInformationDialog:I

    sget v2, Lcom/mobile/ui/R$string;->mortgage_dialog_monthly_payments_title:I

    sget v3, Lcom/mobile/ui/R$layout;->view_dialog_mortgage_monthly_payment:I

    sget v4, Lcom/mobile/ui/R$string;->accessibility_mortgage_sub_account_dialog_monthly_payments_message:I

    const/4 v5, 0x0

    :pswitch_0
    const/4 v6, 0x0

    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v6, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v7, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v8, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v9, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v9, v8

    mul-int/2addr v8, v9

    sget v9, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v8, v9

    packed-switch v8, :pswitch_data_2

    const/16 v8, 0x57

    sput v8, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    const/16 v8, 0x17

    sput v8, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :pswitch_2
    if-eq v6, v7, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v6

    sput v6, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v6

    sput v6, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_2
    invoke-static/range {v0 .. v7}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->newInstance(IIIIILjava/lang/String;Lkkkkkk/ccrrcc;Z)Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private initialiseStatementList()V
    .locals 7

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "c\\otUedR^VSZQY^hQK"

    const/16 v2, 0x73

    const/16 v3, 0x8b

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    const/16 v0, 0x12

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "\u0005\u007f\u0015\u001c\u0011\u0014\u0002 \u0003\u0006\u0007\u0014\u001b\u0015\u001c(\u0013\u000f"

    const/16 v3, 0x92

    const/4 v4, 0x1

    sget v5, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v6, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v5

    sput v5, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v5

    sput v5, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :cond_0
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/uuuccu;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/uuuccu;->b044804480448ш0448ш0448044804480448(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static newInstance(Ljava/lang/String;Lkkkkkk/ccrrcc;Ljava/lang/String;)Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    new-instance v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;

    invoke-direct {v2}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;-><init>()V

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "d]puVfeS_WT[RZ_iRL"

    const/16 v3, 0xa1

    const/4 v4, 0x2

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "!\u001a-2\u0013#\"\u0010\u001c\u0014\u0011\u0018\u000f\u0017\u001c&\u001a\u001e\u0014\u0008"

    const/16 v3, 0x2a

    const/4 v4, 0x5

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "\u0019\u0012%*\u001d\u001e\n&\u0007\u0008\u0007\u0012\u0017\u000f\u0014\u001e\u0007\u0001"

    const/16 v3, 0x17

    const/16 v4, 0x64

    invoke-static {v1, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

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

.method private trackScreenViewOnVisible()V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, -0x1

    sget v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "B=RY<NO?MGFOHRYe[aYO"

    const/16 v3, 0x76

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/ccrrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-array v2, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "72GNCF4R589FMGNZEA"

    const/16 v3, 0xea

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :try_start_3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v1, Lkkkkkk/uuuccu;

    invoke-virtual {v1, v0, v2}, Lkkkkkk/uuuccu;->bш0448044804480448ш0448044804480448(Lkkkkkk/ccrrcc;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

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

    sget v0, Lcom/mobile/ui/R$string;->mortgage_no_more_transactions_message:I

    const/16 v1, 0x64

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v3, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->setAdapterAndFooterMsg(Ljava/util/List;II)V

    return-void
.end method

.method public hideLoading()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mLoadingProgress:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_1
    sget v0, Lcom/mobile/ui/R$layout;->fragment_mortgage_details:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :pswitch_2
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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

.method public onMortgageBalanceCalculationHelpTextClicked()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->getMortgageBalanceHelpDialog()Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043Fпппп043Fп()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043F043Fп043F043F043F043Fпп()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043F043F043F043F043F043F043Fпп()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v3, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043F043Fп043F043F043F043Fпп()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :cond_0
    const/16 v2, 0x27

    :try_start_1
    sput v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :try_start_2
    sput v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/uuuccu;

    invoke-virtual {v0}, Lkkkkkk/uuuccu;->b04480448ш04480448ш0448044804480448()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
.end method

.method public onMortgagePaymentCalculationHelpTextClicked()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->getMortgagePaymentHelpDialog()Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/uuuccu;

    invoke-virtual {v0}, Lkkkkkk/uuuccu;->bшш044804480448ш0448044804480448()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "js~_`_jl]afdtYkbR^SSQ"

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043F043Fп043F043F043F043Fпп()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :cond_0
    const/16 v1, 0xdd

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mIsAccordionExpanded:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :pswitch_0
    const-string v0, "\u001e\u001f\u001e)+\u001c %#3#!$\u0019#\u0017\u001c\u001a"

    const/16 v1, 0xb5

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mAccordionParentPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTransactionHeaderClicked(I)V
    .locals 4

    const/4 v3, 0x0

    iput p1, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mAccordionParentPosition:I

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mAdapter:Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->toggleExpandedItems(IZ)Z

    move-result v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v1

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-boolean v0, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mIsAccordionExpanded:Z

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x3f

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    const/16 v1, 0x41

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :pswitch_2
    check-cast v0, Lkkkkkk/uuuccu;

    invoke-virtual {v0}, Lkkkkkk/uuuccu;->b0448ш044804480448ш0448044804480448()V

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->addListenerForReCenteringLoadingProgress()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mTransactionsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-direct {v0, v1, p0, p0}, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;-><init>(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;Lkkkkkk/cuucuu;Lkkkkkk/cucuuu;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iput-object v0, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mAdapter:Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-direct {p0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->initialiseStatementList()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p2, :cond_2

    :try_start_4
    sget v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1b

    :try_start_5
    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    :try_start_6
    iput-object p2, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mBundle:Landroid/os/Bundle;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_2
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
.end method

.method public setAdapterAndFooterMsg(Ljava/util/List;II)V
    .locals 6
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

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mTransactionsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mAdapter:Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mAdapter:Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->appendTransactions(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->layout_mortgage_end_of_transactions_view:I

    iget-object v2, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mTransactionsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mTransactionsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-virtual {v1, v0, p3}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->addFooter(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mBundle:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mBundle:Landroid/os/Bundle;

    const-string v1, "\u0015 -\u0010\u0013\u0014!%\u0018\u001e%%7\u001e2+\u001d+\"$$"

    const/16 v2, 0x92

    const/16 v3, 0x47

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mAdapter:Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043Fпппп043Fп()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mBundle:Landroid/os/Bundle;

    const-string v2, "-01>B5;BBTFFKBNDKK"

    const/16 v3, 0xcd

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;->toggleExpandedItems(IZ)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mIsAccordionExpanded:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043Fпппп043Fп()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->setUserVisibleHint(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_1

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-direct {p0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->trackScreenViewOnVisible()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public showError(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/R$string;->message_hc_213:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->showMessage(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :pswitch_0
    instance-of v1, v0, Lkkkkkk/mmnnmn;

    if-eqz v1, :cond_0

    check-cast v0, Lkkkkkk/mmnnmn;

    invoke-interface {v0, p1}, Lkkkkkk/mmnnmn;->showErrorNotification(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "-?QEOV\u0003\tX\u0006(K]SaUag\u000fcYah`Y\u0016`eif`ibls Oqwmkoji}szzcwt\u0008^s\u0002u|{\n"

    const/16 v3, 0x5c

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public showLoading()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043F043Fп043F043F043F043Fпп()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043Fпппп043Fп()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mLoadingProgress:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public showMessage(Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/mobile/ui/statement/view/InlineMessageView;

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/statement/view/InlineMessageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/mobile/ui/statement/view/InlineMessageView;->setMessage(Ljava/lang/String;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p2}, Lcom/mobile/ui/statement/view/InlineMessageView;->setAllowRetry(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_0

    :try_start_1
    new-instance v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$1;-><init>(Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/view/InlineMessageView;->setRetryListener(Lkkkkkk/ididid;)V

    :cond_0
    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mTransactionsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mTransactionsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    iget-object v2, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mAdapter:Lcom/mobile/ui/statement/mortgagedetails/adapter/MortgageDetailsAdapter;

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_1
    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mTransactionsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->doesKeyAlreadyExist(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mTransactionsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v3, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :cond_2
    sget v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v3, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043F043Fп043F043F043F043Fпп()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x32

    sput v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :pswitch_2
    const/16 v2, 0x66

    :try_start_2
    invoke-virtual {v1, v0, v2}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->addFooter(Landroid/view/View;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
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

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/mobile/ui/R$string;->mortgage_no_transactions_message:I

    const/16 v1, 0x65

    invoke-virtual {p0, p1, v0, v1}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->setAdapterAndFooterMsg(Ljava/util/List;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043Fп043F043F043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bп043F043F043F043F043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->bпп043F043F043F043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fпп043F043F043F043Fпп:I

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->b043Fп043F043F043F043F043Fпп:I

    :cond_0
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
