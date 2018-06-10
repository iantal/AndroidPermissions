.class public Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final MORTGAGE_HOLDER_NEW_LINE:Ljava/lang/String; = "]\u0003\u0012M["

.field public static b043F043Fпп043Fпппп:I = 0x1

.field public static b043Fппп043Fпппп:I = 0x1a

.field public static bп043Fпп043Fпппп:I = 0x0

.field public static bпп043Fп043Fпппп:I = 0x2


# instance fields
.field public mArrearsBalance:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lbutterknife/BindView;
        value = 0x7f0c041b
    .end annotation
.end field

.field public mCompoundDrawable:Lkkkkkk/mnmnnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mCurrentBalance:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lbutterknife/BindView;
        value = 0x7f0c041d
    .end annotation
.end field

.field public mCurrentMonthlyPayment:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c041e
    .end annotation
.end field

.field public mHowIsBalanceCalculated:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0423
    .end annotation
.end field

.field public mHowMonthlyPaymentsCalculated:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0424
    .end annotation
.end field

.field public mInterestAsAt:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0425
    .end annotation
.end field

.field public mInterestAsAtLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0426
    .end annotation
.end field

.field public mMinMonthlyPayment:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0427
    .end annotation
.end field

.field private final mMortgageHelpTextClickListener:Lkkkkkk/cucuuu;

.field public mMortgageHolders:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0428
    .end annotation
.end field

.field public mMortgageType:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0435
    .end annotation
.end field

.field public mOpeningDate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0429
    .end annotation
.end field

.field public mOriginalAmount:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lbutterknife/BindView;
        value = 0x7f0c042a
    .end annotation
.end field

.field public mOriginalFullTerm:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lbutterknife/BindView;
        value = 0x7f0c042b
    .end annotation
.end field

.field public mPaymentType:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lbutterknife/BindView;
        value = 0x7f0c042c
    .end annotation
.end field

.field public mPropertyAddress:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lbutterknife/BindView;
        value = 0x7f0c042d
    .end annotation
.end field

.field public mRateHistoryList:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lbutterknife/BindView;
        value = 0x7f0c054d
    .end annotation
.end field

.field public mRemainingAmount:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lbutterknife/BindView;
        value = 0x7f0c042e
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043F043Fпп043Fпппп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043F043F043Fп043Fпппп()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fп043Fп043Fпппп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bп043Fпп043Fпппп:I

    :pswitch_0
    sget-object v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->MORTGAGE_HOLDER_NEW_LINE:Ljava/lang/String;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x5e

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->MORTGAGE_HOLDER_NEW_LINE:Ljava/lang/String;

    return-void

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

.method public constructor <init>(Landroid/view/View;Lkkkkkk/cucuuu;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИИ0418И0418ИИИ0418(Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;)V

    iput-object p2, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mMortgageHelpTextClickListener:Lkkkkkk/cucuuu;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private addInterestRateHistory(Lkkkkkk/cucccu;)Ljava/lang/String;
    .locals 13
    .param p1    # Lkkkkkk/cucccu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-virtual {p1}, Lkkkkkk/cucccu;->b044804480448ш04480448ш044804480448()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v1, Lcom/mobile/ui/R$string;->mortgage_details_value_not_available:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mRateHistoryList:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v0, Lcom/mobile/ui/R$layout;->view_interest_rate_row:I

    invoke-virtual {v3, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/mobile/ui/R$id;->interestRateDate:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mRateHistoryList:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v1

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v5, 0x2

    aput-object v7, v8, v5

    invoke-virtual {v2, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ioooii;

    invoke-virtual {v0}, Lkkkkkk/ioooii;->bЙЙ04190419Й04190419Й04190419()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v5

    invoke-static {v5}, Lkkkkkk/mnmnmn;->b0418041804180418И0418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lkkkkkk/ioooii;->bЙ041904190419Й04190419Й04190419()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lkkkkkk/ioooii;->b0419Й04190419Й04190419Й04190419()Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/mobile/ui/R$layout;->view_interest_rate_row:I

    invoke-virtual {v3, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    sget v0, Lcom/mobile/ui/R$id;->interestRateDate:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mobile/ui/R$id;->interestRatePaymentType:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mobile/ui/R$id;->interestRate:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mRateHistoryList:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    sget v8, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043F043Fпп043Fпппп:I

    add-int/2addr v0, v8

    sget v8, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    mul-int/2addr v0, v8

    sget v8, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bпп043Fп043Fпппп:I

    rem-int/2addr v0, v8

    sget v8, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bп043Fпп043Fпппп:I

    if-eq v0, v8, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fп043Fп043Fпппп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fп043Fп043Fпппп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bп043Fпп043Fпппп:I

    :cond_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_mortgage_panel_child_sub_account_interest_rate_row:I

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v10

    sget v5, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    sget v9, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043F043Fпп043Fпппп:I

    add-int/2addr v9, v5

    mul-int/2addr v5, v9

    sget v9, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bпп043Fп043Fпппп:I

    rem-int/2addr v5, v9

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x43

    sput v5, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fп043Fп043Fпппп()I

    move-result v5

    sput v5, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bп043Fпп043Fпппп:I

    :pswitch_2
    aput-object v6, v8, v11

    :pswitch_3
    packed-switch v11, :pswitch_data_1

    :goto_1
    packed-switch v10, :pswitch_data_2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :pswitch_4
    packed-switch v10, :pswitch_data_3

    :goto_2
    packed-switch v11, :pswitch_data_4

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private addQuestionMarkDrawable(Landroid/widget/TextView;)V
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    sget v3, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043F043Fпп043Fпппп:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bпп043Fп043Fпппп:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x35

    sput v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fп043Fп043Fпппп()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bп043Fпп043Fпппп:I

    :pswitch_0
    sget v2, Lcom/mobile/ui/R$drawable;->enrollment_question_icon:I

    invoke-virtual {v0, v1, p1, v2}, Lkkkkkk/mnmnnn;->bИИ041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043F043F043Fп043Fпппп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Fп043Fп043Fпппп()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static bп043F043Fп043Fпппп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private getAccessibilityString(Ljava/lang/String;)I
    .locals 7
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    const/4 v6, 0x2

    const/4 v1, 0x1

    const-string v0, "\u00116E\u0001\u000f"

    const/16 v2, 0x40

    const/16 v3, 0xe9

    sget v4, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    sget v5, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043F043Fпп043Fпппп:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bпп043Fп043Fпппп:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bп043Fпп043Fпппп:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fп043Fп043Fпппп()I

    move-result v4

    sput v4, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fп043Fп043Fпппп()I

    move-result v4

    sput v4, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bп043Fпп043Fпппп:I

    :cond_0
    invoke-static {v0, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v0, v6, :cond_3

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move v0, v1

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    sget v0, Lcom/mobile/ui/R$string;->accessibility_mortgage_panel_child_singular:I

    :goto_2
    return v0

    :cond_2
    sget v0, Lcom/mobile/ui/R$string;->accessibility_mortgage_panel_child_plural:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    sget v3, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043F043Fпп043Fпппп:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bпп043Fп043Fпппп:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bп043Fпп043Fпппп:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x26

    sput v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_3
    packed-switch v1, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fп043Fп043Fпппп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bп043Fпп043Fпппп:I

    goto :goto_1

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private showCommonDetails(Lkkkkkk/cucccu;)V
    .locals 5
    .param p1    # Lkkkkkk/cucccu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mMortgageType:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/cucccu;->b04480448ш044804480448ш044804480448()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИ04180418И04180418ИИ04180418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mOpeningDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/cucccu;->bшш0448044804480448ш044804480448()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИ04180418И04180418ИИ04180418(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mMinMonthlyPayment:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/cucccu;->bшшш044804480448ш044804480448()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИ04180418И04180418ИИ04180418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mCurrentMonthlyPayment:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/cucccu;->bшш0448ш04480448ш044804480448()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИ04180418И04180418ИИ04180418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mobile/ui/R$string;->mortgage_accordion_interest_as_at_text:I

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/threeten/bp/ZonedDateTime;->now()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->b0418И04180418И0418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    iget-object v2, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mInterestAsAtLabel:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mInterestAsAt:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043F043Fпп043Fпппп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bпп043Fп043Fпппп:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fп043Fп043Fпппп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fп043Fп043Fпппп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bп043Fпп043Fпппп:I

    :pswitch_0
    :try_start_4
    invoke-virtual {p1}, Lkkkkkk/cucccu;->bш04480448ш04480448ш044804480448()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИ04180418И04180418ИИ04180418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_mortgage_how_balance_calculated:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_mortgage_how_monthly_calculated:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    sget v3, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043F043Fпп043Fпппп:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043F043F043Fп043Fпппп()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x55

    sput v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    const/4 v2, 0x6

    sput v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bп043Fпп043Fпппп:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_1
    :try_start_6
    iget-object v2, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mHowIsBalanceCalculated:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mHowIsBalanceCalculated:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->addQuestionMarkDrawable(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mHowMonthlyPaymentsCalculated:Landroid/widget/TextView;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mHowMonthlyPaymentsCalculated:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->addQuestionMarkDrawable(Landroid/widget/TextView;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

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


# virtual methods
.method public onHowIsBalanceCalculatedClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0423
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mMortgageHelpTextClickListener:Lkkkkkk/cucuuu;

    invoke-interface {v0}, Lkkkkkk/cucuuu;->onMortgageBalanceCalculationHelpTextClicked()V

    sget v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bп043F043Fп043Fпппп()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bпп043Fп043Fпппп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fп043Fп043Fпппп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fп043Fп043Fпппп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bп043Fпп043Fпппп:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onHowMonthlyPaymentsCalculatedClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0424
        }
    .end annotation

    const/4 v1, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mMortgageHelpTextClickListener:Lkkkkkk/cucuuu;

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fп043Fп043Fпппп()I

    move-result v1

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043F043Fпп043Fпппп:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fп043Fп043Fпппп()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bпп043Fп043Fпппп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bп043Fпп043Fпппп:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fп043Fп043Fпппп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bп043Fпп043Fпппп:I

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043F043Fпп043Fпппп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bпп043Fп043Fпппп:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fп043Fп043Fпппп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bп043Fпп043Fпппп:I

    :cond_0
    :pswitch_3
    invoke-interface {v0}, Lkkkkkk/cucuuu;->onMortgagePaymentCalculationHelpTextClicked()V

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
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public showMortgageSubAccountDetails(Lkkkkkk/cucccu;)V
    .locals 8
    .param p1    # Lkkkkkk/cucccu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->showCommonDetails(Lkkkkkk/cucccu;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mPaymentType:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/cucccu;->b044804480448044804480448ш044804480448()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИ04180418И04180418ИИ04180418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mOriginalAmount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/cucccu;->b0448ш0448044804480448ш044804480448()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИ04180418И04180418ИИ04180418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mOriginalFullTerm:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/cucccu;->bш04480448044804480448ш044804480448()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИ04180418И04180418ИИ04180418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mRemainingAmount:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fп043Fп043Fпппп()I

    move-result v1

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043F043Fпп043Fпппп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bпп043Fп043Fпппп:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fп043Fп043Fпппп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bп043Fпп043Fпппп:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/cucccu;->b0448шшшшш0448044804480448()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИ04180418И04180418ИИ04180418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_mortgage_panel_child_sub_account:I

    invoke-direct {p0, p1}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->addInterestRateHistory(Lkkkkkk/cucccu;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->accessibility_mortgage_panel_child_sub_account_warning:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->itemView:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v5, 0xc

    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lkkkkkk/cucccu;->b04480448ш044804480448ш044804480448()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Lkkkkkk/cucccu;->bшш0448044804480448ш044804480448()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {p1}, Lkkkkkk/cucccu;->b044804480448044804480448ш044804480448()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {p1}, Lkkkkkk/cucccu;->b0448ш0448044804480448ш044804480448()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v7

    :try_start_5
    aput-object v7, v5, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v6, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    sget v7, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043F043Fпп043Fпппп:I

    add-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    mul-int/2addr v6, v7

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043F043F043Fп043Fпппп()I

    move-result v7

    rem-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bп043Fпп043Fпппп:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fп043Fп043Fпппп()I

    move-result v6

    sput v6, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fп043Fп043Fпппп()I

    move-result v6

    sput v6, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bп043Fпп043Fпппп:I

    :cond_0
    const/4 v6, 0x4

    :try_start_6
    invoke-virtual {p1}, Lkkkkkk/cucccu;->bш04480448044804480448ш044804480448()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-virtual {p1}, Lkkkkkk/cucccu;->b0448ш0448ш04480448ш044804480448()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-virtual {p1}, Lkkkkkk/cucccu;->bш04480448ш04480448ш044804480448()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-virtual {p1}, Lkkkkkk/cucccu;->bшш0448ш04480448ш044804480448()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    invoke-virtual {p1}, Lkkkkkk/cucccu;->bшшш044804480448ш044804480448()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v6, 0x9

    :try_start_7
    invoke-virtual {p1}, Lkkkkkk/cucccu;->b0448шшшшш0448044804480448()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xa

    aput-object v2, v5, v6

    const/16 v2, 0xb

    aput-object v3, v5, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showMortgageSummaryDetails(Lkkkkkk/cucccu;)V
    .locals 12
    .param p1    # Lkkkkkk/cucccu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v11, 0x0

    const/4 v10, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->showCommonDetails(Lkkkkkk/cucccu;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mMortgageHolders:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043F043Fпп043Fпппп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bпп043Fп043Fпппп:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043F043Fпп043Fпппп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bпп043Fп043Fпппп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bп043Fпп043Fпппп:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fп043Fп043Fпппп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bп043Fпп043Fпппп:I

    :cond_0
    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fппп043Fпппп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->b043Fп043Fп043Fпппп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->bп043Fпп043Fпппп:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/cucccu;->bш0448ш044804480448ш044804480448()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mPropertyAddress:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/cucccu;->bшшшшшш0448044804480448()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mArrearsBalance:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/cucccu;->bш0448шш04480448ш044804480448()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mCurrentBalance:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/cucccu;->b04480448шш04480448ш044804480448()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkkkkkk/cucccu;->bш0448ш044804480448ш044804480448()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->getAccessibilityString(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lkkkkkk/cucccu;->b04480448ш044804480448ш044804480448()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lkkkkkk/cucccu;->bш0448ш044804480448ш044804480448()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u0004)8s\u0002"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v7, 0xbc

    const/4 v8, 0x2

    :try_start_2
    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const-string v7, "a"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v8, 0x90

    const/4 v9, 0x1

    :try_start_3
    invoke-static {v7, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v7

    :try_start_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v4, 0x2

    :try_start_5
    invoke-virtual {p1}, Lkkkkkk/cucccu;->bшшшшшш0448044804480448()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p1}, Lkkkkkk/cucccu;->bшш0448044804480448ш044804480448()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p1}, Lkkkkkk/cucccu;->bш0448шш04480448ш044804480448()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {p1}, Lkkkkkk/cucccu;->b04480448шш04480448ш044804480448()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_1
    packed-switch v11, :pswitch_data_1

    :goto_0
    packed-switch v10, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x6

    :try_start_6
    invoke-virtual {p1}, Lkkkkkk/cucccu;->bшш0448ш04480448ш044804480448()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-virtual {p1}, Lkkkkkk/cucccu;->bшшш044804480448ш044804480448()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    invoke-virtual {p1}, Lkkkkkk/cucccu;->b0448ш0448ш04480448ш044804480448()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-virtual {p1}, Lkkkkkk/cucccu;->bш04480448ш04480448ш044804480448()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
