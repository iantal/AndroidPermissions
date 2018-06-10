.class public Lkdh;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lkdv;",
        "Lcom/ubercab/feedback/optional/phabs/BugReporterView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkdv;Lcom/ubercab/feedback/optional/phabs/BugReporterView;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lkdh;)Landroid/view/View;
    .locals 0

    .line 107
    invoke-virtual {p0}, Lkdh;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Landroid/app/Application;)Landroid/content/Context;
    .locals 0

    .line 220
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method a(Lkeb;)Lhiq;
    .locals 9

    .line 161
    new-instance v8, Lhii;

    new-instance v1, Lkdh$1;

    invoke-direct {v1, p0}, Lkdh$1;-><init>(Lkdh;)V

    .line 168
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    new-instance v3, Lkdh$2;

    invoke-direct {v3, p0}, Lkdh$2;-><init>(Lkdh;)V

    new-instance v4, Lhjx;

    .line 180
    invoke-virtual {p1}, Lkeb;->i()Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v4, p1}, Lhjx;-><init>(Lio/reactivex/Observable;)V

    new-instance v7, Lavbh;

    invoke-direct {v7}, Lavbh;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhii;-><init>(Lhik;Lcom/ubercab/common/collect/ImmutableList;Lhij;Lhjw;Lhjd;Lhjs;Lhkb;)V

    return-object v8
.end method

.method a(Landroid/content/Context;)Lkeb;
    .locals 2

    .line 117
    new-instance v0, Lkeb;

    invoke-virtual {p0}, Lkdh;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/feedback/optional/phabs/BugReporterView;

    invoke-direct {v0, v1, p1}, Lkeb;-><init>(Lcom/ubercab/feedback/optional/phabs/BugReporterView;Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lkdg;Lhiq;)Lkec;
    .locals 10

    .line 123
    new-instance v9, Lkec;

    .line 124
    invoke-virtual {p0}, Lkdh;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/feedback/optional/phabs/BugReporterView;

    .line 125
    invoke-virtual {p0}, Lkdh;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkdv;

    .line 128
    invoke-interface {p1}, Lkdg;->l()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lkig;

    invoke-direct {v6, p1}, Lkig;-><init>(Lkik;)V

    new-instance v7, Lkgb;

    invoke-direct {v7, p1}, Lkgb;-><init>(Lkgf;)V

    new-instance v8, Lkfb;

    invoke-direct {v8, p1}, Lkfb;-><init>(Lkff;)V

    move-object v0, v9

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lkec;-><init>(Lcom/ubercab/feedback/optional/phabs/BugReporterView;Lkdv;Lkdg;Lhiq;Landroid/content/Context;Lkig;Lkgb;Lkfb;)V

    return-object v9
.end method

.method public a(Lhch;)Lkhf;
    .locals 0

    .line 155
    invoke-static {p1}, Lkhf;->a(Lhch;)Lkhf;

    move-result-object p1

    return-object p1
.end method

.method public a()Lkiv;
    .locals 1

    .line 137
    new-instance v0, Lkiv;

    invoke-direct {v0}, Lkiv;-><init>()V

    return-object v0
.end method

.method public b()Lkiw;
    .locals 1

    .line 149
    new-instance v0, Lkiw;

    invoke-direct {v0}, Lkiw;-><init>()V

    return-object v0
.end method

.method e()Lkir;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lkdh;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lkir;

    return-object v0
.end method

.method f()Lkgo;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lkdh;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lkgo;

    return-object v0
.end method

.method g()Lkfn;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lkdh;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lkfn;

    return-object v0
.end method

.method h()Lkex;
    .locals 1

    .line 207
    invoke-virtual {p0}, Lkdh;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lkex;

    return-object v0
.end method

.method i()Lkew;
    .locals 1

    .line 213
    new-instance v0, Lkew;

    invoke-direct {v0}, Lkew;-><init>()V

    return-object v0
.end method
