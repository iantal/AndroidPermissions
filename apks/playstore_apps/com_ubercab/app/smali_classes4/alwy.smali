.class public Lalwy;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/Locale;


# instance fields
.field private final d:Ljyi;

.field private final e:Lajar;

.field private final f:Lajbg;

.field private final g:Lalxa;

.field private final h:Lhmu;

.field private final i:Ljava/lang/String;

.field private final j:Lalwz;

.field private k:Lawhq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "100"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "500"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "1000"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lalwy;->b:[Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "IN"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lalwy;->c:Ljava/util/Locale;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;Lalxa;Ljyi;Lajbg;Lhmu;Lajar;Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 47
    new-instance p1, Lalwz;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lalwz;-><init>(Lalwy;Lalwy$1;)V

    iput-object p1, p0, Lalwy;->j:Lalwz;

    .line 61
    iput-object p3, p0, Lalwy;->d:Ljyi;

    .line 62
    iput-object p6, p0, Lalwy;->e:Lajar;

    .line 63
    iput-object p4, p0, Lalwy;->f:Lajbg;

    .line 64
    iput-object p5, p0, Lalwy;->h:Lhmu;

    .line 65
    iput-object p2, p0, Lalwy;->g:Lalxa;

    .line 66
    iput-object p7, p0, Lalwy;->i:Ljava/lang/String;

    .line 68
    invoke-direct {p0, p7}, Lalwy;->a(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lalwy;->n()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lalwy;->a([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lalwy;)Lalxa;
    .locals 0

    .line 34
    iget-object p0, p0, Lalwy;->g:Lalxa;

    return-object p0
.end method

.method static synthetic a(Lalwy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lalwy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    .line 257
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->l()V

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->m()V

    .line 262
    :goto_0
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lalwy;->c:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Lajbm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->f()Lcom/ubercab/ui/core/UEditText;

    move-result-object p2

    iget-object v0, p0, Lalwy;->j:Lalwz;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 265
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->f()Lcom/ubercab/ui/core/UEditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    .line 266
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->f()Lcom/ubercab/ui/core/UEditText;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UEditText;->setSelection(I)V

    .line 267
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->f()Lcom/ubercab/ui/core/UEditText;

    move-result-object p1

    iget-object p2, p0, Lalwy;->j:Lalwz;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 337
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lalwy;->c:Ljava/util/Locale;

    invoke-static {v1, p1, v2}, Lajbm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 341
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 342
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    aget-object v3, p1, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {v5}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v5

    aget-object v6, p1, v1

    sget-object v7, Lalwy;->c:Ljava/util/Locale;

    invoke-static {v5, v6, v7}, Lajbm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    array-length v6, p1

    sub-int/2addr v6, v5

    if-eq v1, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 343
    :goto_1
    invoke-virtual {v2, v3, v4, v5}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[^\\d]"

    const-string v1, ""

    .line 362
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 364
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    :cond_0
    return-object p1
.end method

.method private m()V
    .locals 4

    .line 351
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->f()Lcom/ubercab/ui/core/UEditText;

    move-result-object v0

    const-string v1, "99999"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setEms(I)V

    .line 352
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 353
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const-string v3, "99999"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 354
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->f()Lcom/ubercab/ui/core/UEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private n()[Ljava/lang/String;
    .locals 3

    .line 372
    iget-object v0, p0, Lalwy;->d:Ljyi;

    sget-object v1, Lalnx;->PAYMENTS_PAYTM_ADD_FUNDS_FLOW_V2:Lalnx;

    const-string v2, "amount_suggestions"

    .line 373
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 377
    sget-object v0, Lalwy;->b:[Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, ","

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 177
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->i()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 178
    iget-object v0, p0, Lalwy;->k:Lawhq;

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lalwy;->f:Lajbg;

    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajbg;->a(Landroid/content/Context;)Lawhq;

    move-result-object v0

    iput-object v0, p0, Lalwy;->k:Lawhq;

    .line 180
    iget-object v0, p0, Lalwy;->k:Lawhq;

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 183
    :cond_0
    iget-object v0, p0, Lalwy;->k:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method a(DD)V
    .locals 8

    .line 277
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 278
    sget v1, Lgsv;->ub__payment_paytm_add_funds_modal_message:I

    .line 279
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 280
    sget v2, Lgsv;->ub__payment_paytm_add_funds_modal_primary_button_text:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 283
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lalwy;->c:Ljava/util/Locale;

    invoke-static {v0, v5, v6}, Lajbm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 281
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 284
    sget v4, Lgsv;->ub__payment_paytm_add_funds_modal_secondary_button_text:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 287
    invoke-static {p3, p4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lalwy;->c:Ljava/util/Locale;

    invoke-static {v0, v5, v7}, Lajbm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    .line 285
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget-object v4, Lawhf;->b:Lawhf;

    .line 291
    invoke-virtual {v0, v4}, Lawhe;->a(Lawhf;)Lawhe;

    move-result-object v0

    sget v4, Lgsv;->ub__payment_paytm_add_funds_modal_title:I

    .line 292
    invoke-virtual {v0, v4}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 294
    invoke-virtual {v0, v2}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    const-string v1, "f99772a9-ae03"

    .line 295
    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v0

    .line 296
    invoke-virtual {v0, v3}, Lawhe;->c(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    const-string v1, "edcc92ca-7e62"

    .line 297
    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 302
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lalwy$7;

    invoke-direct {v2, p0, p1, p2}, Lalwy$7;-><init>(Lalwy;D)V

    .line 303
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 312
    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 313
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lalwy$8;

    invoke-direct {p2, p0, p3, p4}, Lalwy$8;-><init>(Lalwy;D)V

    .line 314
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 321
    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method a(DDZZ)V
    .locals 7

    const/16 v0, 0x8

    if-eqz p5, :cond_1

    .line 231
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    .line 232
    invoke-virtual {p5}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object p5

    sget v1, Lgsv;->ub__payment_paytm_enter_amount_message:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 236
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {v4}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p3, p4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lalwy;->c:Ljava/util/Locale;

    .line 235
    invoke-static {v4, v5, v6}, Lajbm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 233
    invoke-virtual {p5, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 238
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->g()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    cmpg-double p5, p1, p3

    if-gez p5, :cond_0

    .line 240
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->n()V

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->o()V

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->g()Lcom/ubercab/ui/core/UTextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    if-nez p6, :cond_2

    .line 249
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->h()Lcom/ubercab/ui/core/UTextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 252
    :cond_2
    invoke-direct {p0, p1, p2}, Lalwy;->a(D)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsErrors;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lalwy;->e:Lajar;

    .line 203
    invoke-virtual {v0, p1}, Lajar;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsErrors;)Lajaq;

    move-result-object v0

    invoke-virtual {v0}, Lajaq;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lalwy;->e:Lajar;

    invoke-virtual {v1, p1}, Lajar;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsErrors;)Lajaq;

    move-result-object p1

    invoke-virtual {p1}, Lajaq;->b()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-static {v0, p1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object p1

    .line 205
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->b(Laizv;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;)V
    .locals 4

    .line 325
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;->displayAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;->displayAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->b(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;->balance()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lalwy;->i:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    .line 329
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->j()V

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 4

    .line 151
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lalwy;->c:Ljava/util/Locale;

    invoke-static {v0, p1, v1}, Lajbm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    .line 154
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 157
    sget v1, Lgsv;->ub__payment_paytm_topup_amount_arrear_error:I

    goto :goto_0

    .line 158
    :cond_0
    sget v1, Lgsv;->minimum_wallet_balance_error:I

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->a(Ljava/lang/String;)Lawhd;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 164
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lalwy$6;

    invoke-direct {v1, p0}, Lalwy$6;-><init>(Lalwy;)V

    .line 165
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 172
    iget-object v0, p0, Lalwy;->h:Lhmu;

    if-eqz p2, :cond_1

    const-string p2, "6c3392e6-7fc1"

    goto :goto_1

    :cond_1
    const-string p2, "b2dccb35-9453"

    :goto_1
    invoke-virtual {v0, p2}, Lhmu;->d(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method b()V
    .locals 2

    .line 187
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->i()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 188
    iget-object v0, p0, Lalwy;->k:Lawhq;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lalwy;->k:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lalwy;->k:Lawhq;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 74
    invoke-super {p0}, Lhho;->d()V

    .line 76
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    .line 77
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->i()Lcom/ubercab/ui/core/UButton;

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

    new-instance v1, Lalwy$1;

    invoke-direct {v1, p0}, Lalwy$1;-><init>(Lalwy;)V

    .line 80
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 89
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    .line 90
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->q()Lio/reactivex/Observable;

    move-result-object v0

    .line 91
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lalwy$2;

    invoke-direct {v1, p0}, Lalwy$2;-><init>(Lalwy;)V

    .line 92
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 100
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    .line 101
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->r()Lio/reactivex/Observable;

    move-result-object v0

    .line 102
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lalwy$3;

    invoke-direct {v1, p0}, Lalwy$3;-><init>(Lalwy;)V

    .line 103
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 111
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    .line 112
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->s()Lio/reactivex/Observable;

    move-result-object v0

    .line 113
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lalwy$4;

    invoke-direct {v1, p0}, Lalwy$4;-><init>(Lalwy;)V

    .line 114
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 122
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    .line 123
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->h()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 125
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lalwy$5;

    invoke-direct {v1, p0}, Lalwy$5;-><init>(Lalwy;)V

    .line 126
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 133
    invoke-direct {p0}, Lalwy;->m()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 138
    invoke-super {p0}, Lhho;->h()V

    .line 140
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method j()V
    .locals 2

    .line 196
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laizv;->a(Landroid/content/Context;)Laizv;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->a(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method k()V
    .locals 2

    .line 210
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laizv;->b(Landroid/content/Context;)Laizv;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->a(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method l()V
    .locals 2

    .line 358
    invoke-virtual {p0}, Lalwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->f()Lcom/ubercab/ui/core/UEditText;

    move-result-object v0

    iget-object v1, p0, Lalwy;->j:Lalwz;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
