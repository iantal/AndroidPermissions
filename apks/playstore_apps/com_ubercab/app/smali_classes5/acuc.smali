.class public Lacuc;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lacuh;",
        "Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;


# direct methods
.method public constructor <init>(Lacuh;Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 90
    iput-object p3, p0, Lacuc;->a:Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;

    return-void
.end method


# virtual methods
.method a()Lacuk;
    .locals 3

    .line 96
    new-instance v0, Lacuk;

    invoke-virtual {p0}, Lacuc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;

    invoke-virtual {p0}, Lacuc;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lacul;

    invoke-direct {v0, v1, v2}, Lacuk;-><init>(Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;Lacul;)V

    return-object v0
.end method

.method a(Lacub;Lhiq;Lhgd;)Lacum;
    .locals 8

    .line 103
    new-instance v7, Lacum;

    .line 104
    invoke-virtual {p0}, Lacuc;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;

    .line 105
    invoke-virtual {p0}, Lacuc;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lacuh;

    new-instance v6, Lacss;

    invoke-direct {v6, p1}, Lacss;-><init>(Lacsx;)V

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lacum;-><init>(Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;Lacuh;Lacub;Lhiq;Lhgd;Lacss;)V

    return-object v7
.end method

.method b()Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;
    .locals 1

    .line 115
    iget-object v0, p0, Lacuc;->a:Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;

    return-object v0
.end method
