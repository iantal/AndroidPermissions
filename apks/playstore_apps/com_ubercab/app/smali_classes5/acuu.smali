.class public Lacuu;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lacuz;",
        "Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacuz;Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lacve;Lacrl;)Lacvb;
    .locals 3

    .line 106
    new-instance v0, Lacvb;

    .line 107
    invoke-virtual {p0}, Lacuu;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {p0}, Lacuu;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lacvc;

    invoke-direct {v0, v1, v2, p1, p2}, Lacvb;-><init>(Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;Lacvc;Lacve;Lacrl;)V

    return-object v0
.end method

.method a(Lacut;Lhiq;)Lacvd;
    .locals 7

    .line 119
    new-instance v6, Lacvd;

    .line 120
    invoke-virtual {p0}, Lacuu;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    .line 121
    invoke-virtual {p0}, Lacuu;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lacuz;

    new-instance v5, Lacxl;

    invoke-direct {v5, p1}, Lacxl;-><init>(Lacxp;)V

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lacvd;-><init>(Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;Lacuz;Lacut;Lhiq;Lacxl;)V

    return-object v6
.end method

.method a()Lacve;
    .locals 1

    .line 113
    new-instance v0, Lacve;

    invoke-direct {v0}, Lacve;-><init>()V

    return-object v0
.end method
