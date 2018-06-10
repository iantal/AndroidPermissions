.class public Lrqr;
.super Larkz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkz<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/cancel/card/TripCancelCardView;",
        "Lrqp;",
        "Lrqj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrpq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/cancel/card/TripCancelCardView;Lrqp;Lrqj;Lrpq;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Larkz;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Larkx;Lhgn;)V

    .line 20
    iput-object p4, p0, Lrqr;->a:Lrpq;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3p+Vrvt85JPHTPlA6ozrYPjPOvts4NQR4KFhH0/rOwU5gfS9J3K8D4m6SlhsUnXy9JA=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, 0x78e2fc3f6278df94L

    const-wide v6, -0x408fd30d6dd8e29eL    # -0.003949115316977144

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::xdQHcgOZTPpOgdAPyfMegOcnfFDeZEzIoy1RF+ISZuE="

    const/16 v14, 0x19

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-super {p0}, Larkz;->e()V

    .line 27
    iget-object v1, p0, Lrqr;->a:Lrpq;

    invoke-virtual {p0}, Lrqr;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lrpq;->a(Landroid/view/ViewGroup;)Lrqd;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lrqr;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {v1}, Lrqd;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0, v1}, Lrqr;->a(Lhha;)V

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
