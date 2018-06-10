.class public Lactz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;",
        "Lacum;",
        "Lacud;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacud;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;)Lacum;
    .locals 3

    .line 48
    invoke-virtual {p0, p1}, Lactz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;

    .line 49
    new-instance v0, Lacuh;

    invoke-direct {v0}, Lacuh;-><init>()V

    .line 51
    invoke-static {}, Lacun;->f()Lacuo;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lactz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacud;

    invoke-virtual {v1, v2}, Lacuo;->a(Lacud;)Lacuo;

    move-result-object v1

    new-instance v2, Lacuc;

    invoke-direct {v2, v0, p1, p2}, Lacuc;-><init>(Lacuh;Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;)V

    .line 53
    invoke-virtual {v1, v2}, Lacuo;->a(Lacuc;)Lacuo;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lacuo;->a()Lacub;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lacub;->e()Lacum;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;
    .locals 2

    .line 61
    sget v0, Lgsr;->ub__cobrandcard_decision:I

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lactz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;

    move-result-object p1

    return-object p1
.end method
