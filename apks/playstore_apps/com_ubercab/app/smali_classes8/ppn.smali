.class public Lppn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/RootView;",
        "Lprm;",
        "Lppj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lppj;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/RootView;
    .locals 0

    .line 134
    new-instance p1, Lcom/ubercab/presidio/app/core/root/RootView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/app/core/root/RootView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Lcom/ubercab/presidio/core/PresidioActivity;Landroid/view/ViewGroup;)Lprm;
    .locals 3

    .line 100
    new-instance v0, Lpqs;

    invoke-direct {v0}, Lpqs;-><init>()V

    .line 102
    invoke-virtual {p0, p2}, Lppn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/core/root/RootView;

    .line 105
    invoke-virtual {p0}, Lppn;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppj;

    .line 106
    invoke-interface {v1}, Lppj;->a()Lppr;

    move-result-object v1

    new-instance v2, Lppp;

    invoke-direct {v2, v0, p1, p2}, Lppp;-><init>(Lpqs;Lcom/ubercab/presidio/core/PresidioActivity;Lcom/ubercab/presidio/app/core/root/RootView;)V

    .line 107
    invoke-interface {v1, v2}, Lppr;->a(Lppp;)Lppr;

    move-result-object p1

    .line 108
    invoke-interface {p1}, Lppr;->a()Lppq;

    move-result-object p1

    .line 111
    invoke-interface {p1}, Lppq;->k()Lpos;

    move-result-object p2

    invoke-virtual {p2}, Lpos;->a()Lio/reactivex/Single;

    move-result-object p2

    invoke-static {p2}, Lawyq;->a(Lio/reactivex/SingleSource;)Laybw;

    move-result-object p2

    .line 114
    new-instance v0, Lppn$1;

    invoke-direct {v0, p0, p1}, Lppn$1;-><init>(Lppn;Lppq;)V

    invoke-virtual {p2, v0}, Laybw;->a(Laybs;)Layca;

    .line 129
    invoke-interface {p1}, Lppq;->j()Lprm;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2}, Lppn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/RootView;

    move-result-object p1

    return-object p1
.end method
