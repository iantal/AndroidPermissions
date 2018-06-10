.class public Lajba;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lajbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;",
        ">;",
        "Lajbb;"
    }
.end annotation


# instance fields
.field private final b:Lajco;

.field private c:Ljava/lang/String;

.field private d:Lajay;

.field private e:Lajay;

.field private f:Lajay;

.field private g:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lajbp;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;Lajco;Lajbp;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 60
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->a(Lajbb;)V

    .line 61
    iput-object p2, p0, Lajba;->b:Lajco;

    .line 62
    iput-object p3, p0, Lajba;->h:Lajbp;

    .line 64
    invoke-direct {p0}, Lajba;->q()V

    .line 65
    invoke-direct {p0}, Lajba;->r()V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)V
    .locals 4

    .line 241
    new-instance v0, Lajce;

    invoke-direct {v0}, Lajce;-><init>()V

    .line 242
    new-instance v1, Lajcm;

    new-instance v2, Lawiw;

    sget v3, Lgsv;->payment_bank_card_form_invalid_card_number:I

    invoke-direct {v2, v3}, Lawiw;-><init>(I)V

    invoke-direct {v1, v2}, Lajcm;-><init>(Ljava/lang/Object;)V

    .line 246
    iget-object v2, p0, Lajba;->b:Lajco;

    invoke-virtual {v2, p1, v0}, Lajco;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lajck;)V

    .line 247
    iget-object v0, p0, Lajba;->b:Lajco;

    invoke-virtual {v0, p1, v1}, Lajco;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lajcq;)V

    .line 249
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 250
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$ajba$_XjYqAovukJhXTr21fdqhSq4IsQ;

    invoke-direct {v0, p0}, L-$$Lambda$ajba$_XjYqAovukJhXTr21fdqhSq4IsQ;-><init>(Lajba;)V

    .line 252
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 251
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;Lcom/ubercab/ui/FloatingLabelEditText;Lcom/ubercab/ui/FloatingLabelEditText;)V
    .locals 1

    const/4 v0, 0x0

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lajba;->g:Lgmg;

    .line 268
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 269
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$ajba$A1svmn2ad2k3RRtE0L3KvqZjSWY;

    invoke-direct {v0, p0}, L-$$Lambda$ajba$A1svmn2ad2k3RRtE0L3KvqZjSWY;-><init>(Lajba;)V

    .line 270
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 272
    invoke-virtual {p2}, Lcom/ubercab/ui/FloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 273
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, L-$$Lambda$ajba$LvSV6iHVtLgOItaMr-Tf1_BNnXE;

    invoke-direct {p2, p0}, L-$$Lambda$ajba$LvSV6iHVtLgOItaMr-Tf1_BNnXE;-><init>(Lajba;)V

    .line 274
    invoke-static {p2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 276
    invoke-virtual {p3}, Lcom/ubercab/ui/FloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 277
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, L-$$Lambda$ajba$vgoLXnU7BZZDRuUtAG7tdePa7T8;

    invoke-direct {p2, p0}, L-$$Lambda$ajba$vgoLXnU7BZZDRuUtAG7tdePa7T8;-><init>(Lajba;)V

    .line 278
    invoke-static {p2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private a(Lcom/ubercab/ui/FloatingLabelEditText;Lcom/ubercab/ui/FloatingLabelEditText;)V
    .locals 5

    .line 219
    new-instance v0, Lajcg;

    invoke-direct {v0}, Lajcg;-><init>()V

    .line 220
    new-instance v1, Lajcn;

    new-instance v2, L-$$Lambda$ajba$MnCGAqWRffEBKj1QqKixt-qzQpY;

    invoke-direct {v2, p0}, L-$$Lambda$ajba$MnCGAqWRffEBKj1QqKixt-qzQpY;-><init>(Lajba;)V

    new-instance v3, Lawiw;

    sget v4, Lgsv;->payment_bank_card_form_invalid_card_code:I

    invoke-direct {v3, v4}, Lawiw;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lajcn;-><init>(Lajcl;Ljava/lang/Object;)V

    .line 224
    new-instance v2, Lajcr;

    new-instance v3, Lawiw;

    sget v4, Lgsv;->payment_bank_card_form_invalid_card_expiration_date:I

    invoke-direct {v3, v4}, Lawiw;-><init>(I)V

    new-instance v4, Ljkk;

    invoke-direct {v4}, Ljkk;-><init>()V

    invoke-direct {v2, v3, v4}, Lajcr;-><init>(Ljava/lang/Object;Ljkk;)V

    .line 229
    iget-object v3, p0, Lajba;->b:Lajco;

    invoke-virtual {v3, p1, v2}, Lajco;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lawix;)Lawjl;

    .line 230
    iget-object v3, p0, Lajba;->b:Lajco;

    invoke-virtual {v3, p2, v1}, Lajco;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lawix;)Lawjl;

    .line 232
    iget-object v3, p0, Lajba;->b:Lajco;

    invoke-virtual {v3, p1, v0}, Lajco;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lajck;)V

    .line 234
    iget-object v0, p0, Lajba;->b:Lajco;

    invoke-virtual {v0, p1, v2}, Lajco;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lajcq;)V

    .line 235
    iget-object p1, p0, Lajba;->b:Lajco;

    invoke-virtual {p1, p2, v1}, Lajco;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lajcq;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 278
    invoke-direct {p0}, Lajba;->s()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 393
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    .line 394
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 397
    invoke-static {p1}, Lajbh;->b(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 395
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a([Landroid/text/InputFilter;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 274
    invoke-direct {p0}, Lajba;->s()V

    return-void
.end method

.method private synthetic c(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270
    invoke-direct {p0}, Lajba;->s()V

    return-void
.end method

.method private synthetic d(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lajbh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lajba;->c:Ljava/lang/String;

    .line 255
    iget-object p1, p0, Lajba;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lajba;->a(Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Lajba;->t()V

    .line 257
    invoke-direct {p0}, Lajba;->p()V

    return-void
.end method

.method public static synthetic lambda$A1svmn2ad2k3RRtE0L3KvqZjSWY(Lajba;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lajba;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$LvSV6iHVtLgOItaMr-Tf1_BNnXE(Lajba;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lajba;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$MnCGAqWRffEBKj1QqKixt-qzQpY(Lajba;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lajba;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_XjYqAovukJhXTr21fdqhSq4IsQ(Lajba;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lajba;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$vgoLXnU7BZZDRuUtAG7tdePa7T8(Lajba;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lajba;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 196
    iget-object v0, p0, Lajba;->h:Lajbp;

    iget-object v1, p0, Lajba;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lajbp;->a(Ljava/lang/String;Ljava/lang/String;)Lajbo;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v0}, Lajbo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v0}, Lajbo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private q()V
    .locals 3

    .line 207
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    .line 209
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v2

    .line 211
    invoke-direct {p0, v1, v2}, Lajba;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lcom/ubercab/ui/FloatingLabelEditText;)V

    .line 212
    invoke-direct {p0, v0}, Lajba;->a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)V

    .line 214
    invoke-direct {p0, v0, v1, v2}, Lajba;->a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;Lcom/ubercab/ui/FloatingLabelEditText;Lcom/ubercab/ui/FloatingLabelEditText;)V

    return-void
.end method

.method private r()V
    .locals 4

    .line 284
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__payment_bank_card_info:I

    sget v2, Lgsm;->ub__ui_core_brand_grey_80:I

    .line 283
    invoke-static {v0, v1, v2}, Lawhl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 289
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 290
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    .line 291
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    .line 294
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgso;->ub__payment_method_generic_card:I

    .line 293
    invoke-static {v2, v3}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 292
    invoke-virtual {v1, v2, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 299
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    .line 300
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__payment_bank_card_icon_padding:I

    .line 302
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 303
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->b(I)V

    .line 304
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->b(I)V

    .line 305
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->b(I)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 309
    iget-object v0, p0, Lajba;->g:Lgmg;

    iget-object v1, p0, Lajba;->b:Lajco;

    invoke-virtual {v1}, Lajco;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private t()V
    .locals 3

    .line 314
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lajba;->c:Ljava/lang/String;

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgso;->ub__payment_method_generic_card:I

    invoke-static {v1, v2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lajba;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lajbh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private u()Lajay;
    .locals 4

    .line 326
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lajba;->h:Lajbp;

    iget-object v2, p0, Lajba;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lajbp;->a(Ljava/lang/String;Ljava/lang/String;)Lajbo;

    move-result-object v1

    .line 329
    iget-object v2, p0, Lajba;->d:Lajay;

    if-nez v2, :cond_0

    .line 330
    new-instance v2, Lajay;

    invoke-direct {v2, v0}, Lajay;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lajba;->d:Lajay;

    .line 332
    :cond_0
    iget-object v0, p0, Lajba;->d:Lajay;

    invoke-virtual {v0}, Lajay;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v1}, Lajbo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lajba;->d:Lajay;

    invoke-virtual {v0}, Lajay;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v1}, Lajbo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Lajba;->d:Lajay;

    invoke-virtual {v0}, Lajay;->e()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    invoke-virtual {v1}, Lajbo;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    iget-object v0, p0, Lajba;->d:Lajay;

    return-object v0
.end method

.method private v()Lajay;
    .locals 3

    .line 345
    iget-object v0, p0, Lajba;->e:Lajay;

    if-nez v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 347
    new-instance v1, Lajay;

    invoke-direct {v1, v0}, Lajay;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lajba;->e:Lajay;

    .line 348
    iget-object v1, p0, Lajba;->e:Lajay;

    .line 349
    invoke-virtual {v1}, Lajay;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    sget v2, Lgsv;->payment_bank_card_info_title_expiration_date:I

    .line 350
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v1, p0, Lajba;->e:Lajay;

    .line 352
    invoke-virtual {v1}, Lajay;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    sget v2, Lgsv;->payment_bank_card_info_subtitle_expiration_date:I

    .line 353
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v1, p0, Lajba;->e:Lajay;

    .line 355
    invoke-virtual {v1}, Lajay;->e()Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    sget v2, Lgso;->ub__payment_bank_card_expiration_info:I

    .line 357
    invoke-static {v0, v2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    :cond_0
    iget-object v0, p0, Lajba;->e:Lajay;

    return-object v0
.end method

.method private w()Lajay;
    .locals 3

    .line 369
    iget-object v0, p0, Lajba;->f:Lajay;

    if-nez v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 371
    new-instance v1, Lajay;

    invoke-direct {v1, v0}, Lajay;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lajba;->f:Lajay;

    .line 372
    iget-object v1, p0, Lajba;->f:Lajay;

    .line 373
    invoke-virtual {v1}, Lajay;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    sget v2, Lgsv;->payment_bank_card_info_title_bin:I

    .line 374
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v1, p0, Lajba;->f:Lajay;

    .line 376
    invoke-virtual {v1}, Lajay;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    sget v2, Lgsv;->payment_bank_card_info_subtitle_bin:I

    .line 377
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v1, p0, Lajba;->f:Lajay;

    .line 379
    invoke-virtual {v1}, Lajay;->e()Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    sget v2, Lgso;->ub__payment_bank_card_bin_info:I

    .line 381
    invoke-static {v0, v2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    :cond_0
    iget-object v0, p0, Lajba;->f:Lajay;

    return-object v0
.end method

.method private synthetic x()Ljava/lang/String;
    .locals 1

    .line 222
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 84
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\s"

    const-string v2, ""

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 97
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 111
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 177
    invoke-direct {p0}, Lajba;->u()Lajay;

    move-result-object v0

    invoke-virtual {v0}, Lajay;->show()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 182
    invoke-direct {p0}, Lajba;->v()Lajay;

    move-result-object v0

    invoke-virtual {v0}, Lajay;->show()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 187
    invoke-direct {p0}, Lajba;->w()Lajay;

    move-result-object v0

    invoke-virtual {v0}, Lajay;->show()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 156
    invoke-virtual {p0}, Lajba;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 165
    iget-object v0, p0, Lajba;->b:Lajco;

    invoke-virtual {v0}, Lajco;->b()Ljava/util/List;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawiv;

    .line 167
    invoke-virtual {v0}, Lawiv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/FloatingLabelEditText;

    .line 168
    invoke-virtual {v0}, Lawiv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawiw;

    .line 169
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Lawiw;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
