.class public Lavvp;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lavwa;",
        "Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lio/reactivex/Observable<",
            "Lavxi;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavwa;Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavwa;",
            "Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;",
            "Ljkq<",
            "Lio/reactivex/Observable<",
            "Lavxi;",
            ">;>;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 116
    iput-object p3, p0, Lavvp;->a:Ljkq;

    return-void
.end method


# virtual methods
.method a(Ljyi;Lamte;)Ladfn;
    .locals 1

    .line 129
    new-instance v0, Ladfn;

    invoke-direct {v0, p1, p2}, Ladfn;-><init>(Ljyi;Lamte;)V

    return-object v0
.end method

.method a()Ladgb;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lavvp;->d()Lhgk;

    move-result-object v0

    check-cast v0, Ladgb;

    return-object v0
.end method

.method a(Lawxo;)Lavwc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawxo<",
            "Lavwf;",
            ">;)",
            "Lavwc;"
        }
    .end annotation

    .line 141
    new-instance v0, Lavwc;

    invoke-virtual {p0}, Lavvp;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;

    invoke-virtual {p0}, Lavvp;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lavwd;

    invoke-direct {v0, v1, v2, p1}, Lavwc;-><init>(Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;Lavwd;Lawxo;)V

    return-object v0
.end method

.method a(Lavvo;)Lavwe;
    .locals 4

    .line 147
    new-instance v0, Lavwe;

    .line 148
    invoke-virtual {p0}, Lavvp;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;

    invoke-virtual {p0}, Lavvp;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lavwa;

    invoke-interface {p1}, Lavvo;->m()Ladfn;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lavwe;-><init>(Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;Lavwa;Lavvo;Ladfn;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lhgd;
    .locals 0

    return-object p1
.end method

.method a(Lgmg;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmg<",
            "Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;",
            ">;"
        }
    .end annotation

    .line 173
    invoke-virtual {p1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b()Lavwf;
    .locals 2

    .line 166
    new-instance v0, Lavwf;

    invoke-virtual {p0}, Lavvp;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;

    invoke-virtual {v1}, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lavwf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method e()Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmg<",
            "Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;",
            ">;"
        }
    .end annotation

    .line 179
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method

.method f()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lio/reactivex/Observable<",
            "Lavxi;",
            ">;>;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lavvp;->a:Ljkq;

    return-object v0
.end method
