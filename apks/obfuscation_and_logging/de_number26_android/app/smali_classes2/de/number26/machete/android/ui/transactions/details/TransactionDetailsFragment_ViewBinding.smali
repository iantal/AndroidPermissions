.class public Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "TransactionDetailsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;Landroid/view/View;)V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;

    const-string v0, "field \'transactionDate\'"

    .line 47
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090905

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionDate:Landroid/widget/TextView;

    const-string v0, "field \'headerImage\'"

    .line 48
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903e2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->headerImage:Landroid/widget/ImageView;

    const-string v0, "field \'transactionNameText\'"

    .line 49
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090908

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionNameText:Landroid/widget/TextView;

    const-string v0, "field \'amount\'"

    .line 50
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090903

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->amount:Landroid/widget/TextView;

    const-string v0, "field \'transactionBanner\'"

    .line 51
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0904a9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionBanner:Landroid/widget/LinearLayout;

    const-string v0, "field \'accountDetailsLayout\'"

    .line 52
    const-class v1, Lde/number26/machete/android/ui/components/TransactionDetailsSection;

    const v2, 0x7f090458

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/TransactionDetailsSection;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->accountDetailsLayout:Lde/number26/machete/android/ui/components/TransactionDetailsSection;

    const-string v0, "field \'categoryText\'"

    .line 53
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090904

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryText:Landroid/widget/TextView;

    const-string v0, "field \'categoryIcon\'"

    .line 54
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903c6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryIcon:Landroid/widget/ImageView;

    const-string v0, "field \'referralWidget\' and method \'onReferralWidgetClicked\'"

    const v1, 0x7f0904a2

    .line 55
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 56
    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->referralWidget:Landroid/view/View;

    .line 57
    iput-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->c:Landroid/view/View;

    .line 58
    new-instance v1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'uploadedPic\' and method \'onClick\'"

    const v1, 0x7f090412

    .line 64
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'uploadedPic\'"

    .line 65
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->uploadedPic:Landroid/widget/ImageView;

    .line 66
    iput-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->d:Landroid/view/View;

    .line 67
    new-instance v1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'uploadedPicSection\'"

    const v1, 0x7f0904b1

    .line 73
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->uploadedPicSection:Landroid/view/View;

    const-string v0, "field \'uploadPicButton\' and method \'onClick\'"

    const v1, 0x7f090108

    .line 74
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'uploadPicButton\'"

    .line 75
    const-class v3, Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    iput-object v1, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->uploadPicButton:Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    .line 76
    iput-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->e:Landroid/view/View;

    .line 77
    new-instance v1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'reference\'"

    const v1, 0x7f0904af

    .line 83
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->reference:Landroid/view/View;

    const-string v0, "field \'referenceText\'"

    .line 84
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090907

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->referenceText:Landroid/widget/TextView;

    const-string v0, "field \'newTransferButton\' and method \'onClick\'"

    const v1, 0x7f0900fa

    .line 85
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'newTransferButton\'"

    .line 86
    const-class v3, Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    iput-object v1, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->newTransferButton:Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    .line 87
    iput-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->f:Landroid/view/View;

    .line 88
    new-instance v1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding$4;-><init>(Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'contactSection\'"

    const v1, 0x7f09045d

    .line 94
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->contactSection:Landroid/view/View;

    const-string v0, "field \'chargebackButton\' and method \'onClick\'"

    const v1, 0x7f0900cd

    .line 95
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'chargebackButton\'"

    .line 96
    const-class v3, Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    iput-object v1, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->chargebackButton:Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    .line 97
    iput-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->g:Landroid/view/View;

    .line 98
    new-instance v1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding$5;-><init>(Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'foreignCurrencyAmountLabel\'"

    .line 104
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090855

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->foreignCurrencyAmountLabel:Landroid/widget/TextView;

    const-string v0, "field \'foreignCurrencyAmount\'"

    .line 105
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090854

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->foreignCurrencyAmount:Landroid/widget/TextView;

    const-string v0, "field \'foreignCurrencyInfoDivider\'"

    const v1, 0x7f090280

    .line 106
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->foreignCurrencyInfoDivider:Landroid/view/View;

    const-string v0, "field \'foreignCurrencyInfo\'"

    .line 107
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090856

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->foreignCurrencyInfo:Landroid/widget/TextView;

    const-string v0, "field \'exchangeRate\'"

    .line 108
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907c8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->exchangeRate:Landroid/widget/TextView;

    const-string v0, "field \'transactionExchangeRateSection\'"

    .line 109
    const-class v1, Lde/number26/machete/android/ui/components/TransactionDetailsSection;

    const v2, 0x7f0904ac

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/TransactionDetailsSection;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionExchangeRateSection:Lde/number26/machete/android/ui/components/TransactionDetailsSection;

    const-string v0, "field \'linkedTransactionsHolder\'"

    .line 110
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090495

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->linkedTransactionsHolder:Landroid/widget/LinearLayout;

    const-string v0, "field \'transactionHistory\'"

    const v1, 0x7f0904ad

    .line 111
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionHistory:Landroid/view/View;

    const-string v0, "field \'bannerText\'"

    .line 112
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907ac

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->bannerText:Landroid/widget/TextView;

    const-string v0, "field \'downloadConfirmation\' and method \'onClick\'"

    const v1, 0x7f090106

    .line 113
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 114
    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->downloadConfirmation:Landroid/view/View;

    .line 115
    iput-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->h:Landroid/view/View;

    .line 116
    new-instance v1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding$6;-><init>(Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'exchangeRateLabel\'"

    .line 122
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907ca

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->exchangeRateLabel:Landroid/widget/TextView;

    const-string v0, "field \'exchangeRateHeading\'"

    .line 123
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907c9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->exchangeRateHeading:Landroid/widget/TextView;

    const-string v0, "field \'accountDetailsHolder\'"

    .line 124
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090459

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->accountDetailsHolder:Landroid/widget/LinearLayout;

    const-string v0, "field \'poweredByTransferwise\'"

    .line 125
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f09049f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->poweredByTransferwise:Landroid/widget/RelativeLayout;

    const-string v0, "field \'transactionInformationSection\'"

    .line 126
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0904ae

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionInformationSection:Landroid/view/ViewGroup;

    const-string v0, "field \'categoryQuestionLayout\'"

    const v1, 0x7f0904aa

    .line 127
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryQuestionLayout:Landroid/view/View;

    const-string v0, "field \'categoryQuestionAnswersLayout\'"

    const v1, 0x7f0904ab

    .line 128
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryQuestionAnswersLayout:Landroid/view/View;

    const-string v0, "field \'categoryQuestionThankYou\'"

    const v1, 0x7f090906

    .line 129
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryQuestionThankYou:Landroid/view/View;

    const-string v0, "method \'onClick\'"

    const v1, 0x7f0900cb

    .line 130
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 131
    iput-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->i:Landroid/view/View;

    .line 132
    new-instance v1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding$7;-><init>(Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClick\'"

    const v1, 0x7f090105

    .line 138
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 139
    iput-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->j:Landroid/view/View;

    .line 140
    new-instance v1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding$8;-><init>(Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClick\'"

    const v1, 0x7f090104

    .line 146
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 147
    iput-object p2, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->k:Landroid/view/View;

    .line 148
    new-instance v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding$9;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding$9;-><init>(Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 159
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 161
    iput-object v1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;

    .line 163
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionDate:Landroid/widget/TextView;

    .line 164
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->headerImage:Landroid/widget/ImageView;

    .line 165
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionNameText:Landroid/widget/TextView;

    .line 166
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->amount:Landroid/widget/TextView;

    .line 167
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionBanner:Landroid/widget/LinearLayout;

    .line 168
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->accountDetailsLayout:Lde/number26/machete/android/ui/components/TransactionDetailsSection;

    .line 169
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryText:Landroid/widget/TextView;

    .line 170
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryIcon:Landroid/widget/ImageView;

    .line 171
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->referralWidget:Landroid/view/View;

    .line 172
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->uploadedPic:Landroid/widget/ImageView;

    .line 173
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->uploadedPicSection:Landroid/view/View;

    .line 174
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->uploadPicButton:Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    .line 175
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->reference:Landroid/view/View;

    .line 176
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->referenceText:Landroid/widget/TextView;

    .line 177
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->newTransferButton:Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    .line 178
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->contactSection:Landroid/view/View;

    .line 179
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->chargebackButton:Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    .line 180
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->foreignCurrencyAmountLabel:Landroid/widget/TextView;

    .line 181
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->foreignCurrencyAmount:Landroid/widget/TextView;

    .line 182
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->foreignCurrencyInfoDivider:Landroid/view/View;

    .line 183
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->foreignCurrencyInfo:Landroid/widget/TextView;

    .line 184
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->exchangeRate:Landroid/widget/TextView;

    .line 185
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionExchangeRateSection:Lde/number26/machete/android/ui/components/TransactionDetailsSection;

    .line 186
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->linkedTransactionsHolder:Landroid/widget/LinearLayout;

    .line 187
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionHistory:Landroid/view/View;

    .line 188
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->bannerText:Landroid/widget/TextView;

    .line 189
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->downloadConfirmation:Landroid/view/View;

    .line 190
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->exchangeRateLabel:Landroid/widget/TextView;

    .line 191
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->exchangeRateHeading:Landroid/widget/TextView;

    .line 192
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->accountDetailsHolder:Landroid/widget/LinearLayout;

    .line 193
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->poweredByTransferwise:Landroid/widget/RelativeLayout;

    .line 194
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionInformationSection:Landroid/view/ViewGroup;

    .line 195
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryQuestionLayout:Landroid/view/View;

    .line 196
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryQuestionAnswersLayout:Landroid/view/View;

    .line 197
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryQuestionThankYou:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iput-object v1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->c:Landroid/view/View;

    .line 201
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iput-object v1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->d:Landroid/view/View;

    .line 203
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iput-object v1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->e:Landroid/view/View;

    .line 205
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iput-object v1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->f:Landroid/view/View;

    .line 207
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iput-object v1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->g:Landroid/view/View;

    .line 209
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iput-object v1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->h:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iput-object v1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->i:Landroid/view/View;

    .line 213
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iput-object v1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->j:Landroid/view/View;

    .line 215
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iput-object v1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment_ViewBinding;->k:Landroid/view/View;

    return-void
.end method
