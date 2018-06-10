.class public Laccw;
.super Lacea;
.source "SourceFile"


# instance fields
.field private final b:Laccx;

.field private final c:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laccx;)V
    .locals 1

    .line 22
    sget v0, Lgsr;->ub__account_verification_dialog:I

    invoke-direct {p0, p1, v0}, Lacea;-><init>(Landroid/content/Context;I)V

    .line 23
    iput-object p2, p0, Laccw;->b:Laccx;

    .line 25
    sget p1, Lgsp;->continue_button:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Laccw;->c:Lcom/ubercab/ui/core/UButton;

    return-void
.end method

.method static synthetic a(Laccw;)Laccx;
    .locals 0

    .line 16
    iget-object p0, p0, Laccw;->b:Laccx;

    return-object p0
.end method


# virtual methods
.method protected onStart()V
    .locals 2

    .line 30
    invoke-super {p0}, Lacea;->onStart()V

    .line 32
    iget-object v0, p0, Laccw;->c:Lcom/ubercab/ui/core/UButton;

    .line 33
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laccw$1;

    invoke-direct {v1, p0}, Laccw$1;-><init>(Laccw;)V

    .line 35
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
