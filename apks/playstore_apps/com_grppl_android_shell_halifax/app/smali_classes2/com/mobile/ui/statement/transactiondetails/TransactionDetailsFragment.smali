.class public Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;
.super Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;

# interfaces
.implements Lkkkkkk/iddiid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment",
        "<",
        "Lkkkkkk/iddiid;",
        "Lkkkkkk/ddiiid;",
        ">;",
        "Lkkkkkk/iddiid;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final DUE_SOON_DELIMITER:Ljava/lang/String; = "qOs"

# The value of this static final field might be set in the static constructor
.field public static final KEY_TRANSACTION_DETAILS_VIEW_MODEL:Ljava/lang/String; = "70CH<9\'37$%5).,<  .\u001a!#)4*\u001c\u0017(/\u001c\u001d\u0011\u0011\u0017"

# The value of this static final field might be set in the static constructor
.field private static final TABLE_VALUE_HINT_DELIMITER:Ljava/lang/String; = "7"

# The value of this static final field might be set in the static constructor
.field private static final TRANSFER_DELIMITER:Ljava/lang/String; = "\u0010\u2011\u000e"

.field public static b041D041DНН041D041D041DНН:I = 0x0

.field public static b041DН041DН041D041D041DНН:I = 0x2

.field public static bН041DНН041D041D041DНН:I = 0x1e

.field public static bНН041DН041D041D041DНН:I = 0x1


# instance fields
.field public mAccessibilityTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c070a
    .end annotation
.end field

.field public mAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06b0
    .end annotation
.end field

.field public mAmountParent:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06be
    .end annotation
.end field

.field public mAmountSign:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06b1
    .end annotation
.end field

.field public mCornerLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06c0
    .end annotation
.end field

.field public mHeaderBottomLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06bd
    .end annotation
.end field

.field public mHeaderTopLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06b9
    .end annotation
.end field

.field public mHelpTextLabel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06bf
    .end annotation
.end field

.field public mIconImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ca
    .end annotation
.end field

.field public mIconTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06cb
    .end annotation
.end field

.field public mIconTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06c9
    .end annotation
.end field

.field public mMoreDetailsError:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ac
    .end annotation
.end field

.field public mPayeeFirstField:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06c3
    .end annotation
.end field

.field public mPayeeSecondField:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06c4
    .end annotation
.end field

.field public mPayeeThirdField:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06c5
    .end annotation
.end field

.field public mTableLayout:Landroid/widget/TableLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06af
    .end annotation
.end field

.field public mTransactionDetailsDisclaimer:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06bb
    .end annotation
.end field

.field private mTransactionDetailsViewModel:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

.field public mUnsureButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06cc
    .end annotation
.end field

.field public mViewDirectDebits:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ba
    .end annotation
.end field

.field public mViewPaymentsAndTransfers:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06c6
    .end annotation
.end field

.field public mViewStandingOrders:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06c8
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->DUE_SOON_DELIMITER:Ljava/lang/String;

    const/16 v1, 0x1b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    sput-object v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->DUE_SOON_DELIMITER:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->KEY_TRANSACTION_DETAILS_VIEW_MODEL:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x1c

    const/16 v2, 0x87

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    sput-object v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->KEY_TRANSACTION_DETAILS_VIEW_MODEL:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->TABLE_VALUE_HINT_DELIMITER:Ljava/lang/String;

    const/16 v1, 0xeb

    const/16 v2, 0xbf

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->TABLE_VALUE_HINT_DELIMITER:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->TRANSFER_DELIMITER:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->TRANSFER_DELIMITER:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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

    invoke-direct {p0}, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private addSpannableDelimiters(Ljava/util/List;ILjava/lang/String;)Landroid/text/Spannable;
    .locals 9
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Landroid/text/Spannable;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v3, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v1

    const/16 v8, 0x11

    invoke-virtual {v3, v6, v1, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    sget v7, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v8, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v7, v8, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v7

    sput v7, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v7, 0x49

    sput v7, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    sget v7, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v8, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_0

    const/16 v7, 0x19

    sput v7, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v7, 0x4e

    sput v7, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_1
    :pswitch_0
    const/4 v7, 0x1

    packed-switch v7, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    add-int/2addr v1, v6

    :cond_2
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_3
    return-object v3

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private addTableRow(IILjava/lang/String;I)V
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
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
    .param p4    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_transaction_details_table_row:I

    iget-object v2, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mTableLayout:Landroid/widget/TableLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lcom/mobile/ui/R$id;->transaction_details_table_row_title:I

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    if-eq p2, p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    sget v1, Lcom/mobile/ui/R$id;->transaction_details_table_row_content:I

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "K"

    const/16 v3, 0x69

    const/16 v4, 0x54

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\u001a"

    const/16 v3, 0x32

    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v4, v5, :cond_2

    const/16 v4, 0x26

    sget v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v6, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v5, v6

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041D041DН041D041D041DНН()I

    move-result v6

    if-eq v5, v6, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v5

    sput v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v5

    sput v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_1
    :try_start_4
    sput v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v4, 0x51

    sput v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_2
    const/16 v4, 0x3d

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/mobile/ui/R$id;->transaction_details_table_row_content_hint:I

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showTextInView(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p4}, Landroid/widget/TableRow;->setId(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v1, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mTableLayout:Landroid/widget/TableLayout;

    invoke-virtual {v1, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mTableLayout:Landroid/widget/TableLayout;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

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

.method public static b041D041D041DН041D041D041DНН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b041DН041D041D041D041D041DНН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bН041D041DН041D041D041DНН()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static bН041DН041D041D041D041DНН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;
    .locals 5

    :try_start_0
    new-instance v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;

    invoke-direct {v0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x27

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v2, 0x31

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_0
    :try_start_1
    const-string v2, "\u000c\u0007\u001c#\u0019\u0018\u0008\u0016\u001c\u000b\u000e \u0016\u001d\u001d/\u0015\u0017\'\u0015\u001e\"*7/# 3<+.$&."
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x9f

    const/4 v4, 0x4

    :try_start_2
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v2, :pswitch_data_1

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v2, 0x5c

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_1
    :try_start_5
    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private showDueSoonOrPendingUIElements()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mIconImageView:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4e

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v3, 0xe

    sput v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_0
    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v2, 0x54

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mIconTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mCornerLabel:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
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
.end method

.method private showSpannableInView(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
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

.method private showTextInView(Landroid/widget/TextView;Ljava/lang/String;)V
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

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showView(Landroid/view/View;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
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

.method private showView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/4 v0, 0x1

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_0
    :try_start_4
    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/4 v0, 0x4

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

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


# virtual methods
.method public closeButtonClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c06b7
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lkkkkkk/ddiiid;

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DН041D041D041D041DНН()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DН041D041D041D041DНН()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v1, 0x18

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_0
    :pswitch_0
    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/ddiiid;->b041D041DН041DН041D041D041DНН()V

    invoke-virtual {p0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->dismiss()V
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
.end method

.method public getLayoutId()I
    .locals 4

    const/4 v1, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/mobile/ui/R$layout;->fragment_transaction_details:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    const/16 v2, 0x17

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_4
    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DН041D041D041D041DНН()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    :try_start_3
    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИ04180418И0418ИИИ0418(Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DН041D041D041D041DНН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041D041DН041D041D041DНН()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_0
    :try_start_5
    invoke-virtual {p0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "\u007fz\u0010\u0017\r\u000c{\n\u0010~\u0002\u0014\n\u0011\u0011#\t\u000b\u001b\t\u0012\u0016\u001e+#\u0017\u0014\'0\u001f\"\u0018\u001a\""
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v2, 0x34

    const/4 v3, 0x0

    :try_start_6
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    iput-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mTransactionDetailsViewModel:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

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
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_0
    :try_start_1
    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ddiiid;

    iget-object v1, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mTransactionDetailsViewModel:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {v0, v1}, Lkkkkkk/ddiiid;->b041D041DННН041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)V
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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAuthorisationMethod(Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mIconTitle:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v1, 0x2c

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-direct {p0, v0, p1}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showTextInView(Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p2, :cond_1

    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mIconTitle:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->vtd_accessibility_authorisation_type:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v3, 0x0

    :try_start_6
    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_1
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

.method public setBusinessType(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mPayeeSecondField:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showTextInView(Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCardDateField(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/mobile/ui/R$string;->vtd_label_date_of_transaction:I

    sget v1, Lcom/mobile/ui/R$string;->vtd_label_date_of_transaction:I

    sget v2, Lcom/mobile/ui/R$id;->transactionDetailsCardDateField:I

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->addTableRow(IILjava/lang/String;I)V

    return-void
.end method

.method public setCardEndingField(Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/mobile/ui/R$string;->vtd_label_card_ending:I

    sget v1, Lcom/mobile/ui/R$string;->vtd_label_card_ending:I

    sget v2, Lcom/mobile/ui/R$id;->transactionDetailsCardEndingField:I

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x5d

    sput v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_0
    :pswitch_0
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->addTableRow(IILjava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCashback(Lcom/mobile/business/statements/model/AmountDomainModel;Z)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Lkkkkkk/mnmnmn;->bИИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->vtd_label_cashback:I

    sget v2, Lcom/mobile/ui/R$string;->vtd_accessibility_label_cashback:I

    invoke-static {p1}, Lkkkkkk/mnmnmn;->bИИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/mobile/ui/R$id;->transactionDetailsCardCashbackField:I

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->addTableRow(IILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mHeaderBottomLabel:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x58

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v2

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x20

    sput v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v3, 0x3f

    sput v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_0
    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_1
    :try_start_2
    sget v2, Lcom/mobile/ui/R$string;->vtd_header_cashback:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x0

    :try_start_3
    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showTextInView(Landroid/widget/TextView;Ljava/lang/String;)V
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCompleteDescription(Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;)V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mPayeeSecondField:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_0
    invoke-virtual {p1}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->getFields()Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$color;->vtd_description_delimiter_color:I

    const-string v3, "\u0016\u1f19\u0014"

    const/16 v4, 0x58

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->addSpannableDelimiters(Ljava/util/List;ILjava/lang/String;)Landroid/text/Spannable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DН041D041D041D041DНН()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v2, 0xc

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_1
    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showSpannableInView(Landroid/widget/TextView;Landroid/text/Spannable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mPayeeFirstField:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showTextInView(Landroid/widget/TextView;Ljava/lang/String;)V

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

.method public setDirectDebitPayee(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :pswitch_0
    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mPayeeFirstField:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showTextInView(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mPayeeFirstField:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->vtd_accessibility_direct_debits_to:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget v0, Lcom/mobile/ui/R$string;->vtd_not_available:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DН041D041D041D041DНН()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :pswitch_3
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setDisclaimer(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041D041D041D041D041DНН()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mTransactionDetailsDisclaimer:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, v1, v0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showTextInView(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string v1, "S"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v2, 0xd3

    const/4 v3, 0x4

    :try_start_2
    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v4, v5, :cond_0

    const/16 v4, 0x42

    :try_start_3
    sput v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v4

    sput v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mTransactionDetailsDisclaimer:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
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

.method public setDueSoonDate(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041D041D041D041D041DНН()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1b

    :try_start_1
    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mHeaderBottomLabel:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->due_on_date:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showTextInView(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mHeaderBottomLabel:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v1, Lcom/mobile/ui/R$string;->due_soon_accessibility_date:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v2, 0x1

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x0

    :try_start_5
    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
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

.method public setDueSoonPayee(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mPayeeFirstField:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showTextInView(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mPayeeFirstField:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->due_soon_accessibility_payee:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :try_start_1
    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v3, v4

    :try_start_2
    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041D041DН041D041D041DНН()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    if-eq v3, v4, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v3, 0x38

    sput v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setDueSoonPaymentAmount(Lcom/mobile/business/statements/model/AmountDomainModel;)V
    .locals 6

    :try_start_0
    sget-object v0, Lkkkkkk/mnmnmn$mmmnmn;->NONE:Lkkkkkk/mnmnmn$mmmnmn;

    invoke-static {p1, v0}, Lkkkkkk/mnmnmn;->b0418ИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;Lkkkkkk/mnmnmn$mmmnmn;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mAmount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mAmountParent:Landroid/view/View;

    sget v2, Lcom/mobile/ui/R$string;->due_soon_accessibility_amount:I

    const/4 v3, 0x1

    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v4, v5

    :try_start_1
    sget v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v4, v5, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v4

    sput v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x3d

    :try_start_3
    sput v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x17

    sput v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v4, 0x1f

    sput v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_0
    const/4 v4, 0x0

    :try_start_5
    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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

.method public setDueSoonSubText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x2

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_0
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mPayeeSecondField:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/R$color;->due_soon_description_delimiter_color:I

    const-string v3, "Q-O"

    const/16 v4, 0x99

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->addSpannableDelimiters(Ljava/util/List;ILjava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showSpannableInView(Landroid/widget/TextView;Landroid/text/Spannable;)V

    invoke-static {p1}, Lkkkkkk/wbbwww;->b041804180418041804180418И0418И0418(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-static {p2}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->due_soon_accessibility_subtext:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_3

    const/16 v4, 0x2a

    sput v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v4, 0x3c

    sput v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_3
    const/4 v4, 0x0

    :try_start_3
    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mPayeeSecondField:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
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
.end method

.method public setErrorRetrievingExtraData()V
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mMoreDetailsError:Landroid/view/View;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_2
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
        :pswitch_0
        :pswitch_1
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

.method public setHeaderDate(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mHeaderTopLabel:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->vtd_accessibility_header_date:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x49

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_0
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mHeaderTopLabel:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showTextInView(Landroid/widget/TextView;Ljava/lang/String;)V

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setIconResource(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, -0x1

    :try_start_0
    iget-object v4, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    :try_start_1
    new-array v4, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v4

    sput v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v4

    sput v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    goto :goto_0

    :catch_0
    move-exception v0

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mIconImageView:Landroid/widget/ImageView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :goto_1
    :try_start_4
    div-int/2addr v0, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    move v0, v1

    goto :goto_1
.end method

.method public setIconText(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mIconTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showTextInView(Landroid/widget/TextView;Ljava/lang/String;)V

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setIsDueSoonPayment()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mAccessibilityTitle:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->due_soon_accessibility_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mUnsureButton:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mHelpTextLabel:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DН041D041D041D041DНН()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v1, 0x5a

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showDueSoonOrPendingUIElements()V
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

.method public setIsPendingTransaction()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mAccessibilityTitle:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->pending_accessibility_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DН041D041D041D041DНН()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x62

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v2, 0x29

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showDueSoonOrPendingUIElements()V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public setOriginalAmount(Lcom/mobile/business/statements/model/AmountDomainModel;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, -0x1

    sget-object v1, Lkkkkkk/mnmnmn$mmmnmn;->NONE:Lkkkkkk/mnmnmn$mmmnmn;

    invoke-static {p1, v1}, Lkkkkkk/mnmnmn;->b04180418И0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;Lkkkkkk/mnmnmn$mmmnmn;)Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mHeaderBottomLabel:Landroid/widget/TextView;

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x4b

    sput v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_2
    sget v3, Lcom/mobile/ui/R$string;->vtd_header_original_amount:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showTextInView(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mHeaderBottomLabel:Landroid/widget/TextView;

    sget v3, Lcom/mobile/ui/R$string;->vtd_accessibility_header_original_amount:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :pswitch_3
    packed-switch v5, :pswitch_data_3

    :goto_2
    packed-switch v5, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

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

.method public setPendingChequeAvailableBy(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->pending_transaction_details_available_by:I

    sget v1, Lcom/mobile/ui/R$string;->pending_transaction_details_available_by:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_0
    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DН041D041D041D041DНН()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x46

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v2, 0xb

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_1
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    sget v2, Lcom/mobile/ui/R$id;->transactionDetailsChequeAvailableBy:I

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->addTableRow(IILjava/lang/String;I)V
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setPendingChequeDepositedOn(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    sget v4, Lcom/mobile/ui/R$string;->pending_transaction_details_deposited_on:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v5, Lcom/mobile/ui/R$string;->pending_transaction_details_deposited_on:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v6, Lcom/mobile/ui/R$id;->transactionDetailsChequeDepositedOn:I

    invoke-direct {p0, v4, v5, p1, v6}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->addTableRow(IILjava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

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

    :catch_3
    move-exception v0

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :goto_1
    :pswitch_0
    :try_start_6
    new-array v0, v2, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    :try_start_7
    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :goto_2
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    :try_start_9
    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    return-void

    :catch_6
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPendingChequeNotCleared()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mHeaderBottomLabel:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->pending_transaction_cheque_not_cleared:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showTextInView(Landroid/widget/TextView;Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xd

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_0
    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public setPendingTransactionIndicatorText(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v3, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mCornerLabel:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sput v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_0
    const/16 v1, 0x1f

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

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
.end method

.method public setReference(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DН041D041D041D041DНН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041D041DН041D041D041DНН()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_0
    :try_start_2
    sget v0, Lcom/mobile/ui/R$string;->vtd_reference:I

    sget v1, Lcom/mobile/ui/R$string;->vtd_accessibility_reference:I

    sget v2, Lcom/mobile/ui/R$id;->transactionDetailsReferenceField:I

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->addTableRow(IILjava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

    throw v0
.end method

.method public setRetailerLocation(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mPayeeThirdField:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showTextInView(Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041D041DН041D041D041DНН()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public setStandingOrderPayee(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_1

    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mPayeeFirstField:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showTextInView(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    sget v0, Lcom/mobile/ui/R$string;->vtd_accessibility_standing_order_to:I

    :goto_1
    iget-object v1, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mPayeeFirstField:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x59

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    :try_start_2
    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    sget v0, Lcom/mobile/ui/R$string;->vtd_not_available:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object p1

    :try_start_3
    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    :try_start_4
    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_5
    sget v0, Lcom/mobile/ui/R$string;->vtd_accessibility_standing_order_from:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTransactionAmount(Lcom/mobile/business/statements/model/AmountDomainModel;ZZ)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/business/statements/model/AmountDomainModel;->getAmount()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    move v2, v0

    :goto_0
    if-ne v2, p2, :cond_6

    :goto_1
    invoke-static {p1}, Lkkkkkk/mnmnmn;->bИ0418И0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_5

    sget-object v1, Lkkkkkk/mnmnmn$mmmnmn;->CREDIT_AND_DEBIT:Lkkkkkk/mnmnmn$mmmnmn;

    invoke-static {p1, v1}, Lkkkkkk/mnmnmn;->b0418ИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;Lkkkkkk/mnmnmn$mmmnmn;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mAmountSign:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-eqz p3, :cond_3

    iget-object v3, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mAmount:Landroid/widget/TextView;

    sget v4, Lcom/mobile/ui/R$string;->pending_transaction_amount:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_3
    iget-object v1, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mAmountParent:Landroid/view/View;

    if-eqz v0, :cond_4

    sget v0, Lcom/mobile/ui/R$string;->vtd_accessibility_amount_credit:I

    :goto_4
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p0, v0, v3}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    sget v1, Lcom/mobile/ui/R$color;->vtd_balance_sign_negative_color:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    :try_start_1
    invoke-static {v4, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    :goto_6
    :try_start_2
    div-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_6

    :cond_3
    :try_start_3
    iget-object v3, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mAmount:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v1, v3, :cond_0

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v1, 0x46

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    goto :goto_3

    :cond_4
    :try_start_4
    sget v0, Lcom/mobile/ui/R$string;->vtd_accessibility_amount_debit:I

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mAmountSign:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const-string/jumbo v1, "nb"

    const/16 v4, 0x9d

    const/4 v5, 0x3

    invoke-static {v1, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :goto_7
    :try_start_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mAmountSign:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_1

    sget v1, Lcom/mobile/ui/R$color;->vtd_balance_sign_positive_color:I

    goto :goto_5

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v1, "}q"

    const/16 v4, 0x45

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v1

    goto :goto_7

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

    :catch_3
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move v2, v1

    goto/16 :goto_0
.end method

.method public setTransactionType(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mIconTitle:Landroid/widget/TextView;

    invoke-direct {p0, v2, p1}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showTextInView(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    return-void
.end method

.method public showDirectDebitsButton()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mViewDirectDebits:Landroid/view/View;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showView(Landroid/view/View;)V

    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_0
    sput v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_1
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

.method public showPaymentsAndTransfersButtons()V
    .locals 3

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mViewPaymentsAndTransfers:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public showStandingOrdersButton()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mViewStandingOrders:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->showView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public trackScreenSwipeDismiss()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ddiiid;

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lkkkkkk/ddiiid;->bН041D041D041DН041D041D041DНН()V

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mTransactionDetailsViewModel:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->isDueSoonPayment()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ddiiid;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mTransactionDetailsViewModel:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getArrangementTypeDomain()Lkkkkkk/ccrrcc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ddiiid;->b041DН041D041DН041D041D041DНН(Lkkkkkk/ccrrcc;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ddiiid;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v3, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mTransactionDetailsViewModel:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {v3}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getArrangementTypeDomain()Lkkkkkk/ccrrcc;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mTransactionDetailsViewModel:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {v4}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getPaymentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lkkkkkk/ddiiid;->bНН041D041DН041D041D041DНН(Lkkkkkk/ccrrcc;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    :try_start_4
    new-array v0, v2, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    :pswitch_0
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_3
    packed-switch v5, :pswitch_data_1

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    goto :goto_0

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

.method public unsureButtonClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c06cc
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

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-virtual {p0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_0
    iget-object v1, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mTransactionDetailsViewModel:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-static {v0, v1}, Lcom/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity;->getIntent(Landroid/content/Context;Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Landroid/content/Intent;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->startActivity(Landroid/content/Intent;)V

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

.method public viewDirectDebitsButtonClicked()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c06ba
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_2
    sget v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_3
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->direct_debits_url:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mTransactionDetailsViewModel:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {v4}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getArrangementId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->startActivity(Landroid/content/Intent;)V
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
        :pswitch_2
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
        :pswitch_3
    .end packed-switch
.end method

.method public viewPaymentsAndTransfers()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c06c6
        }
    .end annotation

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lkkkkkk/jjjjee;

    iget-object v1, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mTransactionDetailsViewModel:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getArrangementId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkkkkkk/jjjjee$eeeeje;->VIEW_TRANSACTION_DETAILS:Lkkkkkk/jjjjee$eeeeje;

    invoke-direct {v0, v1, v2}, Lkkkkkk/jjjjee;-><init>(Ljava/lang/String;Lkkkkkk/jjjjee$eeeeje;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getContext()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-static {v1, v0}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getIntent(Landroid/content/Context;Lkkkkkk/jjjjee;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->startActivity(Landroid/content/Intent;)V
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

.method public viewStandingOrdersButtonClicked()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c06c8
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->mTransactionDetailsViewModel:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getArrangementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->standing_orders_url:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    sget v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041D041D041D041D041DНН()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041D041DН041D041D041DНН()I

    move-result v5

    if-eq v4, v5, :cond_0

    const/16 v4, 0x42

    sput v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    const/16 v4, 0xc

    sput v4, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :cond_0
    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntentWithArrangementId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v1

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bНН041DН041D041D041DНН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041DН041DН041D041D041DНН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041DНН041D041D041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->bН041D041DН041D041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->b041D041DНН041D041D041DНН:I

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->startActivity(Landroid/content/Intent;)V

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
