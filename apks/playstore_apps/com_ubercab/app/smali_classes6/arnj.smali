.class public Larnj;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/ui/core/UTextView;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lawhq;

.field private final c:Lawhr;

.field private final d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/UTextView;Larnk;Lhmu;Lawhr;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 36
    iput-object p4, p0, Larnj;->c:Lawhr;

    .line 37
    iput-object p5, p0, Larnj;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 38
    invoke-virtual {p0}, Larnj;->c()Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p4}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object p4

    sget p5, Lgsv;->split_fare:I

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 40
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p4

    invoke-interface {p4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p4, Larnj$1;

    invoke-direct {p4, p0, p3, p2}, Larnj$1;-><init>(Larnj;Lhmu;Larnk;)V

    .line 41
    invoke-interface {p1, p4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private l()Lawhq;
    .locals 2

    .line 89
    invoke-virtual {p0}, Larnj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Larnj;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 5

    .line 53
    iget-object v0, p0, Larnj;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    iget-object v1, p0, Larnj;->c:Lawhr;

    sget v2, Lgsv;->split_fare:I

    sget-object v3, Lawhs;->a:Lawhs;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Lawhr;IILawhs;)Landroid/support/design/widget/Snackbar;

    return-void
.end method

.method b()V
    .locals 5

    .line 62
    iget-object v0, p0, Larnj;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    iget-object v1, p0, Larnj;->c:Lawhr;

    sget v2, Lgsv;->unknown_server_error:I

    sget-object v3, Lawhs;->d:Lawhs;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Lawhr;IILawhs;)Landroid/support/design/widget/Snackbar;

    return-void
.end method

.method j()V
    .locals 1

    .line 70
    iget-object v0, p0, Larnj;->b:Lawhq;

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0}, Larnj;->l()Lawhq;

    move-result-object v0

    iput-object v0, p0, Larnj;->b:Lawhq;

    .line 74
    :cond_0
    iget-object v0, p0, Larnj;->b:Lawhq;

    if-nez v0, :cond_1

    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Larnj;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method k()V
    .locals 1

    .line 82
    iget-object v0, p0, Larnj;->b:Lawhq;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Larnj;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Larnj;->b:Lawhq;

    :cond_0
    return-void
.end method
