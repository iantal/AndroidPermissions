.class public Lagvw;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lagvx;

.field private final c:Lamss;

.field private final d:Lagrq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;Lamss;Lagvx;Lagrq;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p3, p0, Lagvw;->b:Lagvx;

    .line 39
    iput-object p2, p0, Lagvw;->c:Lamss;

    .line 40
    iput-object p4, p0, Lagvw;->d:Lagrq;

    return-void
.end method

.method static synthetic a(Lagvw;)Lagvx;
    .locals 0

    .line 24
    iget-object p0, p0, Lagvw;->b:Lagvx;

    return-object p0
.end method

.method static synthetic b(Lagvw;)Lagrq;
    .locals 0

    .line 24
    iget-object p0, p0, Lagvw;->d:Lagrq;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 119
    iget-object v0, p0, Lagvw;->c:Lamss;

    .line 120
    invoke-virtual {p0}, Lagvw;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->account_edit_phone_number_empty_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lamss;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lagvw;->c:Lamss;

    invoke-virtual {v0, p1}, Lamss;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Lmlh;Lagsd;Ljava/lang/String;)V
    .locals 7

    .line 137
    invoke-virtual {p0}, Lagvw;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;

    new-instance v2, Lagse;

    .line 140
    invoke-virtual {p2}, Lagsd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0, p3}, Lagse;-><init>(Lmlh;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Lagsd;->a()I

    move-result v3

    .line 142
    invoke-virtual {p2}, Lagsd;->b()I

    move-result v4

    .line 143
    invoke-virtual {p2}, Lagsd;->c()I

    move-result v5

    .line 144
    invoke-virtual {p2}, Lagsd;->d()I

    move-result v6

    .line 138
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->a(Lagse;IIII)V

    return-void
.end method

.method b()V
    .locals 2

    .line 129
    invoke-virtual {p0}, Lagvw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->account_edit_unknown_server_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lagvw;->c:Lamss;

    invoke-virtual {v1, v0}, Lamss;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 45
    invoke-super {p0}, Lhho;->d()V

    .line 46
    invoke-virtual {p0}, Lagvw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;

    .line 47
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lagvw$1;

    invoke-direct {v1, p0}, Lagvw$1;-><init>(Lagvw;)V

    .line 50
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 57
    iget-object v0, p0, Lagvw;->c:Lamss;

    invoke-virtual {v0}, Lamss;->e()V

    .line 59
    invoke-virtual {p0}, Lagvw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 61
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lagvw$2;

    invoke-direct {v1, p0}, Lagvw$2;-><init>(Lagvw;)V

    .line 63
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 85
    invoke-virtual {p0}, Lagvw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;

    .line 86
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 88
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lagvw$3;

    invoke-direct {v1, p0}, Lagvw$3;-><init>(Lagvw;)V

    .line 89
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 114
    invoke-super {p0}, Lhho;->h()V

    .line 115
    invoke-virtual {p0}, Lagvw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->c()V

    return-void
.end method
