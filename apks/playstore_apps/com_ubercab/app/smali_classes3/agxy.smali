.class public Lagxy;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lagxz;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;Lagxz;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 24
    iput-object p2, p0, Lagxy;->b:Lagxz;

    return-void
.end method

.method static synthetic a(Lagxy;)Lagxz;
    .locals 0

    .line 18
    iget-object p0, p0, Lagxy;->b:Lagxz;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lagxy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->account_edit_unknown_server_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lagxy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->f(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lagxy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 29
    invoke-super {p0}, Lhho;->d()V

    .line 30
    invoke-virtual {p0}, Lagxy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;

    .line 31
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 33
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lagxy$1;

    invoke-direct {v1, p0}, Lagxy$1;-><init>(Lagxy;)V

    .line 34
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 42
    invoke-virtual {p0}, Lagxy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;

    .line 43
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lagxy$2;

    invoke-direct {v1, p0}, Lagxy$2;-><init>(Lagxy;)V

    .line 46
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 53
    invoke-virtual {p0}, Lagxy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->a(Z)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 58
    invoke-super {p0}, Lhho;->h()V

    .line 59
    invoke-virtual {p0}, Lagxy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->a(Z)V

    return-void
.end method
