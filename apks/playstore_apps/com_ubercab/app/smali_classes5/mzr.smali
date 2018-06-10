.class public Lmzr;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/help/feature/workflow/HelpWorkflowView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lmzb;

.field private final c:Lmzs;

.field private d:Lawhq;


# direct methods
.method constructor <init>(Lmzb;Lcom/ubercab/help/feature/workflow/HelpWorkflowView;Lmzs;)V
    .locals 0

    .line 24
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lmzr;->b:Lmzb;

    .line 26
    iput-object p3, p0, Lmzr;->c:Lmzs;

    return-void
.end method

.method static synthetic a(Lmzr;)Lmzs;
    .locals 0

    .line 13
    iget-object p0, p0, Lmzr;->c:Lmzs;

    return-object p0
.end method


# virtual methods
.method a(Z)Lmzr;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lmzr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->a(Z)Lcom/ubercab/help/feature/workflow/HelpWorkflowView;

    return-object p0
.end method

.method b(Z)Lmzr;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lmzr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->b(Z)Lcom/ubercab/help/feature/workflow/HelpWorkflowView;

    return-object p0
.end method

.method c(Z)Lmzr;
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lmzr;->d:Lawhq;

    if-nez v0, :cond_0

    .line 56
    iget-object p1, p0, Lmzr;->b:Lmzb;

    invoke-virtual {p1}, Lmzb;->a()Lawhq;

    move-result-object p1

    iput-object p1, p0, Lmzr;->d:Lawhq;

    .line 57
    iget-object p1, p0, Lmzr;->d:Lawhq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lawhq;->setCancelable(Z)V

    .line 58
    iget-object p1, p0, Lmzr;->d:Lawhq;

    invoke-virtual {p1}, Lawhq;->show()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 59
    iget-object p1, p0, Lmzr;->d:Lawhq;

    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Lmzr;->d:Lawhq;

    invoke-virtual {p1}, Lawhq;->dismiss()V

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lmzr;->d:Lawhq;

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected d()V
    .locals 2

    .line 31
    invoke-super {p0}, Lhho;->d()V

    .line 32
    invoke-virtual {p0}, Lmzr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;

    .line 33
    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmzr$1;

    invoke-direct {v1, p0}, Lmzr$1;-><init>(Lmzr;)V

    .line 35
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
