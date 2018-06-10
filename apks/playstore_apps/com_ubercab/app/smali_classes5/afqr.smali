.class Lafqr;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lafqv;",
        "Lcom/ubercab/ui/core/UCoordinatorLayout;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lafqv;Lcom/ubercab/ui/core/UCoordinatorLayout;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lhch;)Lacma;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lacma;"
        }
    .end annotation

    .line 89
    new-instance v0, Lacma;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;-><init>(Lhch;)V

    new-instance p1, Lacmb;

    .line 91
    invoke-virtual {p0}, Lafqr;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UCoordinatorLayout;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UCoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lacmb;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p1}, Lacma;-><init>(Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;Lacmb;)V

    return-object v0
.end method

.method a(Ljyi;)Lafqy;
    .locals 7

    .line 78
    new-instance v6, Lafqy;

    .line 79
    invoke-virtual {p0}, Lafqr;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 80
    invoke-virtual {p0}, Lafqr;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lafqv;

    invoke-virtual {v0}, Lafqv;->b()Lafqz;

    move-result-object v2

    new-instance v3, Lafrb;

    .line 81
    invoke-virtual {p0}, Lafqr;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lafrc;

    invoke-direct {v3, v0}, Lafrb;-><init>(Lafrc;)V

    new-instance v4, Lawhq;

    .line 82
    invoke-virtual {p0}, Lafqr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCoordinatorLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lawhq;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lafqy;-><init>(Lcom/ubercab/ui/core/UCoordinatorLayout;Lafqz;Lafrb;Lawhq;Ljyi;)V

    return-object v6
.end method
