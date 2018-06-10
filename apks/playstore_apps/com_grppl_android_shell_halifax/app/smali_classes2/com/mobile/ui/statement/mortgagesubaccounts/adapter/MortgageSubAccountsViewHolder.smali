.class public Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final SUB_ACCOUNT_ID_CHARGES_AND_COSTS:Ljava/lang/String; = "/0"

# The value of this static final field might be set in the static constructor
.field private static final SUB_ACCOUNT_ID_FEES:Ljava/lang/String; = "53"

.field public static b043F043F043Fпп043F043F043Fп:I = 0x0

.field public static b043F043Fппп043F043F043Fп:I = 0x1

.field public static b043Fп043Fпп043F043F043Fп:I = 0x2

.field public static b043Fпппп043F043F043Fп:I = 0x48


# instance fields
.field mDisclaimer:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d7
    .end annotation
.end field

.field private mMortgageSubAccountId:Ljava/lang/String;

.field mMortgageSubAccountInterestRateTableRow:Landroid/widget/TableRow;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c042f
    .end annotation
.end field

.field private final mMortgageSubAccountListener:Lkkkkkk/ucuucu;

.field mMortgageSubAccountTypeTableRow:Landroid/widget/TableRow;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0430
    .end annotation
.end field

.field mMortgageSubTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0431
    .end annotation
.end field

.field mSubAccountCurrentMonthlyPayment:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0192
    .end annotation
.end field

.field mSubAccountInterestRate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0671
    .end annotation
.end field

.field mSubAccountMortgageAsAt:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c066f
    .end annotation
.end field

.field mSubAccountMortgageBalance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c041c
    .end annotation
.end field

.field mSubAccountMortgageTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0434
    .end annotation
.end field

.field mSubAccountMortgageType:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0435
    .end annotation
.end field

.field mSubAccountNextPaymentDate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c044b
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043Fп043Fп043F043F043Fп()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fп043Fпп043F043F043Fп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043Fппп043F043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fп043Fпп043F043F043Fп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043F043Fпп043F043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043F043Fпп043F043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I

    :pswitch_2
    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I

    :cond_0
    :try_start_0
    sget-object v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->SUB_ACCOUNT_ID_CHARGES_AND_COSTS:Ljava/lang/String;

    const/16 v1, 0x4e

    const/16 v2, 0xd7

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->SUB_ACCOUNT_ID_CHARGES_AND_COSTS:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->SUB_ACCOUNT_ID_FEES:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xd5

    const/4 v2, 0x2

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->SUB_ACCOUNT_ID_FEES:Ljava/lang/String;
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

.method public constructor <init>(Landroid/view/View;Lkkkkkk/ucuucu;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iput-object p2, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->mMortgageSubAccountListener:Lkkkkkk/ucuucu;

    sget v0, Lcom/mobile/ui/R$id;->detailsPanel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder$1;-><init>(Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;)Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->mMortgageSubAccountId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043Fппп043F043F043Fп:I

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    sget v4, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043Fппп043F043F043Fп:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fп043Fпп043F043F043Fп:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043F043Fпп043F043F043Fп()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    const/16 v3, 0x1a

    sput v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043Fппп043F043F043Fп:I

    :pswitch_2
    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bпп043Fпп043F043F043Fп()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043Fппп043F043F043Fп()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043Fппп043F043F043Fп:I

    :cond_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic access$100(Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;)Lkkkkkk/ucuucu;
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->mMortgageSubAccountListener:Lkkkkkk/ucuucu;

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043Fппп043F043F043Fп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043Fппп043F043F043Fп:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fп043Fпп043F043F043Fп:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x9

    sput v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    const/16 v2, 0x35

    sput v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I

    :cond_0
    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fп043Fпп043F043F043Fп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043F043Fпп043F043F043Fп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I

    :cond_1
    return-object v0
.end method

.method public static bп043F043Fпп043F043F043Fп()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static bп043Fп043Fп043F043F043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bп043Fппп043F043F043Fп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bпп043Fпп043F043F043Fп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method hideViewsAndSetSubTitleForCertainSubAccounts(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->mMortgageSubAccountTypeTableRow:Landroid/widget/TableRow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043Fппп043F043F043Fп:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fп043Fпп043F043F043Fп:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043Fппп043F043F043Fп()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043F043Fпп043F043F043Fп()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043F043Fпп043F043F043Fп()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->mMortgageSubAccountInterestRateTableRow:Landroid/widget/TableRow;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->mSubAccountMortgageType:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x8

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->mMortgageSubTitle:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043Fппп043F043F043Fп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bпп043Fпп043F043F043Fп()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043F043Fпп043F043F043Fп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043F043Fпп043F043F043Fп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I

    :pswitch_2
    :try_start_4
    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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

.method setAccessibility(Lkkkkkk/uuuucu;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v0, -0x1

    invoke-virtual {p1}, Lkkkkkk/uuuucu;->bшш04480448ш04480448044804480448()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/uuuucu;->b0448ш04480448ш04480448044804480448()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/mnmnmn;->bИИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    sget v4, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043Fппп043F043F043Fп:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fп043Fпп043F043F043Fп:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x16

    sput v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043F043Fпп043F043F043Fп()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I

    :cond_0
    :goto_0
    :try_start_0
    new-array v3, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Lkkkkkk/uuuucu;->bшшшш044804480448044804480448()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lkkkkkk/uuuucu;->bш044804480448ш04480448044804480448()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :pswitch_1
    packed-switch v7, :pswitch_data_0

    :goto_1
    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    sget v0, Lcom/mobile/ui/R$string;->accessibility_mortgage_sub_accounts:I

    iget-object v3, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->itemView:Landroid/view/View;

    iget-object v4, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkkkkk/uuuucu;->b0448шшш044804480448044804480448()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v1, v5, v7

    const/4 v1, 0x2

    invoke-virtual {p1}, Lkkkkkk/uuuucu;->b0448044804480448ш04480448044804480448()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lkkkkkk/uuuucu;->bш044804480448ш04480448044804480448()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lkkkkkk/uuuucu;->bш0448шш044804480448044804480448()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x5

    aput-object v2, v5, v1

    :pswitch_3
    packed-switch v7, :pswitch_data_2

    :goto_2
    packed-switch v7, :pswitch_data_3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method setAccessibility98(Lkkkkkk/uuuucu;)V
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/uuuucu;->bшш04480448ш04480448044804480448()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/mnmnmn;->bИИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/uuuucu;->b0448ш04480448ш04480448044804480448()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_mortgage_sub_accounts_98:I

    iget-object v3, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->itemView:Landroid/view/View;

    iget-object v4, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lkkkkkk/uuuucu;->b0448шшш044804480448044804480448()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    :try_start_1
    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043Fппп043F043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fп043Fпп043F043F043Fп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043F043Fпп043F043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I

    :pswitch_0
    const/4 v0, 0x3

    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/uuuucu;->bшшшш044804480448044804480448()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x4

    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/uuuucu;->bш044804480448ш04480448044804480448()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
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
    .end packed-switch
.end method

.method setAccessibility99(Lkkkkkk/uuuucu;)V
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/uuuucu;->bшш04480448ш04480448044804480448()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/mnmnmn;->bИИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/uuuucu;->b0448ш04480448ш04480448044804480448()Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_mortgage_sub_accounts_99:I

    iget-object v3, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->itemView:Landroid/view/View;

    iget-object v4, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lkkkkkk/uuuucu;->b0448шшш044804480448044804480448()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x1

    :try_start_2
    aput-object v0, v5, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    sget v6, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043Fппп043F043F043Fп:I

    add-int/2addr v6, v0

    mul-int/2addr v0, v6

    sget v6, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    sget v7, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043Fппп043F043F043Fп:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fп043Fпп043F043F043Fп:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x23

    sput v6, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    const/16 v6, 0x1f

    sput v6, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I

    :pswitch_0
    sget v6, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fп043Fпп043F043F043Fп:I

    rem-int/2addr v0, v6

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043F043Fпп043F043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I

    :pswitch_1
    const/4 v0, 0x2

    :try_start_3
    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lkkkkkk/uuuucu;->bшшшш044804480448044804480448()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lkkkkkk/uuuucu;->bш044804480448ш04480448044804480448()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method setCommonViewsInSubAccounts(Lkkkkkk/uuuucu;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->mSubAccountMortgageTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->mortgage_sub_account_name_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043Fппп043F043F043Fп:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fп043Fпп043F043F043Fп:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v2, v3, :cond_0

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043Fппп043F043F043Fп:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fп043Fпп043F043F043Fп:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043F043Fпп043F043F043Fп()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043F043Fпп043F043F043Fп()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I

    :pswitch_0
    const/16 v2, 0x24

    :try_start_2
    sput v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043F043Fпп043F043F043Fп()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/uuuucu;->b0448шшш044804480448044804480448()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->mSubAccountMortgageBalance:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/uuuucu;->bшш04480448ш04480448044804480448()Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    sget-object v2, Lkkkkkk/mnmnmn$mmmnmn;->NONE:Lkkkkkk/mnmnmn$mmmnmn;

    invoke-static {v1, v2}, Lkkkkkk/mnmnmn;->b0418ИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;Lkkkkkk/mnmnmn$mmmnmn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->mSubAccountCurrentMonthlyPayment:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/uuuucu;->b0448ш04480448ш04480448044804480448()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    sget-object v2, Lkkkkkk/mnmnmn$mmmnmn;->NONE:Lkkkkkk/mnmnmn$mmmnmn;

    invoke-static {v1, v2}, Lkkkkkk/mnmnmn;->b0418ИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;Lkkkkkk/mnmnmn$mmmnmn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->mSubAccountNextPaymentDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/uuuucu;->bшшшш044804480448044804480448()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИ04180418И04180418ИИ04180418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->mDisclaimer:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->mortgage_sub_account_information_as_at:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lkkkkkk/uuuucu;->bш044804480448ш04480448044804480448()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v1

    :try_start_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

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

.method setDefaultMortgageSubAccountViews(Lkkkkkk/uuuucu;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->setCommonViewsInSubAccounts(Lkkkkkk/uuuucu;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->mMortgageSubTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lorg/threeten/bp/ZonedDateTime;->now()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/mnmnmn;->b0418И04180418И0418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->mSubAccountMortgageType:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/uuuucu;->b0448044804480448ш04480448044804480448()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/mnmnmn;->bИ04180418И04180418ИИ04180418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->mSubAccountMortgageAsAt:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->mortgage_sub_account_mortgage_as_at_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043Fппп043F043F043Fп:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fп043Fпп043F043F043Fп:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043F043Fпп043F043F043Fп()I

    move-result v2

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    sget v4, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043Fппп043F043F043Fп:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fп043Fпп043F043F043Fп:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043Fппп043F043F043Fп()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/4 v3, 0x7

    sput v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043F043Fпп043F043F043Fп()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I

    :cond_0
    sput v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043F043Fпп043F043F043Fп()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->mSubAccountInterestRate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/uuuucu;->bш0448шш044804480448044804480448()Ljava/lang/String;

    move-result-object v1

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИ04180418И04180418ИИ04180418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method setMortgageSubAccountViewsFor98and99(Lkkkkkk/uuuucu;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043Fппп043F043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fп043Fпп043F043F043Fп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043F043Fпп043F043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043F043Fпп043F043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043Fппп043F043F043Fп:I

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fп043Fпп043F043F043Fп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043F043Fпп043F043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043F043Fпп043F043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I

    :cond_0
    invoke-virtual {p0, p2}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->hideViewsAndSetSubTitleForCertainSubAccounts(I)V

    invoke-virtual {p0, p1}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->setCommonViewsInSubAccounts(Lkkkkkk/uuuucu;)V

    return-void

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

.method public showSubAccounts(Lkkkkkk/uuuucu;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lkkkkkk/uuuucu;->b0448шшш044804480448044804480448()Ljava/lang/String;

    move-result-object v3

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0, p1}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->setDefaultMortgageSubAccountViews(Lkkkkkk/uuuucu;)V

    invoke-virtual {p0, p1}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->setAccessibility(Lkkkkkk/uuuucu;)V

    :goto_1
    invoke-virtual {p1}, Lkkkkkk/uuuucu;->b0448шшш044804480448044804480448()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->mMortgageSubAccountId:Ljava/lang/String;

    return-void

    :pswitch_0
    const-string v4, "HF"

    const/4 v5, 0x4

    const/16 v6, 0x13

    invoke-static {v4, v5, v6, v0}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/R$string;->mortgage_sub_account_99_sub_title_text:I

    invoke-virtual {p0, p1, v0}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->setMortgageSubAccountViewsFor98and99(Lkkkkkk/uuuucu;I)V

    invoke-virtual {p0, p1}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->setAccessibility99(Lkkkkkk/uuuucu;)V

    goto :goto_1

    :pswitch_2
    const-string/jumbo v4, "yz"

    sget v5, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    sget v6, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043Fппп043F043F043Fп:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fп043Fпп043F043F043Fп:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_2

    const/16 v5, 0x18

    sput v5, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    const/16 v5, 0x2e

    sput v5, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I

    :pswitch_3
    sget v5, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    sget v6, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043Fппп043F043F043Fп:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fп043Fпп043F043F043Fп:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->bп043F043Fпп043F043F043Fп()I

    move-result v5

    sput v5, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043Fпппп043F043F043Fп:I

    const/16 v5, 0x20

    sput v5, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->b043F043F043Fпп043F043F043Fп:I

    :cond_1
    const/16 v5, 0x6a

    invoke-static {v4, v5, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/mobile/ui/R$string;->mortgage_sub_account_98_sub_title_text:I

    invoke-virtual {p0, p1, v0}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->setMortgageSubAccountViewsFor98and99(Lkkkkkk/uuuucu;I)V

    invoke-virtual {p0, p1}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->setAccessibility98(Lkkkkkk/uuuucu;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x71f
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
