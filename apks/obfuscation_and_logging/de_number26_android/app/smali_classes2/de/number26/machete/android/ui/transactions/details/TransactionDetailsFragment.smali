.class public Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "TransactionDetailsFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/transactions/details/am;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/transactions/details/q;",
        ">;",
        "Lde/number26/machete/android/ui/transactions/details/am;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "TransactionDetailsFragment"

.field private static d:Landroid/net/Uri;


# instance fields
.field a:Lde/number26/machete/android/ui/transactions/details/q;

.field accountDetailsHolder:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field accountDetailsLayout:Lde/number26/machete/android/ui/components/TransactionDetailsSection;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field amount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field b:Lde/number26/machete/core/tracking/a;

.field bannerText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field categoryIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field categoryQuestionAnswersLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field categoryQuestionLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field categoryQuestionThankYou:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field categoryText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field chargebackButton:Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field contactSection:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field downloadConfirmation:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private e:Lde/number26/machete/core/api/model/Transaction;

.field exchangeRate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field exchangeRateHeading:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field exchangeRateLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field foreignCurrencyAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field foreignCurrencyAmountLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field foreignCurrencyInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field foreignCurrencyInfoDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;

.field headerImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private i:Lrx/l;

.field linkedTransactionsHolder:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field newTransferButton:Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field poweredByTransferwise:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field reference:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field referenceText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field referralWidget:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field transactionBanner:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field transactionDate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field transactionExchangeRateSection:Lde/number26/machete/android/ui/components/TransactionDetailsSection;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field transactionHistory:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field transactionInformationSection:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field transactionNameText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field uploadPicButton:Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field uploadedPic:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field uploadedPicSection:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    .line 148
    invoke-static {}, Lrx/i/e;->a()Lrx/l;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->i:Lrx/l;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;
    .locals 1

    .line 151
    sget-object v0, Lde/number26/machete/android/ui/transactions/details/al;->b:Lde/number26/machete/android/ui/transactions/details/al;

    invoke-static {p0, v0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a(Ljava/lang/String;Lde/number26/machete/android/ui/transactions/details/al;)Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lde/number26/machete/android/ui/transactions/details/al;)Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;
    .locals 2

    .line 156
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "transaction_id"

    .line 157
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "source"

    .line 158
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 159
    new-instance p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;-><init>()V

    .line 160
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;)Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->g:Ljava/lang/String;

    return-object p0
.end method

.method static final synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 570
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private a(Lde/number26/machete/core/api/model/Transaction;)V
    .locals 1

    .line 471
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getTags()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 473
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->h:Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Lde/number26/machete/core/api/model/Transaction;Lde/number26/machete/core/model/b;)V
    .locals 0

    .line 449
    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->b(Lde/number26/machete/core/model/b;)V

    .line 450
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a(Lde/number26/machete/core/api/model/Transaction;)V

    .line 451
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getReferenceText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lde/number26/machete/core/api/model/Transaction;Ljava/lang/String;)V
    .locals 2

    .line 455
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionInformationSection:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->exchangeRateHeading:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->b(Lde/number26/machete/core/api/model/Transaction;Ljava/lang/String;)V

    .line 459
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->c(Lde/number26/machete/core/api/model/Transaction;)V

    .line 461
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->isConfirmed()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lde/number26/machete/core/api/model/TransactionType;->DT:Lde/number26/machete/core/api/model/TransactionType;

    .line 462
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/core/api/model/TransactionType;->valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/TransactionType;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/core/api/model/TransactionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 463
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionInformationSection:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 464
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->downloadConfirmation:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 466
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->downloadConfirmation:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Lde/number26/machete/core/api/model/Transaction;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 3

    .line 576
    invoke-static {p1}, Lde/number26/machete/core/k/a;->i(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f100250

    const/4 v2, 0x1

    .line 577
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lde/number26/machete/core/o/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {p0, v0, v2}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 578
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->bannerText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getExternalReceiptTS()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, p3}, Lde/number26/machete/core/o/v;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionBanner:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 581
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 582
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 583
    iget-object p2, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 587
    :cond_0
    invoke-static {p1}, Lde/number26/machete/core/k/a;->j(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 588
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->bannerText:Landroid/widget/TextView;

    const p2, 0x7f1009f7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 592
    :cond_1
    invoke-static {p1}, Lde/number26/machete/core/k/a;->k(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 593
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->bannerText:Landroid/widget/TextView;

    const p2, 0x7f1009fc

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 597
    :cond_2
    sget-object p2, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment$2;->c:[I

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getTransactionNature()Lde/number26/machete/core/api/model/TransactionNature;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionNature;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 615
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionBanner:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 617
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 618
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, -0x18

    invoke-static {p2, p3}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;I)I

    move-result p2

    .line 619
    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 620
    iget-object p2, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 606
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->bannerText:Landroid/widget/TextView;

    const p2, 0x7f1009e3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 607
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionBanner:Landroid/widget/LinearLayout;

    new-instance p2, Lde/number26/machete/android/ui/transactions/details/j;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/transactions/details/j;-><init>(Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 599
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->bannerText:Landroid/widget/TextView;

    const p2, 0x7f1009e4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 600
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->exchangeRateLabel:Landroid/widget/TextView;

    const p2, 0x7f100253

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 601
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionBanner:Landroid/widget/LinearLayout;

    new-instance p2, Lde/number26/machete/android/ui/transactions/details/i;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/transactions/details/i;-><init>(Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lde/number26/machete/core/api/model/Transaction;Ljava/util/Locale;)V
    .locals 3

    .line 491
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getVisibleTS()J

    move-result-wide v1

    const-string p1, "EEE, d. MMMM yyyy, HH:mm"

    invoke-static {v1, v2, p1, p2}, Lde/number26/machete/core/o/v;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionDate:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 493
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionDate:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 626
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 627
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    .line 628
    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    const p2, 0x7f0802e0

    .line 629
    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    const p2, 0x7f10063c

    .line 630
    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    .line 631
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p0
.end method

.method private b(Lde/number26/machete/core/api/model/Transaction;)V
    .locals 9

    .line 671
    invoke-static {p1}, Lde/number26/machete/core/k/a;->q(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 672
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->newTransferButton:Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    const v0, 0x7f1009b7

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;->setText(I)V

    .line 673
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->newTransferButton:Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    const v0, 0x7f0802fe

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;->setIcon(I)V

    .line 674
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->newTransferButton:Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    invoke-virtual {p1, v2}, Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;->setVisibility(I)V

    .line 675
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->accountDetailsLayout:Lde/number26/machete/android/ui/components/TransactionDetailsSection;

    invoke-virtual {p1, v1}, Lde/number26/machete/android/ui/components/TransactionDetailsSection;->setVisibility(I)V

    return-void

    .line 679
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getAccountDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 680
    sget-object v3, Lde/number26/machete/core/api/model/TransactionType;->USER_REWARD:Lde/number26/machete/core/api/model/TransactionType;

    .line 681
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/number26/machete/core/api/model/TransactionType;->equals(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 682
    invoke-static {p1}, Lde/number26/machete/core/k/a;->f(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 689
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 690
    iget-object v3, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->accountDetailsHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 691
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/core/model/KeyLabelValueSet;

    .line 692
    invoke-virtual {v3}, Lde/number26/machete/core/model/KeyLabelValueSet;->getKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x445b4040

    const/4 v8, 0x1

    if-eq v6, v7, :cond_4

    const v7, 0x313706

    if-eq v6, v7, :cond_3

    const v7, 0x368f3a

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "type"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_2

    :cond_3
    const-string v6, "iban"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const-string v6, "business"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v8

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v5

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    .line 700
    :pswitch_1
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lde/number26/machete/core/api/model/TransactionType;->valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/TransactionType;

    move-result-object v4

    sget-object v5, Lde/number26/machete/core/api/model/TransactionType;->FT:Lde/number26/machete/core/api/model/TransactionType;

    if-ne v4, v5, :cond_6

    goto :goto_0

    .line 705
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lde/number26/machete/core/model/KeyLabelValueSet;->getLabel()Ljava/lang/String;

    move-result-object v4

    .line 706
    invoke-virtual {v3}, Lde/number26/machete/core/model/KeyLabelValueSet;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 707
    iget-object v5, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->accountDetailsHolder:Landroid/widget/LinearLayout;

    invoke-static {v1, v4, v3, v5, v8}, Lde/number26/machete/android/ui/b/j;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    .line 711
    :cond_7
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->newTransferButton:Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    invoke-virtual {p1, v2}, Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;->setVisibility(I)V

    .line 712
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->contactSection:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 713
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->accountDetailsLayout:Lde/number26/machete/android/ui/components/TransactionDetailsSection;

    invoke-virtual {p1, v2}, Lde/number26/machete/android/ui/components/TransactionDetailsSection;->setVisibility(I)V

    return-void

    .line 683
    :cond_8
    :goto_4
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->accountDetailsLayout:Lde/number26/machete/android/ui/components/TransactionDetailsSection;

    invoke-virtual {p1, v1}, Lde/number26/machete/android/ui/components/TransactionDetailsSection;->setVisibility(I)V

    .line 684
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->newTransferButton:Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    invoke-virtual {p1, v1}, Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;->setVisibility(I)V

    .line 685
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->contactSection:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lde/number26/machete/core/api/model/Transaction;Lde/number26/machete/core/model/AccountCard$d;)V
    .locals 0

    .line 497
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->c(Lde/number26/machete/core/api/model/Transaction;Lde/number26/machete/core/model/AccountCard$d;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 499
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lde/number26/machete/core/api/model/Transaction;Ljava/lang/String;)V
    .locals 6

    .line 726
    invoke-static {p1}, Lde/number26/machete/core/k/a;->i(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->exchangeRate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getExternalExchangeRate()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5, v3, v1}, Lde/number26/machete/core/o/e;->a(DII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getExternalCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/o/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 729
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getExternalAmount()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v0, v4, v5, v2}, Lde/number26/machete/core/o/e;->b(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v0

    .line 730
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->foreignCurrencyAmount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->foreignCurrencyAmountLabel:Landroid/widget/TextView;

    const v1, 0x7f1007a4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lde/number26/machete/core/o/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-virtual {p0, v1, v4}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getExternalFee()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-static {p2, v0, v1, v2}, Lde/number26/machete/core/o/e;->b(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object p1

    .line 733
    iget-object p2, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->foreignCurrencyInfo:Landroid/widget/TextView;

    const v0, 0x7f100a00

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->foreignCurrencyInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 735
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->foreignCurrencyInfoDivider:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 736
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->poweredByTransferwise:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 737
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionInformationSection:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 738
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->exchangeRateHeading:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 741
    :cond_0
    iget-object p2, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->poweredByTransferwise:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 743
    invoke-static {p1}, Lde/number26/machete/core/k/a;->s(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 744
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getOriginalCurrency()Ljava/lang/String;

    move-result-object p2

    .line 745
    invoke-static {p2}, Lde/number26/machete/core/o/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getOriginalAmount()F

    move-result v4

    float-to-double v4, v4

    invoke-static {p2, v4, v5, v2}, Lde/number26/machete/core/o/e;->b(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object p2

    .line 746
    iget-object v2, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->foreignCurrencyAmount:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    iget-object p2, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->exchangeRate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getExchangeRate()F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5, v3, v1}, Lde/number26/machete/core/o/e;->a(DII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->foreignCurrencyAmountLabel:Landroid/widget/TextView;

    const p2, 0x7f100645

    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->foreignCurrencyInfo:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionInformationSection:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 751
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->exchangeRateHeading:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 753
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionExchangeRateSection:Lde/number26/machete/android/ui/components/TransactionDetailsSection;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/components/TransactionDetailsSection;->setVisibility(I)V

    .line 755
    :goto_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->foreignCurrencyInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 756
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->foreignCurrencyInfoDivider:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(Lde/number26/machete/core/api/model/Transaction;Ljava/lang/String;Lde/number26/machete/core/model/b;Lde/number26/machete/core/model/AccountCard$d;Ljava/util/Locale;)V
    .locals 1

    .line 440
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionNameText:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object p2, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->amount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getAmount()F

    move-result v0

    invoke-static {p2, v0}, Lde/number26/machete/android/ui/b/j;->b(Landroid/widget/TextView;F)V

    .line 443
    invoke-direct {p0, p1, p5}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a(Lde/number26/machete/core/api/model/Transaction;Ljava/util/Locale;)V

    .line 444
    invoke-direct {p0, p1, p4}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->b(Lde/number26/machete/core/api/model/Transaction;Lde/number26/machete/core/model/AccountCard$d;)V

    .line 445
    invoke-direct {p0, p3}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->c(Lde/number26/machete/core/model/b;)V

    return-void
.end method

.method private b(Lde/number26/machete/core/model/b;)V
    .locals 2

    .line 478
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryText:Landroid/widget/TextView;

    invoke-interface {p1}, Lde/number26/machete/core/model/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    :cond_0
    invoke-static {p1}, Lde/number26/machete/android/ui/b/j;->a(Lde/number26/machete/core/model/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 484
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 485
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060090

    invoke-static {p1, v0}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    .line 486
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    .line 635
    invoke-static {p1}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 636
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->I()Lde/number26/machete/android/g/bi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/g/bi;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/squareup/b/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/b/x;->a()Lcom/squareup/b/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/b/x;->c()Lcom/squareup/b/x;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->uploadedPic:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    .line 637
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->uploadPicButton:Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    invoke-virtual {p1, v2}, Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;->setVisibility(I)V

    .line 638
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->uploadedPicSection:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 640
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->uploadPicButton:Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    invoke-virtual {p1, v1}, Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;->setVisibility(I)V

    .line 641
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->uploadedPicSection:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private c(Lde/number26/machete/core/api/model/Transaction;Lde/number26/machete/core/model/AccountCard$d;)I
    .locals 1

    .line 505
    :try_start_0
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/core/api/model/TransactionType;->valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/TransactionType;

    move-result-object p1

    .line 506
    sget-object v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment$2;->b:[I

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f1009d9

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v0

    :pswitch_1
    const p1, 0x7f1009db

    return p1

    :pswitch_2
    const p1, 0x7f1009d2

    return p1

    :pswitch_3
    const p1, 0x7f1009d1

    return p1

    :pswitch_4
    const p1, 0x7f1009da

    return p1

    :pswitch_5
    if-nez p2, :cond_0

    const p1, 0x7f1009d0

    return p1

    .line 529
    :cond_0
    sget-object p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment$2;->a:[I

    invoke-virtual {p2}, Lde/number26/machete/core/model/AccountCard$d;->ordinal()I

    move-result p2

    aget p1, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_6
    const p1, 0x7f1009d6

    return p1

    :pswitch_7
    const p1, 0x7f1009d7

    return p1

    :pswitch_8
    const p1, 0x7f1009d8

    return p1

    :pswitch_9
    const p1, 0x7f1009d4

    return p1

    :pswitch_a
    const p1, 0x7f1009d3

    return p1

    :pswitch_b
    const p1, 0x7f1009d5

    return p1

    :pswitch_c
    return v0

    :catch_0
    move-exception p1

    .line 552
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private c(Lde/number26/machete/core/api/model/Transaction;)V
    .locals 1

    .line 717
    invoke-static {p1}, Lde/number26/machete/core/k/a;->l(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 718
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionInformationSection:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 719
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->chargebackButton:Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;->setVisibility(I)V

    goto :goto_0

    .line 721
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->chargebackButton:Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private c(Lde/number26/machete/core/model/b;)V
    .locals 1

    .line 646
    invoke-interface {p1}, Lde/number26/machete/core/model/b;->getBackgroundUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 648
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->headerImage:Landroid/widget/ImageView;

    const v0, 0x7f080067

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void

    .line 652
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 653
    invoke-virtual {v0, p1}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->headerImage:Landroid/widget/ImageView;

    .line 654
    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 558
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 658
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 662
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->e:Lde/number26/machete/core/api/model/Transaction;

    invoke-static {v0}, Lde/number26/machete/core/k/a;->f(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 663
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->referenceText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->reference:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 666
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->reference:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 5

    .line 828
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/details/al;

    .line 829
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->b:Lde/number26/machete/core/tracking/a;

    const-string v2, "transactions.transaction_details_viewed"

    sget-object v3, Lde/number26/machete/core/tracking/Event$b;->h:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v2, v3}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->g:Ljava/lang/String;

    .line 830
    invoke-virtual {v2, v3}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v2

    sget-object v3, Lde/number26/machete/android/ui/transactions/details/al;->a:Lde/number26/machete/android/ui/transactions/details/al;

    if-ne v0, v3, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 831
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 832
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 829
    invoke-virtual {v1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 1

    const p1, 0x7f10007c

    .line 608
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f10007d

    .line 609
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;Lde/number26/machete/core/model/b;Ljava/lang/String;)V
    .locals 0

    .line 302
    iget-object p3, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a:Lde/number26/machete/android/ui/transactions/details/q;

    invoke-virtual {p3, p2}, Lde/number26/machete/android/ui/transactions/details/q;->a(Lde/number26/machete/core/model/b;)V

    .line 303
    invoke-virtual {p1}, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;->dismiss()V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/transactions/details/d;)V
    .locals 1

    .line 350
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferActivity;->a(Landroid/content/Context;Lde/number26/machete/android/ui/transactions/details/d;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x7b

    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lde/number26/machete/core/api/model/Transaction;Lde/number26/machete/core/api/model/Transaction;Lde/number26/machete/core/model/b;)V
    .locals 4

    .line 761
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->exchangeRateHeading:Landroid/widget/TextView;

    const v1, 0x7f1009b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 762
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->exchangeRateHeading:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 764
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->foreignCurrencyAmountLabel:Landroid/widget/TextView;

    const v2, 0x7f1009be

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 765
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->foreignCurrencyAmount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getAmount()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->exchangeRateLabel:Landroid/widget/TextView;

    const v2, 0x7f1009bf

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 768
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->exchangeRate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getAmount()F

    move-result p1

    invoke-virtual {p2}, Lde/number26/machete/core/api/model/Transaction;->getAmount()F

    move-result v2

    add-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1009c0

    .line 770
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 771
    invoke-virtual {p2}, Lde/number26/machete/core/api/model/Transaction;->getAmount()F

    move-result p2

    neg-float p2, p2

    float-to-double v2, p2

    invoke-static {v2, v3}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p2

    .line 772
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->foreignCurrencyInfo:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->foreignCurrencyInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 774
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->foreignCurrencyInfoDivider:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 776
    invoke-static {p3}, Lde/number26/machete/android/ui/b/j;->a(Lde/number26/machete/core/model/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 777
    iget-object p2, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionExchangeRateSection:Lde/number26/machete/android/ui/components/TransactionDetailsSection;

    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/components/TransactionDetailsSection;->setIcon(Landroid/graphics/Bitmap;)V

    .line 778
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionExchangeRateSection:Lde/number26/machete/android/ui/components/TransactionDetailsSection;

    invoke-virtual {p1, v1}, Lde/number26/machete/android/ui/components/TransactionDetailsSection;->setVisibility(I)V

    .line 780
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionInformationSection:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public a(Lde/number26/machete/core/api/model/Transaction;Lde/number26/machete/core/model/AccountCard$d;)V
    .locals 0

    .line 404
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->b(Lde/number26/machete/core/api/model/Transaction;Lde/number26/machete/core/model/AccountCard$d;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/api/model/Transaction;Ljava/lang/String;Lde/number26/machete/core/model/b;Lde/number26/machete/core/model/AccountCard$d;Ljava/util/Locale;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->e:Lde/number26/machete/core/api/model/Transaction;

    .line 247
    invoke-direct/range {p0 .. p5}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->b(Lde/number26/machete/core/api/model/Transaction;Ljava/lang/String;Lde/number26/machete/core/model/b;Lde/number26/machete/core/model/AccountCard$d;Ljava/util/Locale;)V

    .line 249
    invoke-direct {p0, p1, p2, p5}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a(Lde/number26/machete/core/api/model/Transaction;Ljava/lang/String;Ljava/util/Locale;)V

    .line 251
    invoke-direct {p0, p1, p3}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a(Lde/number26/machete/core/api/model/Transaction;Lde/number26/machete/core/model/b;)V

    .line 253
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->b(Lde/number26/machete/core/api/model/Transaction;)V

    .line 255
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a(Lde/number26/machete/core/api/model/Transaction;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/b;)V
    .locals 2

    .line 311
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f1000cb

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->e(I)V

    .line 313
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->c(Lde/number26/machete/core/model/b;)V

    .line 314
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->b(Lde/number26/machete/core/model/b;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 821
    invoke-static {p0}, Lde/number26/machete/android/utils/e;->a(Landroid/support/v4/app/i;)Landroid/net/Uri;

    move-result-object p1

    sput-object p1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->d:Landroid/net/Uri;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;FJ)V
    .locals 3

    .line 366
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lde/number26/machete/android/ui/FragmentDisplayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_class"

    .line 367
    const-class v2, Lde/number26/machete/android/ui/transactions/details/ChargebackFragment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "transaction_id"

    .line 368
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "receiver"

    .line 369
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "amount"

    .line 370
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p1, "next_executing_ts"

    .line 371
    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 372
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 355
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lde/number26/machete/android/ui/transfers/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x7b

    .line 356
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 284
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->b(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;)V"
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 263
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/api/model/Transaction;

    const v2, 0x7f0b028f

    .line 264
    iget-object v4, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->linkedTransactionsHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f090258

    .line 266
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "dd/MM/yyyy"

    .line 267
    invoke-static {v5}, Lde/number26/machete/core/o/v;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-virtual {v1}, Lde/number26/machete/core/api/model/Transaction;->getVisibleTS()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f090046

    .line 269
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 270
    invoke-virtual {v1}, Lde/number26/machete/core/api/model/Transaction;->getAmount()F

    move-result v1

    invoke-static {v4, v1}, Lde/number26/machete/android/ui/b/j;->b(Landroid/widget/TextView;F)V

    .line 271
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->linkedTransactionsHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0b01ac

    .line 272
    iget-object v2, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->linkedTransactionsHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 273
    iget-object v2, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->linkedTransactionsHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->linkedTransactionsHolder:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 278
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionHistory:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->transactionInformationSection:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method final synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 567
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->p()V

    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 1

    const p1, 0x7f100254

    .line 602
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f100255

    .line 603
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 377
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 361
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lde/number26/machete/android/ui/transfers/moneybeam/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 823
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Tag;",
            ">;)V"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->h:Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;->a(Ljava/util/List;)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/transactions/details/q;
    .locals 1

    .line 240
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a:Lde/number26/machete/android/ui/transactions/details/q;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 289
    invoke-direct {p0, v0, v0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->b(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 294
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f100a0c

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->e(I)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 300
    new-instance v0, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;-><init>()V

    .line 301
    new-instance v1, Lde/number26/machete/android/ui/transactions/details/e;

    invoke-direct {v1, p0, v0}, Lde/number26/machete/android/ui/transactions/details/e;-><init>(Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;->a(Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$a;)V

    .line 306
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 319
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryQuestionLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 324
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryQuestionLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b017b

    return v0
.end method

.method public j()V
    .locals 4

    .line 329
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010025

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 330
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 331
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryQuestionThankYou:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 332
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryQuestionThankYou:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryQuestionAnswersLayout:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/number26/machete/android/ui/transactions/details/f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/details/f;-><init>(Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->d()Lde/number26/machete/android/ui/transactions/details/q;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 382
    sget-object v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->c:Ljava/lang/String;

    const-string v1, "startPictureUpload"

    invoke-static {v0, v1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.CAMERA"

    .line 384
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 385
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->p()V

    goto :goto_1

    .line 386
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->o()V

    :goto_1
    return-void
.end method

.method public m()V
    .locals 2

    .line 394
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->referralWidget:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 399
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->referralWidget:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected o()V
    .locals 3

    .line 564
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100091

    .line 565
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/details/g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/details/g;-><init>(Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;)V

    const v2, 0x7f100036

    .line 566
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/transactions/details/h;->a:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f100028

    .line 569
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 p3, 0x16

    if-ne p1, p3, :cond_0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 786
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a:Lde/number26/machete/android/ui/transactions/details/q;

    iget-object p2, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/transactions/details/q;->b(Ljava/lang/String;)V

    return-void

    .line 792
    :cond_0
    iget-object p3, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    sget-object v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->d:Landroid/net/Uri;

    invoke-static {p3, p1, p2, v0}, Lde/number26/machete/android/utils/e;->a(Lde/number26/machete/android/ui/BaseActivity;IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 794
    iget-object p2, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->uploadedPic:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 796
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->uploadPicButton:Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;->setVisibility(I)V

    .line 797
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->uploadedPicSection:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 799
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->e:Lde/number26/machete/core/api/model/Transaction;

    if-eqz p1, :cond_1

    .line 800
    new-instance p1, Lde/number26/machete/android/ui/transactions/details/an$a;

    iget-object p2, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->e:Lde/number26/machete/core/api/model/Transaction;

    .line 801
    invoke-virtual {p2}, Lde/number26/machete/core/api/model/Transaction;->getLinkId()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->d:Landroid/net/Uri;

    invoke-direct {p1, p2, p3}, Lde/number26/machete/android/ui/transactions/details/an$a;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 804
    iget-object p2, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a:Lde/number26/machete/android/ui/transactions/details/q;

    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/transactions/details/q;->a(Lde/number26/machete/android/ui/transactions/details/an$a;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 172
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;

    .line 173
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    invoke-virtual {v0}, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 175
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/a/c/a/a;->o(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/ui/transactions/bh;

    move-result-object v0

    .line 176
    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/transactions/bh;->a(Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;)V

    .line 178
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 411
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 422
    :sswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a:Lde/number26/machete/android/ui/transactions/details/q;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transactions/details/q;->c()V

    goto :goto_0

    .line 419
    :sswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a:Lde/number26/machete/android/ui/transactions/details/q;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transactions/details/q;->b()V

    goto :goto_0

    .line 428
    :sswitch_2
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a:Lde/number26/machete/android/ui/transactions/details/q;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transactions/details/q;->f()V

    goto :goto_0

    .line 431
    :sswitch_3
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a:Lde/number26/machete/android/ui/transactions/details/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/transactions/details/q;->a(Z)V

    goto :goto_0

    .line 434
    :sswitch_4
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a:Lde/number26/machete/android/ui/transactions/details/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/transactions/details/q;->a(Z)V

    goto :goto_0

    .line 413
    :sswitch_5
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a:Lde/number26/machete/android/ui/transactions/details/q;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transactions/details/q;->a()V

    goto :goto_0

    .line 425
    :sswitch_6
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a:Lde/number26/machete/android/ui/transactions/details/q;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transactions/details/q;->e()V

    goto :goto_0

    .line 416
    :sswitch_7
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a:Lde/number26/machete/android/ui/transactions/details/q;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transactions/details/q;->d()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0900cb -> :sswitch_7
        0x7f0900cd -> :sswitch_6
        0x7f0900fa -> :sswitch_5
        0x7f090104 -> :sswitch_4
        0x7f090105 -> :sswitch_3
        0x7f090106 -> :sswitch_2
        0x7f090108 -> :sswitch_1
        0x7f090412 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 183
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onCreate(Landroid/os/Bundle;)V

    .line 185
    new-instance p1, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;

    new-instance v0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment$1;-><init>(Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;)V

    invoke-direct {p1, v0}, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;-><init>(Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter$a;)V

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->h:Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;

    .line 199
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "transaction_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 234
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onDestroyView()V

    .line 235
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->h:Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;->d()V

    return-void
.end method

.method public onReferralWidgetClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 811
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a:Lde/number26/machete/android/ui/transactions/details/q;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transactions/details/q;->g()V

    .line 812
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const-class v1, Lde/number26/machete/android/ui/referral/ReferralFragment;

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a:Lde/number26/machete/android/ui/transactions/details/q;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/transactions/details/q;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, v0, v0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->b(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 207
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->h:Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;

    const v1, 0x7f0906f0

    invoke-virtual {v0, p0, v1}, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;->a(Landroid/support/v4/app/i;I)V

    .line 209
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 210
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->referralWidget:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->r()V

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 3

    .line 817
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tbruyelle/rxpermissions/b;->a(Landroid/content/Context;)Lcom/tbruyelle/rxpermissions/b;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 818
    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions/b;->b([Ljava/lang/String;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/transactions/details/k;->a:Lrx/c/f;

    .line 819
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/details/l;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/details/l;-><init>(Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;)V

    new-instance v2, Lde/number26/machete/android/ui/transactions/details/m;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/transactions/details/m;-><init>(Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;)V

    .line 820
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic q()V
    .locals 2

    .line 337
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryQuestionLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->categoryQuestionLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 219
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    .line 222
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a:Lde/number26/machete/android/ui/transactions/details/q;

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a:Lde/number26/machete/android/ui/transactions/details/q;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transactions/details/q;->h()V

    .line 226
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->b:Lde/number26/machete/core/tracking/a;

    if-eqz p1, :cond_1

    .line 227
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->r()V

    :cond_1
    return-void
.end method
