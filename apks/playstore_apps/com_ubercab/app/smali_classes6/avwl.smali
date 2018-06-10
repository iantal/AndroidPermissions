.class public Lavwl;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lavwr;",
        "Lcom/ubercab/triptracker/primary/UserCardView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavwr;Lcom/ubercab/triptracker/primary/UserCardView;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lavwt;
    .locals 2

    .line 104
    new-instance v0, Lavwt;

    invoke-virtual {p0}, Lavwl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/triptracker/primary/UserCardView;

    invoke-direct {v0, v1}, Lavwt;-><init>(Lcom/ubercab/triptracker/primary/UserCardView;)V

    return-object v0
.end method

.method a(Lavwk;)Lavwu;
    .locals 3

    .line 110
    new-instance v0, Lavwu;

    invoke-virtual {p0}, Lavwl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/triptracker/primary/UserCardView;

    invoke-virtual {p0}, Lavwl;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lavwr;

    invoke-direct {v0, v1, v2, p1}, Lavwu;-><init>(Lcom/ubercab/triptracker/primary/UserCardView;Lavwr;Lavwk;)V

    return-object v0
.end method

.method a(Lgmg;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmg<",
            "Lavxi;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lavxi;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b()Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmg<",
            "Lavxi;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method
