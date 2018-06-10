.class public Lajav;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lajax;
.implements Lawiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;",
        ">;",
        "Lajax;",
        "Lawiz;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Lajco;

.field private final d:Lajaz;

.field private final e:Lajaw;

.field private f:Ljava/lang/String;

.field private g:Lcom/ubercab/presidio/countrypicker/core/model/Country;

.field private h:Lajay;

.field private i:Lajay;

.field private j:Ljava/util/Locale;

.field private k:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lajbp;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;Lajaw;Ljava/util/Locale;Lajco;Lajaz;ZLajbp;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 84
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->a(Lajax;)V

    .line 85
    iput-boolean p6, p0, Lajav;->b:Z

    .line 86
    iput-object p2, p0, Lajav;->e:Lajaw;

    .line 87
    iput-object p3, p0, Lajav;->j:Ljava/util/Locale;

    .line 88
    iput-object p4, p0, Lajav;->c:Lajco;

    .line 89
    iput-object p5, p0, Lajav;->d:Lajaz;

    .line 90
    iput-object p7, p0, Lajav;->l:Lajbp;

    .line 92
    invoke-direct {p0}, Lajav;->s()V

    .line 93
    invoke-direct {p0}, Lajav;->y()V

    .line 94
    invoke-direct {p0}, Lajav;->x()V

    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 1

    .line 499
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private B()Ljava/lang/String;
    .locals 3

    .line 508
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 510
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private C()Ljava/lang/String;
    .locals 3

    .line 522
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 523
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 524
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private D()Ljava/lang/String;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private E()Ljava/lang/String;
    .locals 1

    .line 546
    invoke-virtual {p0}, Lajav;->getCountryIso2()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 547
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private F()Ljava/lang/String;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->f()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private G()V
    .locals 3

    .line 561
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    .line 562
    iget-object v1, p0, Lajav;->f:Ljava/lang/String;

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgso;->ub__payment_method_generic_card:I

    invoke-static {v1, v2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 565
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 568
    :cond_0
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lajav;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lajbh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 567
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private synthetic H()Ljava/lang/String;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 403
    iget-object p1, p0, Lajav;->e:Lajaw;

    invoke-interface {p1}, Lajaw;->p()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 0

    .line 338
    invoke-direct {p0, p2}, Lajav;->b(Z)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)V
    .locals 4

    .line 327
    iget-boolean v0, p0, Lajav;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    new-instance v0, Lajce;

    invoke-direct {v0}, Lajce;-><init>()V

    .line 332
    new-instance v1, Lajcp;

    new-instance v2, Lawiw;

    sget v3, Lgsv;->payment_bank_card_form_invalid_card_number:I

    invoke-direct {v2, v3}, Lawiw;-><init>(I)V

    invoke-direct {v1, v2}, Lajcp;-><init>(Ljava/lang/Object;)V

    .line 335
    iget-object v2, p0, Lajav;->c:Lajco;

    new-instance v3, L-$$Lambda$ajav$w4k5zqJk3Ko9q9s1nNYKO0jaI7o;

    invoke-direct {v3, p0}, L-$$Lambda$ajav$w4k5zqJk3Ko9q9s1nNYKO0jaI7o;-><init>(Lajav;)V

    invoke-virtual {v2, p1, v1, v3}, Lajco;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lawix;Landroid/view/View$OnFocusChangeListener;)Lawjl;

    .line 339
    iget-object v2, p0, Lajav;->c:Lajco;

    invoke-virtual {v2, p1, v0}, Lajco;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lajck;)V

    .line 340
    iget-object v0, p0, Lajav;->c:Lajco;

    invoke-virtual {v0, p1, v1}, Lajco;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lajcq;)V

    .line 342
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 343
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$ajav$GzrtpN7vlKMdNCtC4hEeP9aSA30;

    invoke-direct {v1, p0}, L-$$Lambda$ajav$GzrtpN7vlKMdNCtC4hEeP9aSA30;-><init>(Lajav;)V

    .line 345
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 344
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 354
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__payment_method_generic_card:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 353
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 355
    invoke-direct {p0, p1}, Lajav;->b(Z)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;Landroid/view/View;)V
    .locals 0

    .line 394
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ""

    .line 395
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 397
    :cond_0
    iget-object p1, p0, Lajav;->e:Lajaw;

    invoke-interface {p1}, Lajaw;->p()V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 347
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lajbh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lajav;->f:Ljava/lang/String;

    .line 348
    iget-object p1, p0, Lajav;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lajav;->c(Ljava/lang/String;)V

    .line 349
    invoke-direct {p0}, Lajav;->G()V

    .line 350
    invoke-direct {p0}, Lajav;->t()V

    return-void
.end method

.method private b(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .locals 8

    .line 450
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->e()Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;

    move-result-object v0

    .line 451
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->f()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 452
    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 454
    :goto_0
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {p1, v4}, Laejv;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v3, :cond_3

    .line 456
    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 457
    invoke-static {v3}, Lajbn;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 458
    invoke-virtual {v1, v5}, Lcom/ubercab/ui/FloatingLabelEditText;->setVisibility(I)V

    .line 460
    invoke-static {v3}, Lajbn;->c(Ljava/lang/String;)I

    move-result v5

    .line 461
    invoke-virtual {v1, v5}, Lcom/ubercab/ui/FloatingLabelEditText;->a(I)V

    .line 463
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 465
    invoke-static {v3}, Lajbn;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 467
    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v7, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x1

    if-ne v5, v3, :cond_2

    .line 471
    new-instance v3, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v3}, Landroid/text/InputFilter$AllCaps;-><init>()V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 475
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/text/InputFilter;

    invoke-interface {v6, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/InputFilter;

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/FloatingLabelEditText;->a([Landroid/text/InputFilter;)V

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    .line 478
    invoke-virtual {v1, v3}, Lcom/ubercab/ui/FloatingLabelEditText;->setVisibility(I)V

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 482
    invoke-virtual {v0, v4}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 485
    iget-object v1, p0, Lajav;->j:Ljava/util/Locale;

    invoke-static {p1, v1}, Laejv;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 486
    :cond_6
    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->a(Ljava/lang/String;)V

    const-string p1, ""

    .line 488
    invoke-virtual {p0, p1}, Lajav;->b(Ljava/lang/String;)V

    .line 489
    invoke-direct {p0}, Lajav;->z()V

    .line 490
    invoke-direct {p0}, Lajav;->t()V

    return-void
.end method

.method private synthetic b(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 322
    invoke-direct {p0}, Lajav;->z()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 361
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__payment_bank_card_camera:I

    sget v2, Lgsm;->ub__ui_core_brand_grey_80:I

    .line 360
    invoke-static {v0, v1, v2}, Lawhl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 364
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    .line 365
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    sget-object v2, Lajbl;->a:Lajbl;

    .line 366
    invoke-virtual {v1, v0, v2}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Lajbl;)V

    .line 369
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    .line 370
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 371
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ub__payment_bank_card_icon_padding:I

    .line 372
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 368
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 373
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->b(I)V

    if-eqz p1, :cond_0

    .line 378
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgso;->ic_close:I

    sget v1, Lgsm;->ub__ui_core_brand_grey_80:I

    .line 377
    invoke-static {p1, v0, v1}, Lawhl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 379
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    .line 380
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    sget-object v1, Lajbl;->b:Lajbl;

    .line 381
    invoke-virtual {v0, p1, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Lajbl;)V

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    .line 384
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object p1

    sget-object v1, Lajbl;->b:Lajbl;

    .line 385
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Lajbl;)V

    :goto_0
    return-void
.end method

.method private synthetic c(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 317
    invoke-direct {p0}, Lajav;->z()V

    return-void
.end method

.method private synthetic d(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 313
    invoke-direct {p0}, Lajav;->z()V

    return-void
.end method

.method private synthetic e(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 309
    invoke-direct {p0}, Lajav;->z()V

    return-void
.end method

.method public static synthetic lambda$-MgYKsSIyqqcnJqwTt67jlX9nAc(Lajav;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lajav;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-ohYJ54RUMpvFrGFysH9YV4h3bQ(Lajav;Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lajav;->a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$3R_Do84N4Q0CVm9gvP3xbCVAFvE(Lajav;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lajav;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$GzrtpN7vlKMdNCtC4hEeP9aSA30(Lajav;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lajav;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$PJ2KB0kiFCKCDCANSR-8y_-W7Kg(Lajav;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lajav;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$ZW37W89klyjNUXQ2Nde_SfK9-fI(Lajav;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lajav;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$vxmJR00EJWxFb-etpw4yEm8lCJw(Lajav;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lajav;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$w4k5zqJk3Ko9q9s1nNYKO0jaI7o(Lajav;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lajav;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic lambda$yuYS7F2gi5Zqyvr6DcbP2NYLsIc(Lajav;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lajav;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private q()Lajay;
    .locals 3

    .line 207
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lajav;->h:Lajay;

    if-nez v1, :cond_0

    .line 209
    iget-object v1, p0, Lajav;->d:Lajaz;

    invoke-virtual {v1, v0}, Lajaz;->a(Landroid/content/Context;)Lajay;

    move-result-object v0

    iput-object v0, p0, Lajav;->h:Lajay;

    .line 211
    :cond_0
    iget-object v0, p0, Lajav;->g:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajav;->g:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 212
    :goto_0
    iget-object v1, p0, Lajav;->l:Lajbp;

    iget-object v2, p0, Lajav;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lajbp;->a(Ljava/lang/String;Ljava/lang/String;)Lajbo;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lajav;->h:Lajay;

    invoke-virtual {v1}, Lajay;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    invoke-virtual {v0}, Lajbo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v1, p0, Lajav;->h:Lajay;

    invoke-virtual {v1}, Lajay;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    invoke-virtual {v0}, Lajbo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v1, p0, Lajav;->h:Lajay;

    invoke-virtual {v1}, Lajay;->e()Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    invoke-virtual {v0}, Lajbo;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v0, p0, Lajav;->h:Lajay;

    return-object v0
.end method

.method private r()Lajay;
    .locals 5

    .line 225
    iget-object v0, p0, Lajav;->i:Lajay;

    if-nez v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lajav;->d:Lajaz;

    sget v2, Lgsv;->payment_bank_card_info_title_expiration_date:I

    .line 230
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lgsv;->payment_bank_card_info_subtitle_expiration_date:I

    .line 231
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lgso;->ub__payment_bank_card_expiration_info:I

    .line 232
    invoke-static {v0, v4}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 228
    invoke-virtual {v1, v0, v2, v3, v4}, Lajaz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lajay;

    move-result-object v0

    iput-object v0, p0, Lajav;->i:Lajay;

    .line 234
    :cond_0
    iget-object v0, p0, Lajav;->i:Lajay;

    return-object v0
.end method

.method private s()V
    .locals 0

    .line 264
    invoke-direct {p0}, Lajav;->u()V

    .line 265
    invoke-direct {p0}, Lajav;->v()V

    .line 266
    invoke-direct {p0}, Lajav;->w()V

    return-void
.end method

.method private t()V
    .locals 3

    .line 270
    iget-object v0, p0, Lajav;->g:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajav;->g:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 271
    :goto_0
    iget-object v1, p0, Lajav;->l:Lajbp;

    iget-object v2, p0, Lajav;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lajbp;->a(Ljava/lang/String;Ljava/lang/String;)Lajbo;

    move-result-object v0

    .line 273
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v0}, Lajbo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v0}, Lajbo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private u()V
    .locals 8

    .line 280
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    .line 281
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    .line 282
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v2

    .line 284
    new-instance v3, Lajcg;

    invoke-direct {v3}, Lajcg;-><init>()V

    .line 286
    new-instance v4, Lajcn;

    new-instance v5, L-$$Lambda$ajav$-MgYKsSIyqqcnJqwTt67jlX9nAc;

    invoke-direct {v5, p0}, L-$$Lambda$ajav$-MgYKsSIyqqcnJqwTt67jlX9nAc;-><init>(Lajav;)V

    new-instance v6, Lawiw;

    sget v7, Lgsv;->payment_bank_card_form_invalid_card_code:I

    invoke-direct {v6, v7}, Lawiw;-><init>(I)V

    invoke-direct {v4, v5, v6}, Lajcn;-><init>(Lajcl;Ljava/lang/Object;)V

    .line 290
    new-instance v5, Lajcr;

    new-instance v6, Lawiw;

    sget v7, Lgsv;->payment_bank_card_form_invalid_card_expiration_date:I

    invoke-direct {v6, v7}, Lawiw;-><init>(I)V

    new-instance v7, Ljkk;

    invoke-direct {v7}, Ljkk;-><init>()V

    invoke-direct {v5, v6, v7}, Lajcr;-><init>(Ljava/lang/Object;Ljkk;)V

    .line 295
    iget-object v6, p0, Lajav;->c:Lajco;

    invoke-virtual {v6, v1, v5}, Lajco;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lawix;)Lawjl;

    .line 296
    iget-object v6, p0, Lajav;->c:Lajco;

    invoke-virtual {v6, v2, v4}, Lajco;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lawix;)Lawjl;

    .line 298
    iget-object v6, p0, Lajav;->c:Lajco;

    invoke-virtual {v6, v1, v3}, Lajco;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lajck;)V

    .line 300
    iget-object v3, p0, Lajav;->c:Lajco;

    invoke-virtual {v3, v1, v5}, Lajco;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lajcq;)V

    .line 301
    iget-object v3, p0, Lajav;->c:Lajco;

    invoke-virtual {v3, v2, v4}, Lajco;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lajcq;)V

    .line 303
    invoke-direct {p0, v0}, Lajav;->a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)V

    const/4 v3, 0x0

    .line 305
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v3

    iput-object v3, p0, Lajav;->k:Lgmg;

    .line 307
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 308
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$ajav$3R_Do84N4Q0CVm9gvP3xbCVAFvE;

    invoke-direct {v3, p0}, L-$$Lambda$ajav$3R_Do84N4Q0CVm9gvP3xbCVAFvE;-><init>(Lajav;)V

    .line 309
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 311
    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 312
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$ajav$vxmJR00EJWxFb-etpw4yEm8lCJw;

    invoke-direct {v1, p0}, L-$$Lambda$ajav$vxmJR00EJWxFb-etpw4yEm8lCJw;-><init>(Lajav;)V

    .line 313
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 315
    invoke-virtual {v2}, Lcom/ubercab/ui/FloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 316
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$ajav$yuYS7F2gi5Zqyvr6DcbP2NYLsIc;

    invoke-direct {v1, p0}, L-$$Lambda$ajav$yuYS7F2gi5Zqyvr6DcbP2NYLsIc;-><init>(Lajav;)V

    .line 317
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 318
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    .line 319
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->f()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 321
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$ajav$PJ2KB0kiFCKCDCANSR-8y_-W7Kg;

    invoke-direct {v1, p0}, L-$$Lambda$ajav$PJ2KB0kiFCKCDCANSR-8y_-W7Kg;-><init>(Lajav;)V

    .line 322
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private v()V
    .locals 3

    .line 390
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    .line 392
    new-instance v1, L-$$Lambda$ajav$-ohYJ54RUMpvFrGFysH9YV4h3bQ;

    invoke-direct {v1, p0, v0}, L-$$Lambda$ajav$-ohYJ54RUMpvFrGFysH9YV4h3bQ;-><init>(Lajav;Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)V

    sget-object v2, Lajbl;->b:Lajbl;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/view/View$OnClickListener;Lajbl;)V

    .line 402
    new-instance v1, L-$$Lambda$ajav$ZW37W89klyjNUXQ2Nde_SfK9-fI;

    invoke-direct {v1, p0}, L-$$Lambda$ajav$ZW37W89klyjNUXQ2Nde_SfK9-fI;-><init>(Lajav;)V

    sget-object v2, Lajbl;->a:Lajbl;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/view/View$OnClickListener;Lajbl;)V

    return-void
.end method

.method private w()V
    .locals 4

    .line 407
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->f()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    .line 409
    new-instance v1, Lawjf;

    new-instance v2, Lawiw;

    sget v3, Lgsv;->payment_bank_card_form_invalid_zip_code:I

    invoke-direct {v2, v3}, Lawiw;-><init>(I)V

    invoke-direct {v1, p0, v2}, Lawjf;-><init>(Lawiz;Ljava/lang/Object;)V

    .line 413
    iget-object v2, p0, Lajav;->c:Lajco;

    invoke-virtual {v2, v0, v1}, Lajco;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lawix;)Lawjl;

    .line 415
    iget-object v0, p0, Lajav;->g:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-direct {p0, v0}, Lajav;->b(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    return-void
.end method

.method private x()V
    .locals 3

    .line 421
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__payment_bank_card_info:I

    sget v2, Lgsm;->ub__ui_core_brand_grey_80:I

    .line 420
    invoke-static {v0, v1, v2}, Lawhl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 424
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 425
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 429
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    .line 430
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__payment_bank_card_icon_padding:I

    .line 432
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 433
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->b(I)V

    .line 434
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->b(I)V

    return-void
.end method

.method private y()V
    .locals 1

    .line 439
    iget-object v0, p0, Lajav;->j:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laejv;->a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {p0, v0}, Lajav;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 446
    iget-object v0, p0, Lajav;->k:Lgmg;

    iget-object v1, p0, Lajav;->c:Lajco;

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


# virtual methods
.method public a()Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;
    .locals 6

    .line 104
    invoke-direct {p0}, Lajav;->A()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-direct {p0}, Lajav;->B()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-direct {p0}, Lajav;->C()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-direct {p0}, Lajav;->D()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-direct {p0}, Lajav;->E()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-direct {p0}, Lajav;->F()Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 5

    .line 148
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    .line 149
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02d%s%02d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "/"

    const/4 v4, 0x1

    aput-object p1, v3, v4

    rem-int/lit8 p2, p2, 0x64

    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    .line 151
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lajav;->g:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 166
    invoke-direct {p0, p1}, Lajav;->b(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 200
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->b(Z)V

    .line 201
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->b(Z)V

    .line 202
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->b(Z)V

    .line 203
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->f()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->b(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 175
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->f()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lajav;->c:Lajco;

    invoke-virtual {v0}, Lajco;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 243
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    .line 244
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 247
    invoke-static {p1}, Lajbh;->b(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 245
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a([Landroid/text/InputFilter;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lajav;->f:Ljava/lang/String;

    .line 579
    invoke-direct {p0}, Lajav;->G()V

    .line 580
    invoke-direct {p0}, Lajav;->t()V

    return-void
.end method

.method public getCountryIso2()Ljava/lang/CharSequence;
    .locals 1

    .line 254
    iget-object v0, p0, Lajav;->g:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajav;->g:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->setEnabled(Z)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->e()Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->setEnabled(Z)V

    return-void
.end method

.method public l()Z
    .locals 2

    .line 184
    iget-object v0, p0, Lajav;->c:Lajco;

    invoke-virtual {v0}, Lajco;->b()Ljava/util/List;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawiv;

    .line 186
    invoke-virtual {v0}, Lawiv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/FloatingLabelEditText;

    .line 187
    invoke-virtual {v0}, Lawiv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawiw;

    .line 188
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Lawiw;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public m()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lajav;->k:Lgmg;

    return-object v0
.end method

.method public n()V
    .locals 1

    .line 585
    invoke-direct {p0}, Lajav;->q()Lajay;

    move-result-object v0

    invoke-virtual {v0}, Lajay;->show()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 590
    invoke-direct {p0}, Lajav;->r()Lajay;

    move-result-object v0

    invoke-virtual {v0}, Lajay;->show()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 595
    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lajav;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 596
    iget-object v0, p0, Lajav;->e:Lajaw;

    invoke-interface {v0}, Lajaw;->l()V

    return-void
.end method
