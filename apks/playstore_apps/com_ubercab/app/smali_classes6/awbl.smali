.class public Lawbl;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lawbr;",
        "Lcom/ubercab/triptracker/primary/UserCardView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawbr;Lcom/ubercab/triptracker/primary/UserCardView;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lawbt;
    .locals 2

    .line 107
    new-instance v0, Lawbt;

    invoke-virtual {p0}, Lawbl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/triptracker/primary/UserCardView;

    invoke-direct {v0, v1}, Lawbt;-><init>(Lcom/ubercab/triptracker/primary/UserCardView;)V

    return-object v0
.end method

.method a(Lawbk;)Lawbu;
    .locals 3

    .line 113
    new-instance v0, Lawbu;

    invoke-virtual {p0}, Lawbl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/triptracker/primary/UserCardView;

    invoke-virtual {p0}, Lawbl;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lawbr;

    invoke-direct {v0, v1, v2, p1}, Lawbu;-><init>(Lcom/ubercab/triptracker/primary/UserCardView;Lawbr;Lawbk;)V

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

    .line 125
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

    .line 119
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method
