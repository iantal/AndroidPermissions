.class public Lacat;
.super Lacea;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UButton;

.field private final c:Lcom/ubercab/ui/core/UButton;

.field private final d:Lacau;

.field private final e:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacau;)V
    .locals 1

    .line 30
    sget v0, Lgsr;->ub__password_recovery_dialog:I

    invoke-direct {p0, p1, v0}, Lacea;-><init>(Landroid/content/Context;I)V

    .line 31
    iput-object p2, p0, Lacat;->d:Lacau;

    .line 33
    sget p1, Lgsp;->password_recovery_cancel:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lacat;->b:Lcom/ubercab/ui/core/UButton;

    .line 34
    sget p1, Lgsp;->password_recovery_email:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lacat;->c:Lcom/ubercab/ui/core/UButton;

    .line 35
    sget p1, Lgsp;->password_recovery_phone_number:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lacat;->e:Lcom/ubercab/ui/core/UButton;

    return-void
.end method

.method static synthetic a(Lacat;)Lacau;
    .locals 0

    .line 22
    iget-object p0, p0, Lacat;->d:Lacau;

    return-object p0
.end method


# virtual methods
.method protected onStart()V
    .locals 2

    .line 40
    invoke-super {p0}, Lacea;->onStart()V

    .line 42
    iget-object v0, p0, Lacat;->b:Lcom/ubercab/ui/core/UButton;

    .line 43
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lacat$1;

    invoke-direct {v1, p0}, Lacat$1;-><init>(Lacat;)V

    .line 45
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 53
    iget-object v0, p0, Lacat;->c:Lcom/ubercab/ui/core/UButton;

    .line 54
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lacat$2;

    invoke-direct {v1, p0}, Lacat$2;-><init>(Lacat;)V

    .line 56
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 65
    iget-object v0, p0, Lacat;->e:Lcom/ubercab/ui/core/UButton;

    .line 66
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 67
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lacat$3;

    invoke-direct {v1, p0}, Lacat$3;-><init>(Lacat;)V

    .line 68
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
