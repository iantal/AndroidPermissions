.class public Lpef;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lpei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/add_password/AddPasswordView;",
        ">;",
        "Lpei;"
    }
.end annotation


# instance fields
.field private final b:Lpeg;

.field private final c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/add_password/AddPasswordView;Lpeg;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 28
    iput-object p2, p0, Lpef;->b:Lpeg;

    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p1

    iput-object p1, p0, Lpef;->c:Lgmg;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 p1, 0x6

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lpef;)Lpeg;
    .locals 0

    .line 17
    iget-object p0, p0, Lpef;->b:Lpeg;

    return-object p0
.end method

.method public static synthetic lambda$uCteXX053QopQ39vZApM13CVf1E(Ljava/lang/Boolean;Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lpef;->a(Ljava/lang/Boolean;Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 109
    invoke-virtual {p0}, Lpef;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/add_password/AddPasswordView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->payment_error_dialog_title_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lpef;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/add_password/AddPasswordView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/add_password/AddPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->payment_error_dialog_message_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lpef;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/add_password/AddPasswordView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->a(Laizv;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lpef;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/add_password/AddPasswordView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->payment_error_dialog_title_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lpef;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/add_password/AddPasswordView;

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/presidio/add_password/AddPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgsv;->payment_error_dialog_message_default:I

    .line 122
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 116
    :goto_0
    invoke-static {v0, p1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lpef;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/add_password/AddPasswordView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/add_password/AddPasswordView;->a(Laizv;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Lpef;->c:Lgmg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method b()V
    .locals 3

    .line 129
    invoke-virtual {p0}, Lpef;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/add_password/AddPasswordView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->payment_error_dialog_title_network:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lpef;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/add_password/AddPasswordView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/add_password/AddPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->payment_error_dialog_message_network:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lpef;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/add_password/AddPasswordView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->b(Laizv;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 135
    invoke-virtual {p0}, Lpef;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/add_password/AddPasswordView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/add_password/AddPasswordView;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 34
    invoke-super {p0}, Lhho;->d()V

    .line 36
    invoke-virtual {p0}, Lpef;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/add_password/AddPasswordView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->a(Lpei;)V

    .line 37
    invoke-virtual {p0}, Lpef;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/add_password/AddPasswordView;

    .line 38
    invoke-virtual {v0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->h()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lpef$1;

    invoke-direct {v1, p0}, Lpef$1;-><init>(Lpef;)V

    .line 41
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 49
    invoke-virtual {p0}, Lpef;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/add_password/AddPasswordView;

    .line 50
    invoke-virtual {v0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->g()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lpef$2;

    invoke-direct {v1, p0}, Lpef$2;-><init>(Lpef;)V

    .line 53
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 61
    iget-object v0, p0, Lpef;->c:Lgmg;

    .line 62
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lpef$3;

    invoke-direct {v1, p0}, Lpef$3;-><init>(Lpef;)V

    .line 63
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 77
    iget-object v0, p0, Lpef;->c:Lgmg;

    .line 79
    invoke-virtual {p0}, Lpef;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/add_password/AddPasswordView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/add_password/AddPasswordView;->f()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextInputEditText;->b()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$pef$uCteXX053QopQ39vZApM13CVf1E;->INSTANCE:L-$$Lambda$pef$uCteXX053QopQ39vZApM13CVf1E;

    .line 77
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 81
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lpef$4;

    invoke-direct {v1, p0}, Lpef$4;-><init>(Lpef;)V

    .line 82
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 90
    invoke-virtual {p0}, Lpef;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/add_password/AddPasswordView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpef;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/add_password/AddPasswordView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/add_password/AddPasswordView;->f()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v1

    invoke-static {v0, v1}, Liuz;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 95
    invoke-super {p0}, Lhho;->h()V

    .line 97
    invoke-virtual {p0}, Lpef;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/add_password/AddPasswordView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/add_password/AddPasswordView;->a(Lpei;)V

    .line 99
    invoke-virtual {p0}, Lpef;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/add_password/AddPasswordView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpef;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/add_password/AddPasswordView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/add_password/AddPasswordView;->f()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v1

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 140
    iget-object v0, p0, Lpef;->b:Lpeg;

    invoke-virtual {p0}, Lpef;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/add_password/AddPasswordView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/add_password/AddPasswordView;->f()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpeg;->a(Ljava/lang/String;)V

    return-void
.end method
