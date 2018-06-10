.class public Laqnn;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;",
        "Laqni;",
        "Laqne;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;Laqni;Laqne;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 21
    iput-object p4, p0, Laqnn;->a:Ljava/lang/String;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLTrbSFwouIRPwulGv/xxK/xmjh0luXJvTo/aSETXyaWaOSIAxnnN57c1tl+CljCGV/lEXZyUaj9lACUhwDSaLYM"

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, 0x75fe3305e6df9c94L    # 2.3216314273012473E260

    const-wide v6, -0x698425581e82f802L

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::52BTIhxyHrXubs+/a6eBeNdNqY74ADOb2rDd+xKqEIUtHGOgvzGC3y433h2Egdz/"

    const/16 v14, 0x1a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Laqnn;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;

    invoke-virtual {p0}, Laqnn;->c()Lhgk;

    move-result-object v2

    check-cast v2, Laqnm;

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;->a(Laqnm;)V

    .line 27
    invoke-virtual {p0}, Laqnn;->c()Lhgk;

    move-result-object v1

    check-cast v1, Laqni;

    invoke-virtual {v1}, Laqni;->a()Laqnl;

    move-result-object v1

    iget-object v2, p0, Laqnn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laqnl;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
