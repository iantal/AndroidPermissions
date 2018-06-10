.class public Lakye;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lakyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;",
        ">;",
        "Lakyi;"
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/Locale;


# instance fields
.field private final d:Ljyi;

.field private final e:Lajar;

.field private final f:Lajbg;

.field private final g:Lakyg;

.field private final h:Ljava/lang/String;

.field private i:Lawhq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "200"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "500"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "1000"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lakye;->b:[Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "IN"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lakye;->c:Ljava/util/Locale;

    return-void
.end method

.method constructor <init>(Ljyi;Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;Lakyg;Lajbg;Lajar;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 61
    iput-object p1, p0, Lakye;->d:Ljyi;

    .line 62
    iput-object p5, p0, Lakye;->e:Lajar;

    .line 63
    iput-object p4, p0, Lakye;->f:Lajbg;

    .line 64
    iput-object p3, p0, Lakye;->g:Lakyg;

    .line 65
    iput-object p6, p0, Lakye;->h:Ljava/lang/String;

    .line 67
    invoke-virtual {p2, p0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->a(Lakyi;)V

    .line 68
    invoke-direct {p0, p6}, Lakye;->a(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lakye;->q()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lakye;->a([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lakye;)Lakyg;
    .locals 0

    .line 35
    iget-object p0, p0, Lakye;->g:Lakyg;

    return-object p0
.end method

.method static synthetic a(Lakye;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lakye;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 208
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lakye;->c:Ljava/util/Locale;

    invoke-static {v1, p1, v2}, Lajbm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 212
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 213
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    .line 215
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v3

    aget-object v4, p1, v1

    sget-object v5, Lakye;->c:Ljava/util/Locale;

    invoke-static {v3, v4, v5}, Lajbm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    array-length v5, p1

    sub-int/2addr v5, v4

    if-eq v1, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 214
    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->a(Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[^\\d]"

    const-string v1, ""

    .line 233
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 235
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0.00"

    return-object p1

    .line 241
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "0.00"

    return-object p1
.end method

.method static synthetic n()Ljava/util/Locale;
    .locals 1

    .line 35
    sget-object v0, Lakye;->c:Ljava/util/Locale;

    return-object v0
.end method

.method private o()V
    .locals 4

    .line 221
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->f()Lcom/ubercab/ui/core/UEditText;

    move-result-object v0

    const-string v1, "99999"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setEms(I)V

    .line 222
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 223
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const-string v3, "99999"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 224
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->f()Lcom/ubercab/ui/core/UEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 228
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->f()Lcom/ubercab/ui/core/UEditText;

    move-result-object v0

    new-instance v1, Lakyf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lakyf;-><init>(Lakye;Lakye$1;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 229
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->f()Lcom/ubercab/ui/core/UEditText;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private q()[Ljava/lang/String;
    .locals 3

    .line 250
    iget-object v0, p0, Lakye;->d:Ljyi;

    sget-object v1, Lajwc;->PAYMENTS_JIO_MONEY:Lajwc;

    const-string v2, "amount_suggestions"

    .line 251
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 255
    sget-object v0, Lakye;->b:[Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, ","

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    .line 139
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    .line 141
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lakye;->h:Ljava/lang/String;

    sget-object v3, Lakye;->c:Ljava/util/Locale;

    invoke-static {v1, v2, v3}, Lajbm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->a(Ljava/lang/String;)Lawhd;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 145
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lakye$5;

    invoke-direct {v2, p0}, Lakye$5;-><init>(Lakye;)V

    .line 146
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 154
    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;)V
    .locals 4

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;->displayAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;->displayAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->b(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;->balance()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lakye;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    .line 200
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->h()V

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lakye;->e:Lajar;

    .line 184
    invoke-virtual {v0, p1}, Lajar;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;)Lajaq;

    move-result-object v0

    invoke-virtual {v0}, Lajaq;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lakye;->e:Lajar;

    invoke-virtual {v1, p1}, Lajar;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;)Lajaq;

    move-result-object p1

    invoke-virtual {p1}, Lajaq;->b()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-static {v0, p1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object p1

    .line 186
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->b(Laizv;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method b()V
    .locals 3

    .line 158
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->g()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 159
    iget-object v0, p0, Lakye;->i:Lawhq;

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lakye;->f:Lajbg;

    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajbg;->a(Landroid/content/Context;)Lawhq;

    move-result-object v0

    iput-object v0, p0, Lakye;->i:Lawhq;

    .line 161
    iget-object v0, p0, Lakye;->i:Lawhq;

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 164
    :cond_0
    iget-object v0, p0, Lakye;->i:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 74
    invoke-super {p0}, Lhho;->d()V

    .line 76
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    .line 77
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->g()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lakye$1;

    invoke-direct {v1, p0}, Lakye$1;-><init>(Lakye;)V

    .line 80
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 90
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    .line 91
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->m()Lio/reactivex/Observable;

    move-result-object v0

    .line 92
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lakye$2;

    invoke-direct {v1, p0}, Lakye$2;-><init>(Lakye;)V

    .line 93
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 101
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    .line 102
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->n()Lio/reactivex/Observable;

    move-result-object v0

    .line 103
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lakye$3;

    invoke-direct {v1, p0}, Lakye$3;-><init>(Lakye;)V

    .line 104
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 112
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    .line 113
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->o()Lio/reactivex/Observable;

    move-result-object v0

    .line 114
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lakye$4;

    invoke-direct {v1, p0}, Lakye$4;-><init>(Lakye;)V

    .line 115
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 123
    invoke-direct {p0}, Lakye;->o()V

    .line 125
    invoke-direct {p0}, Lakye;->p()V

    .line 127
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->f()Lcom/ubercab/ui/core/UEditText;

    move-result-object v1

    invoke-static {v0, v1}, Liuz;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 132
    invoke-super {p0}, Lhho;->h()V

    .line 134
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method j()V
    .locals 2

    .line 168
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->g()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 169
    iget-object v0, p0, Lakye;->i:Lawhq;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lakye;->i:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lakye;->i:Lawhq;

    :cond_0
    return-void
.end method

.method k()V
    .locals 2

    .line 177
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laizv;->a(Landroid/content/Context;)Laizv;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->a(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method l()V
    .locals 2

    .line 191
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laizv;->b(Landroid/content/Context;)Laizv;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->a(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 263
    iget-object v0, p0, Lakye;->g:Lakyg;

    invoke-virtual {p0}, Lakye;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->f()Lcom/ubercab/ui/core/UEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lakye;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lakyg;->a(Ljava/lang/String;)V

    return-void
.end method
