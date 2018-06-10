.class Lahef;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lahej;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lnti;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlBlD3HJ4Qa3kT+StIxfuI631v+vM/z1P32NxhIcBrVmIVM2hIavMEOpgDPCjlp7rA=="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, -0x1d27829760bc312cL    # -1.4441230947805042E168

    const-wide v6, 0x5f9953d122364f8L

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zijVOnUIrJSrxsafwGYz/xPGHdyjX7MWvjriY1NYVJY="

    const/16 v14, 0x1e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    const-string v1, "T686580"

    .line 32
    invoke-static {v1}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v1

    const-string v2, "MapLayerInteractor#didBecomeActive()"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p0

    .line 34
    iget-object v2, v1, Lahef;->a:Lnti;

    invoke-virtual {v2}, Lnti;->a()V

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlBlD3HJ4Qa3kT+StIxfuI631v+vM/z1P32NxhIcBrVmIVM2hIavMEOpgDPCjlp7rA=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x1d27829760bc312cL    # -1.4441230947805042E168

    const-wide v6, 0x5f9953d122364f8L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zijVOnUIrJSrxsafwGYz/xPGHdyjX7MWvjriY1NYVJY="

    const/16 v14, 0x27

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "T686580"

    .line 39
    invoke-static {v1}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v1

    const-string v2, "MapLayerInteractor#willResignActive()"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
