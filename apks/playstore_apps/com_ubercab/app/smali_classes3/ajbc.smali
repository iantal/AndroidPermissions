.class public Lajbc;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lajbe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;",
        ">;",
        "Lajbe;"
    }
.end annotation


# instance fields
.field private final b:Lajaz;

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lajbd;

.field private final e:Lajbp;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lajay;

.field private j:Lawhq;

.field private k:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;Lajbd;Lajaz;Laxga;Lajbp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;",
            "Lajbd;",
            "Lajaz;",
            "Laxga<",
            "Lawhq;",
            ">;",
            "Lajbp;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 58
    iput-object p3, p0, Lajbc;->b:Lajaz;

    .line 59
    iput-object p4, p0, Lajbc;->c:Laxga;

    .line 60
    iput-object p2, p0, Lajbc;->d:Lajbd;

    .line 61
    iput-object p5, p0, Lajbc;->e:Lajbp;

    return-void
.end method

.method static synthetic a(Lajbc;)I
    .locals 0

    .line 36
    iget p0, p0, Lajbc;->f:I

    return p0
.end method

.method private synthetic a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 92
    invoke-direct {p0}, Lajbc;->n()V

    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lajbc;->d:Lajbd;

    invoke-interface {p1}, Lajbd;->a()V

    return-void
.end method

.method private synthetic c(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object p1, p0, Lajbc;->d:Lajbd;

    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->k()Lcom/ubercab/ui/core/UEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lajbd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$AMOcBW0dymbt7atICAFlROcJRpI(Lajbc;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lajbc;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$X6fiBnaqWMUIVb8MRU79znYCPAA(Lajbc;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lajbc;->c(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$yuSak40HFwoOAcrDMxX0nIeBRxY(Lajbc;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lajbc;->a(Laumy;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 216
    iget-object v0, p0, Lajbc;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance v0, Lajbc$1;

    invoke-direct {v0, p0}, Lajbc$1;-><init>(Lajbc;)V

    .line 232
    iput-object v0, p0, Lajbc;->k:Lio/reactivex/disposables/Disposable;

    .line 233
    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    .line 234
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->k()Lcom/ubercab/ui/core/UEditText;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 236
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 237
    invoke-interface {v1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private n()V
    .locals 3

    .line 241
    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lajbc;->i:Lajay;

    if-nez v1, :cond_0

    .line 243
    iget-object v1, p0, Lajbc;->b:Lajaz;

    invoke-virtual {v1, v0}, Lajaz;->a(Landroid/content/Context;)Lajay;

    move-result-object v0

    iput-object v0, p0, Lajbc;->i:Lajay;

    .line 246
    :cond_0
    iget-object v0, p0, Lajbc;->e:Lajbp;

    iget-object v1, p0, Lajbc;->g:Ljava/lang/String;

    iget-object v2, p0, Lajbc;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lajbp;->a(Ljava/lang/String;Ljava/lang/String;)Lajbo;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lajbc;->i:Lajay;

    invoke-virtual {v1}, Lajay;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    invoke-virtual {v0}, Lajbo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v1, p0, Lajbc;->i:Lajay;

    invoke-virtual {v1}, Lajay;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    invoke-virtual {v0}, Lajbo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v1, p0, Lajbc;->i:Lajay;

    invoke-virtual {v1}, Lajay;->e()Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    invoke-virtual {v0}, Lajbo;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v0, p0, Lajbc;->i:Lajay;

    invoke-virtual {v0}, Lajay;->show()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 204
    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laizv;->a(Landroid/content/Context;)Laizv;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->b(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 118
    iput p1, p0, Lajbc;->f:I

    .line 120
    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->k()Lcom/ubercab/ui/core/UEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setEms(I)V

    const/4 v0, 0x1

    .line 121
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 122
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 123
    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->k()Lcom/ubercab/ui/core/UEditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 124
    invoke-direct {p0}, Lajbc;->m()V

    return-void
.end method

.method public a(Laizu;)V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->a(Laizu;)V

    return-void
.end method

.method public a(Lajaq;)V
    .locals 1

    .line 197
    invoke-virtual {p1}, Lajaq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lajaq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object p1

    .line 198
    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->a(Laizv;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->h()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->i()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 169
    iget-object v0, p0, Lajbc;->j:Lawhq;

    if-nez v0, :cond_0

    .line 170
    iget-object p1, p0, Lajbc;->c:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawhq;

    iput-object p1, p0, Lajbc;->j:Lawhq;

    .line 171
    iget-object p1, p0, Lajbc;->j:Lawhq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lawhq;->setCancelable(Z)V

    .line 172
    iget-object p1, p0, Lajbc;->j:Lawhq;

    sget v0, Lgsv;->verifying_card:I

    invoke-virtual {p1, v0}, Lawhq;->b(I)V

    .line 173
    iget-object p1, p0, Lajbc;->j:Lawhq;

    invoke-virtual {p1}, Lawhq;->show()V

    .line 174
    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->k()Lcom/ubercab/ui/core/UEditText;

    move-result-object v0

    invoke-static {p1, v0}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 175
    iget-object p1, p0, Lajbc;->j:Lawhq;

    if-eqz p1, :cond_1

    .line 176
    iget-object p1, p0, Lajbc;->j:Lawhq;

    invoke-virtual {p1}, Lawhq;->dismiss()V

    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Lajbc;->j:Lawhq;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 211
    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laizv;->b(Landroid/content/Context;)Laizv;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->b(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lajbc;->g:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lajbc;->h:Ljava/lang/String;

    return-void
.end method

.method protected d()V
    .locals 2

    .line 66
    invoke-super {p0}, Lhho;->d()V

    .line 68
    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->a(Lajbe;)V

    .line 69
    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    .line 70
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->g()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$ajbc$X6fiBnaqWMUIVb8MRU79znYCPAA;

    invoke-direct {v1, p0}, L-$$Lambda$ajbc$X6fiBnaqWMUIVb8MRU79znYCPAA;-><init>(Lajbc;)V

    .line 75
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 78
    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    .line 79
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->l()Lio/reactivex/Observable;

    move-result-object v0

    .line 80
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 81
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$ajbc$AMOcBW0dymbt7atICAFlROcJRpI;

    invoke-direct {v1, p0}, L-$$Lambda$ajbc$AMOcBW0dymbt7atICAFlROcJRpI;-><init>(Lajbc;)V

    .line 82
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 83
    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    .line 84
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$ajbc$yuSak40HFwoOAcrDMxX0nIeBRxY;

    invoke-direct {v1, p0}, L-$$Lambda$ajbc$yuSak40HFwoOAcrDMxX0nIeBRxY;-><init>(Lajbc;)V

    .line 89
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 94
    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->k()Lcom/ubercab/ui/core/UEditText;

    move-result-object v1

    invoke-static {v0, v1}, Liuz;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->j()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 99
    invoke-super {p0}, Lhho;->h()V

    .line 100
    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 255
    iget-object v0, p0, Lajbc;->d:Lajbd;

    invoke-interface {v0}, Lajbd;->b()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 260
    iget-object v0, p0, Lajbc;->d:Lajbd;

    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->k()Lcom/ubercab/ui/core/UEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lajbd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 264
    invoke-virtual {p0}, Lajbc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    .line 265
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->k()Lcom/ubercab/ui/core/UEditText;

    move-result-object v0

    const/16 v1, 0x12

    .line 266
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setInputType(I)V

    return-void
.end method
