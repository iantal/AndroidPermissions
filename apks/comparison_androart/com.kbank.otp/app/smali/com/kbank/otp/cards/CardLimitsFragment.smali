.class public Lcom/kbank/otp/cards/CardLimitsFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "CardLimitsFragment.java"

# interfaces
.implements Lcom/kbank/otp/IConfirmDialogHandler;
.implements Lcom/kbank/otp/OnCleanupListener;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;,
        Lcom/kbank/otp/cards/CardLimitsFragment$DecimalDigitsInputFilter;,
        Lcom/kbank/otp/cards/CardLimitsFragment$LimitsLoader;,
        Lcom/kbank/otp/cards/CardLimitsFragment$ICardLimitsFragmentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/AbsFragment;",
        "Lcom/kbank/otp/IConfirmDialogHandler;",
        "Lcom/kbank/otp/OnCleanupListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/kbank/otp/request/CardLimitsRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEY_CARD:Ljava/lang/String; = "card"


# instance fields
.field private mAtmLimit:Landroid/widget/EditText;

.field private mCard:Lcom/kbank/otp/cards/Card;

.field private mCardLimits:Lcom/kbank/otp/cards/CardLimits;

.field private mInfoContainer:Landroid/view/View;

.field private mIsAtmLimitExceeded:Z

.field private mIsPosLimitExceeded:Z

.field private mLimitsUpdateTask:Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;

.field private mPopup:Landroid/view/View;

.field private mPosLimit:Landroid/widget/EditText;

.field private mProgress:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/cards/CardLimitsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardLimitsFragment;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/kbank/otp/cards/CardLimitsFragment;->hideVirtualKeyboard()V

    return-void
.end method

.method static synthetic access$100(Lcom/kbank/otp/cards/CardLimitsFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardLimitsFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/kbank/otp/cards/CardLimitsFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/kbank/otp/cards/CardLimitsFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardLimitsFragment;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/kbank/otp/cards/CardLimitsFragment;->validateFields()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/cards/CardLimitsFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardLimitsFragment;

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mIsAtmLimitExceeded:Z

    return v0
.end method

.method static synthetic access$400(Lcom/kbank/otp/cards/CardLimitsFragment;)Lcom/kbank/otp/cards/CardLimits;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardLimitsFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    return-object v0
.end method

.method static synthetic access$500(Lcom/kbank/otp/cards/CardLimitsFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardLimitsFragment;

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mIsPosLimitExceeded:Z

    return v0
.end method

.method static synthetic access$600(Lcom/kbank/otp/cards/CardLimitsFragment;)Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardLimitsFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mLimitsUpdateTask:Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;

    return-object v0
.end method

.method static synthetic access$602(Lcom/kbank/otp/cards/CardLimitsFragment;Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;)Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardLimitsFragment;
    .param p1, "x1"    # Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mLimitsUpdateTask:Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;

    return-object p1
.end method

.method static synthetic access$700(Lcom/kbank/otp/cards/CardLimitsFragment;)Lcom/kbank/otp/cards/Card;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardLimitsFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    return-object v0
.end method

.method static synthetic access$800(Lcom/kbank/otp/cards/CardLimitsFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardLimitsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/kbank/otp/cards/CardLimitsFragment;->showProgress(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/kbank/otp/cards/CardLimitsFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardLimitsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/kbank/otp/cards/CardLimitsFragment;->showProgress(Z)V

    return-void
.end method

.method private hideVirtualKeyboard()V
    .locals 2

    .prologue
    .line 232
    :try_start_0
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardLimitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    return-void

    .line 234
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private showData(Lcom/kbank/otp/cards/CardLimits;)V
    .locals 10
    .param p1, "limits"    # Lcom/kbank/otp/cards/CardLimits;

    .prologue
    const v9, 0x7f050087

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 264
    iput-object p1, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    .line 265
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardLimitsFragment;->getView()Landroid/view/View;

    move-result-object v3

    .line 266
    .local v3, "root":Landroid/view/View;
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 267
    .local v2, "otherSymbols":Ljava/text/DecimalFormatSymbols;
    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 268
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v4, "0.00"

    invoke-direct {v1, v4, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 269
    .local v1, "df":Ljava/text/DecimalFormat;
    iget-object v4, p1, Lcom/kbank/otp/cards/CardLimits;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    if-eqz v4, :cond_1

    .line 270
    iget-object v4, p1, Lcom/kbank/otp/cards/CardLimits;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v4, v4, Lcom/kbank/otp/cards/CardLimits$CardLimit;->amount:Ljava/math/BigDecimal;

    if-eqz v4, :cond_1

    .line 271
    const v4, 0x7f0c0097

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 272
    .local v0, "amount":Landroid/widget/EditText;
    iget-object v4, p1, Lcom/kbank/otp/cards/CardLimits;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v4, v4, Lcom/kbank/otp/cards/CardLimits$CardLimit;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v4, p1, Lcom/kbank/otp/cards/CardLimits;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v4, v4, Lcom/kbank/otp/cards/CardLimits$CardLimit;->currency:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 274
    const v4, 0x7f0c0096

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/kbank/otp/cards/CardLimits;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v6, v6, Lcom/kbank/otp/cards/CardLimits$CardLimit;->currency:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v9, v5}, Lcom/kbank/otp/cards/CardLimitsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_0
    iget-object v4, p1, Lcom/kbank/otp/cards/CardLimits;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-boolean v4, v4, Lcom/kbank/otp/cards/CardLimits$CardLimit;->editable:Z

    if-nez v4, :cond_1

    .line 277
    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 281
    .end local v0    # "amount":Landroid/widget/EditText;
    :cond_1
    iget-object v4, p1, Lcom/kbank/otp/cards/CardLimits;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    if-eqz v4, :cond_3

    .line 282
    iget-object v4, p1, Lcom/kbank/otp/cards/CardLimits;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v4, v4, Lcom/kbank/otp/cards/CardLimits$CardLimit;->amount:Ljava/math/BigDecimal;

    if-eqz v4, :cond_3

    .line 283
    const v4, 0x7f0c0099

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 284
    .restart local v0    # "amount":Landroid/widget/EditText;
    iget-object v4, p1, Lcom/kbank/otp/cards/CardLimits;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v4, v4, Lcom/kbank/otp/cards/CardLimits$CardLimit;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v4, p1, Lcom/kbank/otp/cards/CardLimits;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v4, v4, Lcom/kbank/otp/cards/CardLimits$CardLimit;->currency:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 286
    const v4, 0x7f0c0098

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/kbank/otp/cards/CardLimits;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v6, v6, Lcom/kbank/otp/cards/CardLimits$CardLimit;->currency:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v9, v5}, Lcom/kbank/otp/cards/CardLimitsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :cond_2
    iget-object v4, p1, Lcom/kbank/otp/cards/CardLimits;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-boolean v4, v4, Lcom/kbank/otp/cards/CardLimits$CardLimit;->editable:Z

    if-nez v4, :cond_3

    .line 289
    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 293
    .end local v0    # "amount":Landroid/widget/EditText;
    :cond_3
    iget-object v4, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mInfoContainer:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 294
    return-void
.end method

.method private validateFields()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 215
    iput-boolean v1, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mIsAtmLimitExceeded:Z

    .line 216
    iput-boolean v1, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mIsPosLimitExceeded:Z

    .line 217
    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mAtmLimit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    .local v0, "amount":Ljava/lang/String;
    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    iget-object v3, v3, Lcom/kbank/otp/cards/CardLimits;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    iget-object v3, v3, Lcom/kbank/otp/cards/CardLimits;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v3, v3, Lcom/kbank/otp/cards/CardLimits$CardLimit;->max_limit:Ljava/math/BigDecimal;

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    iget-object v3, v3, Lcom/kbank/otp/cards/CardLimits;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v3, v3, Lcom/kbank/otp/cards/CardLimits$CardLimit;->max_limit:Ljava/math/BigDecimal;

    invoke-static {v0, v3}, Lcom/kbank/otp/Helper;->isLimitExceeded(Ljava/lang/String;Ljava/math/BigDecimal;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 219
    iput-boolean v2, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mIsAtmLimitExceeded:Z

    .line 227
    :goto_0
    return v1

    .line 222
    :cond_0
    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mPosLimit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    iget-object v3, v3, Lcom/kbank/otp/cards/CardLimits;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    iget-object v3, v3, Lcom/kbank/otp/cards/CardLimits;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v3, v3, Lcom/kbank/otp/cards/CardLimits$CardLimit;->max_limit:Ljava/math/BigDecimal;

    if-eqz v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    iget-object v3, v3, Lcom/kbank/otp/cards/CardLimits;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v3, v3, Lcom/kbank/otp/cards/CardLimits$CardLimit;->max_limit:Ljava/math/BigDecimal;

    invoke-static {v0, v3}, Lcom/kbank/otp/Helper;->isLimitExceeded(Ljava/lang/String;Ljava/math/BigDecimal;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 224
    :cond_1
    iput-boolean v2, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mIsPosLimitExceeded:Z

    goto :goto_0

    :cond_2
    move v1, v2

    .line 227
    goto :goto_0
.end method


# virtual methods
.method public getAtmLimit()Lcom/kbank/otp/cards/CardLimits$CardLimit;
    .locals 3

    .prologue
    .line 182
    const/4 v0, 0x0

    .line 183
    .local v0, "limit":Lcom/kbank/otp/cards/CardLimits$CardLimit;
    iget-object v1, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    iget-object v1, v1, Lcom/kbank/otp/cards/CardLimits;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    if-eqz v1, :cond_0

    .line 184
    new-instance v0, Lcom/kbank/otp/cards/CardLimits$CardLimit;

    .end local v0    # "limit":Lcom/kbank/otp/cards/CardLimits$CardLimit;
    invoke-direct {v0}, Lcom/kbank/otp/cards/CardLimits$CardLimit;-><init>()V

    .line 185
    .restart local v0    # "limit":Lcom/kbank/otp/cards/CardLimits$CardLimit;
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mAtmLimit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/kbank/otp/cards/CardLimits$CardLimit;->amount:Ljava/math/BigDecimal;

    .line 186
    iget-object v1, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    iget-object v1, v1, Lcom/kbank/otp/cards/CardLimits;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v1, v1, Lcom/kbank/otp/cards/CardLimits$CardLimit;->currency:Ljava/lang/String;

    iput-object v1, v0, Lcom/kbank/otp/cards/CardLimits$CardLimit;->currency:Ljava/lang/String;

    .line 188
    :cond_0
    return-object v0
.end method

.method public getPosLimit()Lcom/kbank/otp/cards/CardLimits$CardLimit;
    .locals 3

    .prologue
    .line 192
    const/4 v0, 0x0

    .line 193
    .local v0, "limit":Lcom/kbank/otp/cards/CardLimits$CardLimit;
    iget-object v1, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    iget-object v1, v1, Lcom/kbank/otp/cards/CardLimits;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    if-eqz v1, :cond_0

    .line 194
    new-instance v0, Lcom/kbank/otp/cards/CardLimits$CardLimit;

    .end local v0    # "limit":Lcom/kbank/otp/cards/CardLimits$CardLimit;
    invoke-direct {v0}, Lcom/kbank/otp/cards/CardLimits$CardLimit;-><init>()V

    .line 195
    .restart local v0    # "limit":Lcom/kbank/otp/cards/CardLimits$CardLimit;
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mPosLimit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/kbank/otp/cards/CardLimits$CardLimit;->amount:Ljava/math/BigDecimal;

    .line 196
    iget-object v1, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mCardLimits:Lcom/kbank/otp/cards/CardLimits;

    iget-object v1, v1, Lcom/kbank/otp/cards/CardLimits;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v1, v1, Lcom/kbank/otp/cards/CardLimits$CardLimit;->currency:Ljava/lang/String;

    iput-object v1, v0, Lcom/kbank/otp/cards/CardLimits$CardLimit;->currency:Ljava/lang/String;

    .line 198
    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f050147

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mInfoContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mProgress:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardLimitsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardLimitsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 81
    return-void
.end method

.method public onCleanup()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardLimitsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/cards/Card;

    iput-object v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    .line 87
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/CardLimitsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsLoader;

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsLoader;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v4, 0x7f020213

    const/16 v8, 0xf

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 92
    const v2, 0x7f030024

    invoke-virtual {p1, v2, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 93
    .local v1, "root":Landroid/view/View;
    const v2, 0x7f0c0086

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v3, v3, Lcom/kbank/otp/cards/Card;->card_type_details:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    const v2, 0x7f0c0085

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .local v0, "logo":Landroid/widget/ImageView;
    const-string v2, "visa"

    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v3, v3, Lcom/kbank/otp/cards/Card;->card_type_list:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    :goto_0
    const v2, 0x7f0c0087

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v3, v3, Lcom/kbank/otp/cards/Card;->card_number:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const v2, 0x7f0c0060

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/kbank/otp/cards/CardLimitsFragment$1;

    invoke-direct {v3, p0}, Lcom/kbank/otp/cards/CardLimitsFragment$1;-><init>(Lcom/kbank/otp/cards/CardLimitsFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v2, 0x7f0c0097

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mAtmLimit:Landroid/widget/EditText;

    .line 121
    iget-object v2, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mAtmLimit:Landroid/widget/EditText;

    new-array v3, v6, [Landroid/text/InputFilter;

    new-instance v4, Lcom/kbank/otp/cards/CardLimitsFragment$DecimalDigitsInputFilter;

    invoke-direct {v4, p0, v8, v7}, Lcom/kbank/otp/cards/CardLimitsFragment$DecimalDigitsInputFilter;-><init>(Lcom/kbank/otp/cards/CardLimitsFragment;II)V

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 124
    const v2, 0x7f0c0099

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mPosLimit:Landroid/widget/EditText;

    .line 125
    iget-object v2, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mPosLimit:Landroid/widget/EditText;

    new-array v3, v6, [Landroid/text/InputFilter;

    new-instance v4, Lcom/kbank/otp/cards/CardLimitsFragment$DecimalDigitsInputFilter;

    invoke-direct {v4, p0, v8, v7}, Lcom/kbank/otp/cards/CardLimitsFragment$DecimalDigitsInputFilter;-><init>(Lcom/kbank/otp/cards/CardLimitsFragment;II)V

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 128
    const v2, 0x7f0c009a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/kbank/otp/cards/CardLimitsFragment$2;

    invoke-direct {v3, p0}, Lcom/kbank/otp/cards/CardLimitsFragment$2;-><init>(Lcom/kbank/otp/cards/CardLimitsFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const v2, 0x7f0c0092

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mPopup:Landroid/view/View;

    .line 161
    const v2, 0x7f0c0067

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mProgress:Landroid/view/View;

    .line 162
    const v2, 0x7f0c0094

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mInfoContainer:Landroid/view/View;

    .line 164
    return-object v1

    .line 97
    :cond_0
    const-string v2, "mastercard"

    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v3, v3, Lcom/kbank/otp/cards/Card;->card_type_list:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    const v2, 0x7f020162

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 99
    :cond_1
    const-string v2, "maestro"

    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v3, v3, Lcom/kbank/otp/cards/Card;->card_type_list:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 102
    :cond_2
    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/CardLimitsRequest;)V
    .locals 4
    .param p2, "result"    # Lcom/kbank/otp/request/CardLimitsRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/CardLimitsRequest;",
            ">;",
            "Lcom/kbank/otp/request/CardLimitsRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/CardLimitsRequest;>;"
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardLimitsFragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mProgress:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    invoke-virtual {p2}, Lcom/kbank/otp/request/CardLimitsRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    .line 256
    .local v0, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v1, :cond_1

    .line 257
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v1, Lcom/kbank/otp/cards/CardLimits;

    invoke-direct {p0, v1}, Lcom/kbank/otp/cards/CardLimitsFragment;->showData(Lcom/kbank/otp/cards/CardLimits;)V

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardLimitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
    .line 44
    check-cast p2, Lcom/kbank/otp/request/CardLimitsRequest;

    invoke-virtual {p0, p1, p2}, Lcom/kbank/otp/cards/CardLimitsFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/CardLimitsRequest;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/CardLimitsRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 299
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/CardLimitsRequest;>;"
    return-void
.end method

.method public onNegativeClick()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/kbank/otp/cards/CardLimitsFragment;->hideVirtualKeyboard()V

    .line 212
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 175
    iget-object v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mLimitsUpdateTask:Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mLimitsUpdateTask:Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->cancel(Z)Z

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mLimitsUpdateTask:Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;

    .line 179
    :cond_0
    return-void
.end method

.method public onPositiveClick()V
    .locals 7

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/kbank/otp/cards/CardLimitsFragment;->hideVirtualKeyboard()V

    .line 204
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 205
    .local v6, "secondStepExecution":Ljava/lang/Boolean;
    new-instance v0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;

    iget-object v2, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardLimitsFragment;->getAtmLimit()Lcom/kbank/otp/cards/CardLimits$CardLimit;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardLimitsFragment;->getPosLimit()Lcom/kbank/otp/cards/CardLimits$CardLimit;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;-><init>(Lcom/kbank/otp/cards/CardLimitsFragment;Lcom/kbank/otp/cards/Card;Lcom/kbank/otp/cards/CardLimits$CardLimit;Lcom/kbank/otp/cards/CardLimits$CardLimit;Z)V

    iput-object v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mLimitsUpdateTask:Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;

    .line 206
    iget-object v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment;->mLimitsUpdateTask:Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 207
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onResume()V

    .line 170
    return-void
.end method
