.class public Lpkh;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Lpki;

.field private d:Lhmu;

.field private e:Lpjo;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;Lpki;Ljyi;Lhmu;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 39
    iput-object p3, p0, Lpkh;->b:Ljyi;

    .line 40
    iput-object p2, p0, Lpkh;->c:Lpki;

    .line 41
    iput-object p4, p0, Lpkh;->d:Lhmu;

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsv;->account_edit_verify_password:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lpkh;->h:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsv;->delete_account_verify_password_security_reason:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lpkh;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsv;->delete_account_verify_password_error:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpkh;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lpkh;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lpkh;->o()V

    return-void
.end method

.method static synthetic a(Lpkh;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lpkh;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_1

    .line 105
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpkh;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lpkh;->c:Lpki;

    invoke-interface {v0, p1}, Lpki;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lpkh;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lpkh;->p()V

    return-void
.end method

.method static synthetic c(Lpkh;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lpkh;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lpkh;)Lpjo;
    .locals 0

    .line 21
    iget-object p0, p0, Lpkh;->e:Lpjo;

    return-object p0
.end method

.method public static synthetic lambda$WgKL0XQ92fO1O0_A_3pMcrNKSj0(Lpkh;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpkh;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private o()V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lpkh;->a()V

    .line 118
    iget-object v0, p0, Lpkh;->c:Lpki;

    invoke-interface {v0}, Lpki;->a()V

    .line 119
    iget-object v0, p0, Lpkh;->d:Lhmu;

    const-string v1, "f71b7cf4-ad30"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lpkh;->a()V

    .line 128
    iget-object v0, p0, Lpkh;->c:Lpki;

    invoke-interface {v0}, Lpki;->j()V

    return-void
.end method

.method private q()Lpjo;
    .locals 2

    .line 146
    new-instance v0, Lpjo;

    invoke-virtual {p0}, Lpkh;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpjo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpkh;->e:Lpjo;

    .line 148
    iget-object v0, p0, Lpkh;->e:Lpjo;

    .line 149
    invoke-virtual {v0}, Lpjo;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 150
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lpkh$5;

    invoke-direct {v1, p0}, Lpkh$5;-><init>(Lpkh;)V

    .line 151
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 162
    iget-object v0, p0, Lpkh;->e:Lpjo;

    .line 163
    invoke-virtual {v0}, Lpjo;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 164
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lpkh$6;

    invoke-direct {v1, p0}, Lpkh$6;-><init>(Lpkh;)V

    .line 165
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 176
    iget-object v0, p0, Lpkh;->e:Lpjo;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lpkh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->e()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lpkh;->e:Lpjo;

    if-nez v0, :cond_0

    .line 192
    invoke-direct {p0}, Lpkh;->q()Lpjo;

    move-result-object v0

    iput-object v0, p0, Lpkh;->e:Lpjo;

    .line 193
    iget-object v0, p0, Lpkh;->e:Lpjo;

    invoke-virtual {v0, p1}, Lpjo;->a(Ljava/lang/String;)V

    .line 195
    :cond_0
    iget-object p1, p0, Lpkh;->e:Lpjo;

    invoke-virtual {p0}, Lpkh;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpjo;->a(Landroid/view/View;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lpkh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->g()V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 52
    invoke-super {p0}, Lhho;->d()V

    .line 54
    invoke-virtual {p0}, Lpkh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

    iget-object v1, p0, Lpkh;->h:Ljava/lang/String;

    iget-object v2, p0, Lpkh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lpkh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

    .line 57
    invoke-virtual {v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lpkh$1;

    invoke-direct {v1, p0}, Lpkh$1;-><init>(Lpkh;)V

    .line 60
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 68
    invoke-virtual {p0}, Lpkh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lpkh$2;

    invoke-direct {v1, p0}, Lpkh$2;-><init>(Lpkh;)V

    .line 72
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 80
    invoke-virtual {p0}, Lpkh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

    .line 81
    invoke-virtual {v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 82
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 83
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lpkh$3;

    invoke-direct {v1, p0}, Lpkh$3;-><init>(Lpkh;)V

    .line 84
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 92
    invoke-virtual {p0}, Lpkh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

    new-instance v1, Lpkh$4;

    invoke-direct {v1, p0}, Lpkh$4;-><init>(Lpkh;)V

    new-instance v2, L-$$Lambda$pkh$WgKL0XQ92fO1O0_A_3pMcrNKSj0;

    invoke-direct {v2, p0}, L-$$Lambda$pkh$WgKL0XQ92fO1O0_A_3pMcrNKSj0;-><init>(Lpkh;)V

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->a(Lawhi;Landroid/widget/TextView$OnEditorActionListener;)V

    .line 113
    invoke-virtual {p0}, Lpkh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->f()V

    return-void
.end method

.method j()V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lpkh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->delete_account_unknown_server_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lpkh;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->b(Ljava/lang/String;)V

    return-void
.end method

.method k()V
    .locals 1

    .line 181
    iget-object v0, p0, Lpkh;->c:Lpki;

    invoke-interface {v0}, Lpki;->c()V

    return-void
.end method

.method l()V
    .locals 1

    .line 186
    iget-object v0, p0, Lpkh;->c:Lpki;

    invoke-interface {v0}, Lpki;->b()V

    return-void
.end method

.method m()V
    .locals 1

    .line 199
    invoke-virtual {p0}, Lpkh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->h()V

    return-void
.end method

.method n()V
    .locals 1

    .line 203
    invoke-virtual {p0}, Lpkh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->i()V

    return-void
.end method
