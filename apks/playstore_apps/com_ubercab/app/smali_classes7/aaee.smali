.class public Laaee;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ":",
        "Lawsh;",
        ">",
        "Lhho<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final b:Laaef;

.field private final c:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private final d:Lawhr;

.field private e:Lawhq;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lawhr;Landroid/view/View;Laaef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            "Lawhr;",
            "TV;",
            "Laaef;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p3}, Lhho;-><init>(Landroid/view/View;)V

    .line 33
    iput-object p4, p0, Laaee;->b:Laaef;

    .line 34
    iput-object p1, p0, Laaee;->c:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 35
    iput-object p2, p0, Laaee;->d:Lawhr;

    return-void
.end method

.method static synthetic a(Laaee;)Laaef;
    .locals 0

    .line 21
    iget-object p0, p0, Laaee;->b:Laaef;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 55
    invoke-virtual {p0}, Laaee;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Laaee;->c()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 40
    invoke-super {p0}, Lhho;->d()V

    .line 41
    invoke-virtual {p0}, Laaee;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lawsh;

    .line 42
    invoke-interface {v0}, Lawsh;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laaee$1;

    invoke-direct {v1, p0}, Laaee$1;-><init>(Laaee;)V

    .line 44
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public j()V
    .locals 5

    .line 65
    iget-object v0, p0, Laaee;->c:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    iget-object v1, p0, Laaee;->d:Lawhr;

    sget v2, Lgsv;->trip_share_success:I

    sget-object v3, Lawhs;->a:Lawhs;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Lawhr;IILawhs;)Landroid/support/design/widget/Snackbar;

    return-void
.end method

.method public k()V
    .locals 5

    .line 74
    iget-object v0, p0, Laaee;->c:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    iget-object v1, p0, Laaee;->d:Lawhr;

    sget v2, Lgsv;->trip_share_error:I

    sget-object v3, Lawhs;->d:Lawhs;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Lawhr;IILawhs;)Landroid/support/design/widget/Snackbar;

    return-void
.end method

.method public l()V
    .locals 1

    .line 83
    iget-object v0, p0, Laaee;->e:Lawhq;

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Laaee;->n()Lawhq;

    move-result-object v0

    iput-object v0, p0, Laaee;->e:Lawhq;

    .line 85
    iget-object v0, p0, Laaee;->e:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 91
    iget-object v0, p0, Laaee;->e:Lawhq;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Laaee;->e:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Laaee;->e:Lawhq;

    :cond_0
    return-void
.end method

.method n()Lawhq;
    .locals 2

    .line 99
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Laaee;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
