.class public Lagwn;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lagwo;

.field private final c:Lagrq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;Lagwo;Lagrq;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 32
    iput-object p2, p0, Lagwn;->b:Lagwo;

    .line 33
    iput-object p3, p0, Lagwn;->c:Lagrq;

    return-void
.end method

.method static synthetic a(Lagwn;)Lagwo;
    .locals 0

    .line 21
    iget-object p0, p0, Lagwn;->b:Lagwo;

    return-object p0
.end method

.method static synthetic b(Lagwn;)Lagrq;
    .locals 0

    .line 21
    iget-object p0, p0, Lagwn;->c:Lagrq;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lagwn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->account_edit_unknown_server_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lagwn;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->b(Ljava/lang/String;)V

    return-void
.end method

.method a(Lagrz;)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lagwn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    iget-object v1, p1, Lagrz;->a:Ljava/lang/String;

    iget-object p1, p1, Lagrz;->b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Livc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lagwn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 38
    invoke-super {p0}, Lhho;->d()V

    .line 39
    invoke-virtual {p0}, Lagwn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    .line 40
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lagwn$1;

    invoke-direct {v1, p0}, Lagwn$1;-><init>(Lagwn;)V

    .line 43
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 53
    invoke-virtual {p0}, Lagwn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    .line 54
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->d()Lio/reactivex/Observable;

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

    new-instance v1, Lagwn$2;

    invoke-direct {v1, p0}, Lagwn$2;-><init>(Lagwn;)V

    .line 57
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 66
    invoke-virtual {p0}, Lagwn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->a(Z)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 71
    invoke-super {p0}, Lhho;->h()V

    .line 72
    invoke-virtual {p0}, Lagwn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->a(Z)V

    return-void
.end method
