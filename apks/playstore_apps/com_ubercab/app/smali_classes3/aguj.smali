.class public abstract Laguj;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;",
        ">",
        "Lhho<",
        "TV;>;"
    }
.end annotation


# instance fields
.field protected final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p2, p0, Laguj;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 84
    iget-object v0, p0, Laguj;->b:Landroid/content/res/Resources;

    sget v1, Lgsv;->account_edit_unknown_server_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Laguj;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->f(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Laguj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method

.method protected d()V
    .locals 2

    .line 27
    invoke-super {p0}, Lhho;->d()V

    .line 29
    invoke-virtual {p0}, Laguj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;

    .line 30
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laguj$1;

    invoke-direct {v1, p0}, Laguj$1;-><init>(Laguj;)V

    .line 33
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 41
    invoke-virtual {p0}, Laguj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;

    .line 42
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laguj$2;

    invoke-direct {v1, p0}, Laguj$2;-><init>(Laguj;)V

    .line 45
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 53
    invoke-virtual {p0}, Laguj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;

    .line 54
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laguj$3;

    invoke-direct {v1, p0}, Laguj$3;-><init>(Laguj;)V

    .line 57
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 64
    invoke-virtual {p0}, Laguj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->a(Z)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 69
    invoke-super {p0}, Lhho;->h()V

    .line 70
    invoke-virtual {p0}, Laguj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->a(Z)V

    return-void
.end method
