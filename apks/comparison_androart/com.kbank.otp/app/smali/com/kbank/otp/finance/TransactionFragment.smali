.class public Lcom/kbank/otp/finance/TransactionFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "TransactionFragment.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Lcom/kbank/otp/IDismiss;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/finance/TransactionFragment$TagsLoader;,
        Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;,
        Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;,
        Lcom/kbank/otp/finance/TransactionFragment$DatePickerFragment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/AbsFragment;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "Lcom/kbank/otp/IDismiss;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/kbank/otp/request/TagsRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEY_EXPENSE:Ljava/lang/String; = "expense"

.field private static final RON:Ljava/lang/String; = " RON"

.field private static final ZERO:Ljava/lang/String; = "0.00"


# instance fields
.field private mAmount:Landroid/widget/EditText;

.field private mCategoryIcon:Landroid/widget/ImageView;

.field private mCategoryId:Ljava/lang/String;

.field private mCategoryName:Landroid/widget/TextView;

.field private mDate:Landroid/widget/TextView;

.field private mDeleteTask:Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;

.field private mDescription:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;

.field private mPopup:Landroid/view/View;

.field private mPopupSuccess:Landroid/view/View;

.field private mProgress:Landroid/view/View;

.field private mRadioListener:Landroid/view/View$OnClickListener;

.field private mSelectedTag:Lcom/kbank/otp/finance/Tag;

.field private mTag:Landroid/widget/TextView;

.field private mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/finance/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private mTagsDialog:Landroid/app/AlertDialog;

.field private mTitle:Landroid/widget/TextView;

.field private mType:Lcom/kbank/otp/finance/IncomeExpenseType;

.field private paymentTask:Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 65
    sget-object v0, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    iput-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment;->mHandler:Landroid/os/Handler;

    .line 78
    new-instance v0, Lcom/kbank/otp/finance/TransactionFragment$1;

    invoke-direct {v0, p0}, Lcom/kbank/otp/finance/TransactionFragment$1;-><init>(Lcom/kbank/otp/finance/TransactionFragment;)V

    iput-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment;->mRadioListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/finance/TransactionFragment;)Lcom/kbank/otp/finance/IncomeExpenseType;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    return-object v0
.end method

.method static synthetic access$002(Lcom/kbank/otp/finance/TransactionFragment;Lcom/kbank/otp/finance/IncomeExpenseType;)Lcom/kbank/otp/finance/IncomeExpenseType;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;
    .param p1, "x1"    # Lcom/kbank/otp/finance/IncomeExpenseType;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/kbank/otp/finance/TransactionFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    return-object p1
.end method

.method static synthetic access$100(Lcom/kbank/otp/finance/TransactionFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/kbank/otp/finance/TransactionFragment;->clearCategory()V

    return-void
.end method

.method static synthetic access$1000(Lcom/kbank/otp/finance/TransactionFragment;)Landroid/app/AlertDialog;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment;->mTagsDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/kbank/otp/finance/TransactionFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;
    .param p1, "x1"    # Landroid/app/AlertDialog;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/kbank/otp/finance/TransactionFragment;->mTagsDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/kbank/otp/finance/TransactionFragment;)Lcom/kbank/otp/finance/Tag;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment;->mSelectedTag:Lcom/kbank/otp/finance/Tag;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/kbank/otp/finance/TransactionFragment;Lcom/kbank/otp/finance/Tag;)Lcom/kbank/otp/finance/Tag;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;
    .param p1, "x1"    # Lcom/kbank/otp/finance/Tag;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/kbank/otp/finance/TransactionFragment;->mSelectedTag:Lcom/kbank/otp/finance/Tag;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/kbank/otp/finance/TransactionFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment;->mTag:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/kbank/otp/finance/TransactionFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment;->mDescription:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/kbank/otp/finance/TransactionFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment;->mDate:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/kbank/otp/finance/TransactionFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment;->mCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/kbank/otp/finance/TransactionFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/TransactionFragment;->showProgress(Z)V

    return-void
.end method

.method static synthetic access$1700(Lcom/kbank/otp/finance/TransactionFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/TransactionFragment;->showProgress(Z)V

    return-void
.end method

.method static synthetic access$1800(Lcom/kbank/otp/finance/TransactionFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment;->mPopupSuccess:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/kbank/otp/finance/TransactionFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/kbank/otp/finance/TransactionFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment;->mAmount:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/kbank/otp/finance/TransactionFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/TransactionFragment;->showProgress(Z)V

    return-void
.end method

.method static synthetic access$2100(Lcom/kbank/otp/finance/TransactionFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/TransactionFragment;->showProgress(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/kbank/otp/finance/TransactionFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/TransactionFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$400(Lcom/kbank/otp/finance/TransactionFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/kbank/otp/finance/TransactionFragment;->validateFields()Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/kbank/otp/finance/TransactionFragment;)Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment;->paymentTask:Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;

    return-object v0
.end method

.method static synthetic access$502(Lcom/kbank/otp/finance/TransactionFragment;Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;)Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;
    .param p1, "x1"    # Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/kbank/otp/finance/TransactionFragment;->paymentTask:Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;

    return-object p1
.end method

.method static synthetic access$600(Lcom/kbank/otp/finance/TransactionFragment;)Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment;->mDeleteTask:Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;

    return-object v0
.end method

.method static synthetic access$602(Lcom/kbank/otp/finance/TransactionFragment;Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;)Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;
    .param p1, "x1"    # Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/kbank/otp/finance/TransactionFragment;->mDeleteTask:Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;

    return-object p1
.end method

.method static synthetic access$700(Lcom/kbank/otp/finance/TransactionFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment;->mTags:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$800(Lcom/kbank/otp/finance/TransactionFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment;->mProgress:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$900(Lcom/kbank/otp/finance/TransactionFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/TransactionFragment;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/kbank/otp/finance/TransactionFragment;->selectTag()V

    return-void
.end method

.method private clearCategory()V
    .locals 2

    .prologue
    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment;->mCategoryId:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment;->mCategoryIcon:Landroid/widget/ImageView;

    const-string v1, "0"

    invoke-static {v1}, Lcom/kbank/otp/finance/Category;->getResId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment;->mCategoryName:Landroid/widget/TextView;

    const v1, 0x7f050075

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    return-void
.end method

.method private initialize()V
    .locals 9

    .prologue
    .line 262
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kbank/otp/TheApplication;->getTransaction()Lcom/kbank/otp/FinanceTransactionInfo;

    move-result-object v1

    .line 264
    .local v1, "item":Lcom/kbank/otp/FinanceTransactionInfo;
    if-eqz v1, :cond_1

    .line 265
    iget-object v6, p0, Lcom/kbank/otp/finance/TransactionFragment;->mTitle:Landroid/widget/TextView;

    const v7, 0x7f050150

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 266
    move-object v2, v1

    .line 267
    .local v2, "mTransaction":Lcom/kbank/otp/FinanceTransactionInfo;
    iget-object v6, v2, Lcom/kbank/otp/FinanceTransactionInfo;->category_id:Ljava/lang/String;

    iput-object v6, p0, Lcom/kbank/otp/finance/TransactionFragment;->mCategoryId:Ljava/lang/String;

    .line 268
    iget-object v6, p0, Lcom/kbank/otp/finance/TransactionFragment;->mCategoryName:Landroid/widget/TextView;

    iget-object v7, v2, Lcom/kbank/otp/FinanceTransactionInfo;->category_name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v6, p0, Lcom/kbank/otp/finance/TransactionFragment;->mCategoryIcon:Landroid/widget/ImageView;

    iget-object v7, v2, Lcom/kbank/otp/FinanceTransactionInfo;->iconId:Ljava/lang/String;

    invoke-static {v7}, Lcom/kbank/otp/finance/Category;->getResId(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    :try_start_0
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, v2, Lcom/kbank/otp/FinanceTransactionInfo;->amount:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 272
    .local v5, "val":Ljava/math/BigDecimal;
    new-instance v3, Ljava/text/DecimalFormatSymbols;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v6}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 273
    .local v3, "otherSymbols":Ljava/text/DecimalFormatSymbols;
    const/16 v6, 0x2e

    invoke-virtual {v3, v6}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 274
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v6, "0.00"

    invoke-direct {v0, v6, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 275
    .local v0, "formatter":Ljava/text/NumberFormat;
    invoke-virtual {v0, v5}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 276
    .local v4, "str":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 277
    iget-object v6, p0, Lcom/kbank/otp/finance/TransactionFragment;->mAmount:Landroid/widget/EditText;

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .end local v0    # "formatter":Ljava/text/NumberFormat;
    .end local v3    # "otherSymbols":Ljava/text/DecimalFormatSymbols;
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "val":Ljava/math/BigDecimal;
    :cond_0
    :goto_0
    iget-object v6, v2, Lcom/kbank/otp/FinanceTransactionInfo;->transaction_date:Ljava/util/Date;

    invoke-direct {p0, v6}, Lcom/kbank/otp/finance/TransactionFragment;->setDate(Ljava/util/Date;)V

    .line 282
    iget-object v6, p0, Lcom/kbank/otp/finance/TransactionFragment;->mDescription:Landroid/widget/TextView;

    iget-object v7, v2, Lcom/kbank/otp/FinanceTransactionInfo;->details:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v6, v2, Lcom/kbank/otp/FinanceTransactionInfo;->transaction_type:Ljava/lang/String;

    const-string v7, "expense"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 284
    sget-object v6, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    iput-object v6, p0, Lcom/kbank/otp/finance/TransactionFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    .line 285
    iget-object v6, p0, Lcom/kbank/otp/finance/TransactionFragment;->mAmount:Landroid/widget/EditText;

    const/high16 v7, -0x10000

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setTextColor(I)V

    .line 286
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getView()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0c00b2

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    invoke-virtual {v6}, Landroid/widget/RadioButton;->toggle()V

    .line 292
    :goto_1
    iget-object v6, v2, Lcom/kbank/otp/FinanceTransactionInfo;->tag_name:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 293
    iget-object v6, p0, Lcom/kbank/otp/finance/TransactionFragment;->mTag:Landroid/widget/TextView;

    const v7, 0x7f05010c

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 303
    .end local v2    # "mTransaction":Lcom/kbank/otp/FinanceTransactionInfo;
    :cond_1
    :goto_2
    return-void

    .line 288
    .restart local v2    # "mTransaction":Lcom/kbank/otp/FinanceTransactionInfo;
    :cond_2
    sget-object v6, Lcom/kbank/otp/finance/IncomeExpenseType;->INCOME:Lcom/kbank/otp/finance/IncomeExpenseType;

    iput-object v6, p0, Lcom/kbank/otp/finance/TransactionFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    .line 289
    iget-object v6, p0, Lcom/kbank/otp/finance/TransactionFragment;->mAmount:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b003d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setTextColor(I)V

    .line 290
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getView()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0c00a3

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    invoke-virtual {v6}, Landroid/widget/RadioButton;->toggle()V

    goto :goto_1

    .line 295
    :cond_3
    new-instance v6, Lcom/kbank/otp/finance/Tag;

    invoke-direct {v6}, Lcom/kbank/otp/finance/Tag;-><init>()V

    iput-object v6, p0, Lcom/kbank/otp/finance/TransactionFragment;->mSelectedTag:Lcom/kbank/otp/finance/Tag;

    .line 296
    iget-object v6, p0, Lcom/kbank/otp/finance/TransactionFragment;->mSelectedTag:Lcom/kbank/otp/finance/Tag;

    iget-object v7, v2, Lcom/kbank/otp/FinanceTransactionInfo;->tag_id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/kbank/otp/finance/Tag;->setId(Ljava/lang/String;)V

    .line 297
    iget-object v6, p0, Lcom/kbank/otp/finance/TransactionFragment;->mSelectedTag:Lcom/kbank/otp/finance/Tag;

    iget-object v7, v2, Lcom/kbank/otp/FinanceTransactionInfo;->tag_name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/kbank/otp/finance/Tag;->setName(Ljava/lang/String;)V

    .line 298
    iget-object v6, p0, Lcom/kbank/otp/finance/TransactionFragment;->mTag:Landroid/widget/TextView;

    iget-object v7, v2, Lcom/kbank/otp/FinanceTransactionInfo;->tag_name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 279
    :catch_0
    move-exception v6

    goto/16 :goto_0
.end method

.method private selectTag()V
    .locals 8

    .prologue
    .line 344
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 345
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    iget-object v5, p0, Lcom/kbank/otp/finance/TransactionFragment;->mTags:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    new-array v4, v5, [Ljava/lang/String;

    .line 346
    .local v4, "tags":[Ljava/lang/String;
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f05010c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 347
    const/4 v1, 0x1

    .line 348
    .local v1, "i":I
    iget-object v5, p0, Lcom/kbank/otp/finance/TransactionFragment;->mTags:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/finance/Tag;

    .line 349
    .local v3, "tag":Lcom/kbank/otp/finance/Tag;
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .local v2, "i":I
    invoke-virtual {v3}, Lcom/kbank/otp/finance/Tag;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    move v1, v2

    .line 350
    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 351
    .end local v3    # "tag":Lcom/kbank/otp/finance/Tag;
    :cond_0
    const v5, 0x7f050114

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    new-instance v6, Lcom/kbank/otp/finance/TransactionFragment$9;

    invoke-direct {v6, p0}, Lcom/kbank/otp/finance/TransactionFragment$9;-><init>(Lcom/kbank/otp/finance/TransactionFragment;)V

    .line 352
    invoke-virtual {v5, v4, v6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 365
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    iput-object v5, p0, Lcom/kbank/otp/finance/TransactionFragment;->mTagsDialog:Landroid/app/AlertDialog;

    .line 366
    iget-object v5, p0, Lcom/kbank/otp/finance/TransactionFragment;->mTagsDialog:Landroid/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 367
    return-void
.end method

.method private setDate(Ljava/util/Date;)V
    .locals 4
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 306
    const-string v1, "dd.MM.yyyy"

    .line 307
    .local v1, "pattern":Ljava/lang/String;
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 308
    .local v0, "format":Ljava/text/SimpleDateFormat;
    iget-object v2, p0, Lcom/kbank/otp/finance/TransactionFragment;->mDate:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    return-void
.end method

.method private validateFields()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 415
    iget-object v2, p0, Lcom/kbank/otp/finance/TransactionFragment;->mCategoryId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 425
    :cond_0
    :goto_0
    return v1

    .line 418
    :cond_1
    iget-object v2, p0, Lcom/kbank/otp/finance/TransactionFragment;->mAmount:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    .local v0, "amount":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/kbank/otp/Helper;->isValidPftAmount(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    iget-object v2, p0, Lcom/kbank/otp/finance/TransactionFragment;->mDescription:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 425
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v12, 0x7f0c00a3

    const v11, 0x7f0c007a

    const/4 v10, 0x0

    .line 116
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0c0067

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/kbank/otp/finance/TransactionFragment;->mProgress:Landroid/view/View;

    .line 118
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0c0060

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/kbank/otp/finance/TransactionFragment$2;

    invoke-direct {v6, p0}, Lcom/kbank/otp/finance/TransactionFragment$2;-><init>(Lcom/kbank/otp/finance/TransactionFragment;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0c0120

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/kbank/otp/finance/TransactionFragment;->mTitle:Landroid/widget/TextView;

    .line 128
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 129
    .local v1, "date":Landroid/widget/TextView;
    new-instance v5, Lcom/kbank/otp/finance/TransactionFragment$3;

    invoke-direct {v5, p0}, Lcom/kbank/otp/finance/TransactionFragment$3;-><init>(Lcom/kbank/otp/finance/TransactionFragment;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0c00b5

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/kbank/otp/finance/TransactionFragment;->mCategoryIcon:Landroid/widget/ImageView;

    .line 144
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0c00b6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/kbank/otp/finance/TransactionFragment;->mCategoryName:Landroid/widget/TextView;

    .line 145
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0c00b4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/kbank/otp/finance/TransactionFragment$4;

    invoke-direct {v6, p0}, Lcom/kbank/otp/finance/TransactionFragment$4;-><init>(Lcom/kbank/otp/finance/TransactionFragment;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/kbank/otp/finance/TransactionFragment;->mRadioListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0c00b2

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/kbank/otp/finance/TransactionFragment;->mRadioListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0c0121

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/kbank/otp/finance/TransactionFragment;->mAmount:Landroid/widget/EditText;

    .line 154
    iget-object v5, p0, Lcom/kbank/otp/finance/TransactionFragment;->mAmount:Landroid/widget/EditText;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/text/InputFilter;

    new-instance v7, Lcom/kbank/otp/payment/NewPaymentFragment$DecimalDigitsInputFilter;

    const/16 v8, 0xf

    const/4 v9, 0x2

    invoke-direct {v7, v8, v9}, Lcom/kbank/otp/payment/NewPaymentFragment$DecimalDigitsInputFilter;-><init>(II)V

    aput-object v7, v6, v10

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 156
    iget-object v5, p0, Lcom/kbank/otp/finance/TransactionFragment;->mAmount:Landroid/widget/EditText;

    new-instance v6, Lcom/kbank/otp/finance/TransactionFragment$5;

    invoke-direct {v6, p0}, Lcom/kbank/otp/finance/TransactionFragment$5;-><init>(Lcom/kbank/otp/finance/TransactionFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 174
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 175
    .local v0, "args":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    const-string v5, "expense"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 176
    const-string v5, "expense"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    :goto_0
    iput-object v5, p0, Lcom/kbank/otp/finance/TransactionFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    .line 178
    :cond_0
    iget-object v5, p0, Lcom/kbank/otp/finance/TransactionFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    sget-object v6, Lcom/kbank/otp/finance/IncomeExpenseType;->INCOME:Lcom/kbank/otp/finance/IncomeExpenseType;

    if-ne v5, v6, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->toggle()V

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0c00c6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/kbank/otp/finance/TransactionFragment$6;

    invoke-direct {v6, p0}, Lcom/kbank/otp/finance/TransactionFragment$6;-><init>(Lcom/kbank/otp/finance/TransactionFragment;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0c0124

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/kbank/otp/finance/TransactionFragment;->mDescription:Landroid/widget/TextView;

    .line 197
    const-string v4, "dd.MM.yyyy"

    .line 198
    .local v4, "pattern":Ljava/lang/String;
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 199
    .local v3, "format":Ljava/text/SimpleDateFormat;
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/kbank/otp/finance/TransactionFragment;->mDate:Landroid/widget/TextView;

    .line 200
    iget-object v5, p0, Lcom/kbank/otp/finance/TransactionFragment;->mDate:Landroid/widget/TextView;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0c0092

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/kbank/otp/finance/TransactionFragment;->mPopup:Landroid/view/View;

    .line 202
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0c011f

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/kbank/otp/finance/TransactionFragment;->mPopupSuccess:Landroid/view/View;

    .line 203
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0c0126

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/kbank/otp/finance/TransactionFragment;->mTag:Landroid/widget/TextView;

    .line 204
    invoke-direct {p0}, Lcom/kbank/otp/finance/TransactionFragment;->initialize()V

    .line 206
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0c011e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 207
    .local v2, "delete":Landroid/view/View;
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kbank/otp/TheApplication;->getTransaction()Lcom/kbank/otp/FinanceTransactionInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 208
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 209
    new-instance v5, Lcom/kbank/otp/finance/TransactionFragment$7;

    invoke-direct {v5, p0}, Lcom/kbank/otp/finance/TransactionFragment$7;-><init>(Lcom/kbank/otp/finance/TransactionFragment;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    :cond_2
    iget-object v5, p0, Lcom/kbank/otp/finance/TransactionFragment;->mTag:Landroid/widget/TextView;

    new-instance v6, Lcom/kbank/otp/finance/TransactionFragment$8;

    invoke-direct {v6, p0}, Lcom/kbank/otp/finance/TransactionFragment$8;-><init>(Lcom/kbank/otp/finance/TransactionFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    return-void

    .line 176
    .end local v2    # "delete":Landroid/view/View;
    .end local v3    # "format":Ljava/text/SimpleDateFormat;
    .end local v4    # "pattern":Ljava/lang/String;
    :cond_3
    sget-object v5, Lcom/kbank/otp/finance/IncomeExpenseType;->INCOME:Lcom/kbank/otp/finance/IncomeExpenseType;

    goto/16 :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1, "i"    # I
    .param p2, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/TagsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    new-instance v0, Lcom/kbank/otp/finance/TransactionFragment$TagsLoader;

    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kbank/otp/finance/TransactionFragment$TagsLoader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 110
    const v1, 0x7f030038

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 111
    .local v0, "root":Landroid/view/View;
    return-object v0
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/DatePicker;
    .param p2, "year"    # I
    .param p3, "monthOfYear"    # I
    .param p4, "dayOfMonth"    # I

    .prologue
    .line 313
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 314
    .local v0, "date":Ljava/util/Date;
    add-int/lit16 v1, p2, -0x76c

    invoke-virtual {v0, v1}, Ljava/util/Date;->setYear(I)V

    .line 315
    invoke-virtual {v0, p3}, Ljava/util/Date;->setMonth(I)V

    .line 316
    invoke-virtual {v0, p4}, Ljava/util/Date;->setDate(I)V

    .line 317
    invoke-direct {p0, v0}, Lcom/kbank/otp/finance/TransactionFragment;->setDate(Ljava/util/Date;)V

    .line 318
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 509
    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/TagsRequest;)V
    .locals 4
    .param p2, "tagsRequest"    # Lcom/kbank/otp/request/TagsRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/TagsRequest;",
            ">;",
            "Lcom/kbank/otp/request/TagsRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 327
    .local p1, "tagsRequestLoader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/TagsRequest;>;"
    iget-object v1, p0, Lcom/kbank/otp/finance/TransactionFragment;->mProgress:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    if-nez p2, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    invoke-virtual {p2}, Lcom/kbank/otp/request/TagsRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    .line 332
    .local v0, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v1, :cond_2

    .line 333
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/kbank/otp/finance/TransactionFragment;->mTags:Ljava/util/List;

    .line 334
    iget-object v1, p0, Lcom/kbank/otp/finance/TransactionFragment;->mTags:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kbank/otp/finance/TransactionFragment;->mTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 336
    invoke-direct {p0}, Lcom/kbank/otp/finance/TransactionFragment;->selectTag()V

    goto :goto_0

    .line 339
    :cond_2
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/IError;

    iget-object v2, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p2, Lcom/kbank/otp/request/TagsRequest;

    invoke-virtual {p0, p1, p2}, Lcom/kbank/otp/finance/TransactionFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/TagsRequest;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/TagsRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 372
    .local p1, "tagsRequestLoader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/TagsRequest;>;"
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 251
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onResume()V

    .line 252
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    .line 253
    .local v0, "app":Lcom/kbank/otp/TheApplication;
    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->getCategory()Lcom/kbank/otp/finance/Category;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->getCategory()Lcom/kbank/otp/finance/Category;

    move-result-object v1

    iget-object v1, v1, Lcom/kbank/otp/finance/Category;->id:Ljava/lang/String;

    iput-object v1, p0, Lcom/kbank/otp/finance/TransactionFragment;->mCategoryId:Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lcom/kbank/otp/finance/TransactionFragment;->mCategoryName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->getCategory()Lcom/kbank/otp/finance/Category;

    move-result-object v2

    iget-object v2, v2, Lcom/kbank/otp/finance/Category;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v1, p0, Lcom/kbank/otp/finance/TransactionFragment;->mCategoryIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->getCategory()Lcom/kbank/otp/finance/Category;

    move-result-object v2

    iget-object v2, v2, Lcom/kbank/otp/finance/Category;->icon:Ljava/lang/String;

    invoke-static {v2}, Lcom/kbank/otp/finance/Category;->getResId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->setCategory(Lcom/kbank/otp/finance/Category;)V

    .line 259
    :cond_0
    return-void
.end method
