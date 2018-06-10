.class public Laaft;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/ui/core/UButton;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laafu;

.field private final c:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private d:Lawhq;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lcom/ubercab/ui/core/UButton;Laafu;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 30
    iput-object p3, p0, Laaft;->b:Laafu;

    .line 31
    iput-object p1, p0, Laaft;->c:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    return-void
.end method

.method static synthetic a(Laaft;)Laafu;
    .locals 0

    .line 21
    iget-object p0, p0, Laaft;->b:Laafu;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Laaft;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 56
    invoke-virtual {p0}, Laaft;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 36
    invoke-super {p0}, Lhho;->d()V

    .line 37
    invoke-virtual {p0}, Laaft;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    .line 38
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laaft$1;

    invoke-direct {v1, p0}, Laaft$1;-><init>(Laaft;)V

    .line 40
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 61
    iget-object v0, p0, Laaft;->d:Lawhq;

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Laaft;->m()Lawhq;

    move-result-object v0

    iput-object v0, p0, Laaft;->d:Lawhq;

    .line 63
    iget-object v0, p0, Laaft;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 69
    iget-object v0, p0, Laaft;->d:Lawhq;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Laaft;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Laaft;->d:Lawhq;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 5

    .line 77
    iget-object v0, p0, Laaft;->c:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 78
    invoke-virtual {p0}, Laaft;->c()Landroid/view/View;

    move-result-object v1

    sget v2, Lgsv;->trip_share_error:I

    sget-object v3, Lawhs;->d:Lawhs;

    const/4 v4, 0x0

    .line 77
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    return-void
.end method

.method m()Lawhq;
    .locals 2

    .line 86
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Laaft;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
