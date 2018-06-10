.class public Lrno;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lawhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;",
        ">;",
        "Lawhu;"
    }
.end annotation


# instance fields
.field b:Lawhq;

.field private c:Lrnp;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Lawtc;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lrno;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$ehTfPk_6kJsYHALXFIdziXJhIQ4(Lrno;Lawtc;)Z
    .locals 0

    invoke-direct {p0, p1}, Lrno;->a(Lawtc;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lrno;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->deeplink_already_on_trip_title:I

    .line 83
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->deeplink_already_on_trip_subtitle:I

    .line 84
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->deeplink_already_on_trip_primary_button:I

    .line 85
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    return-void
.end method

.method a(I)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lrno;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->a(I)V

    return-void
.end method

.method public a(ILawiu;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lrno;->c:Lrnp;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lrno;->c:Lrnp;

    invoke-interface {v0, p1, p2}, Lrnp;->a(ILawiu;)V

    :cond_0
    return-void
.end method

.method a(Lrnp;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lrno;->c:Lrnp;

    return-void
.end method

.method b()V
    .locals 2

    .line 97
    iget-object v0, p0, Lrno;->b:Lawhq;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lrno;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrno;->b:Lawhq;

    .line 99
    iget-object v0, p0, Lrno;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 3

    .line 38
    invoke-super {p0}, Lhho;->d()V

    .line 39
    invoke-virtual {p0}, Lrno;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->a(Lawhu;)V

    .line 40
    invoke-virtual {p0}, Lrno;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    .line 41
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->q()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$rno$ehTfPk_6kJsYHALXFIdziXJhIQ4;

    invoke-direct {v1, p0}, L-$$Lambda$rno$ehTfPk_6kJsYHALXFIdziXJhIQ4;-><init>(Lrno;)V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lrno$1;

    invoke-direct {v1, p0}, Lrno$1;-><init>(Lrno;)V

    .line 45
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 69
    invoke-virtual {p0}, Lrno;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    new-instance v1, Lqcg;

    invoke-virtual {p0}, Lrno;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    invoke-direct {v1, v2}, Lqcg;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->a(Lqcg;)V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lrno;->j()V

    .line 92
    invoke-super {p0}, Lhho;->h()V

    return-void
.end method

.method j()V
    .locals 1

    .line 105
    iget-object v0, p0, Lrno;->b:Lawhq;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lrno;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lrno;->b:Lawhq;

    :cond_0
    return-void
.end method

.method k()Z
    .locals 1

    .line 124
    invoke-virtual {p0}, Lrno;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lrno;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->k()Lqck;

    move-result-object v0

    invoke-interface {v0}, Lqck;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method l()Z
    .locals 1

    .line 138
    invoke-virtual {p0}, Lrno;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 142
    :cond_0
    invoke-virtual {p0}, Lrno;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->k()Lqck;

    move-result-object v0

    invoke-interface {v0}, Lqck;->a()V

    const/4 v0, 0x1

    return v0
.end method
