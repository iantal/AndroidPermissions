.class public Lagsr;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lagth;",
        "Lagts;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagth;Lagts;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;)Lagrq;
    .locals 1

    .line 162
    new-instance v0, Lagrq;

    invoke-direct {v0, p1}, Lagrq;-><init>(Lhmu;)V

    return-object v0
.end method

.method a()Lagtk;
    .locals 3

    .line 114
    new-instance v0, Lagtk;

    invoke-virtual {p0}, Lagsr;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lagts;

    invoke-virtual {p0}, Lagsr;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lagtl;

    invoke-direct {v0, v1, v2}, Lagtk;-><init>(Lagts;Lagtl;)V

    return-object v0
.end method

.method a(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method a(Lhhl;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhl;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation

    .line 175
    invoke-interface {p1}, Lhhl;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lagrm;->a:Lagrm;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b()Lagxn;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lagsr;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lagxn;

    return-object v0
.end method

.method e()Lagvb;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lagsr;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lagvb;

    return-object v0
.end method

.method f()Lagwb;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lagsr;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lagwb;

    return-object v0
.end method

.method g()Lagul;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lagsr;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lagul;

    return-object v0
.end method

.method h()Lagxf;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lagsr;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lagxf;

    return-object v0
.end method

.method i()Laguf;
    .locals 1

    .line 150
    invoke-virtual {p0}, Lagsr;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laguf;

    return-object v0
.end method

.method j()Lagtq;
    .locals 3

    .line 156
    new-instance v0, Lagtq;

    invoke-virtual {p0}, Lagsr;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lagth;

    invoke-virtual {v1}, Lagth;->j()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {p0}, Lagsr;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lagth;

    invoke-virtual {v2}, Lagth;->k()Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lagtq;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method
