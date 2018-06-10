.class Lapxn;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lapzz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lapxq;",
        ">;",
        "Lapzz;"
    }
.end annotation


# instance fields
.field a:Laqmp;

.field b:Ljyk;

.field c:Lapyf;

.field d:Lasfv;

.field e:Lcom/uber/rib/core/RibActivity;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVci0ASsFZzGnone7SJr4uYkEgg88H/YpfXGgQRt4pwUvf1atfffU+9aNnsa0dMDKk="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb4uZpxLb5ZOFx8uBEWes/K4Z1TpkHqjXozt9wYtKcIpU64bfh3eqbl/3Kie35wXrYjb5ZG60ZZ+Xg8Cn9sHcGGuj9qrVvAjtnTgPjTzxS/fDzhkdBhyratySkKEIRJ3b7mR4wV20ab6Vvr8GcX+jaHk="

    const-wide v4, 0x5fbb29fc900d0edfL    # 1.422694645977371E153

    const-wide v6, -0x3e1edd2ddac6c23dL    # -2.2999575457887893E9

    const-wide v8, 0x737a0dc66d9ca109L    # 1.8216614583433237E248

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4ahCGn1m0/iBeG9Z+3oBkTc="

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isTreated()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVci0ASsFZzGnone7SJr4uYkEgg88H/YpfXGgQRt4pwUvf1atfffU+9aNnsa0dMDKk="

    const-string v3, "enc::vFahNPyU3zyr21fqa3wOsa6hwxqfeSH/77iIYm8Whi4="

    const-wide v4, 0x5fbb29fc900d0edfL    # 1.422694645977371E153

    const-wide v6, -0x3e1edd2ddac6c23dL    # -2.2999575457887893E9

    const-wide v8, 0x68148da2c09700d1L    # 2.344326236948551E193

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4ahCGn1m0/iBeG9Z+3oBkTc="

    const/16 v14, 0x51

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    iget-object v1, p0, Lapxn;->c:Lapyf;

    new-instance v2, Lapxn$1;

    invoke-direct {v2, p0}, Lapxn$1;-><init>(Lapxn;)V

    invoke-virtual {v1, v2}, Lapyf;->a(Lapyg;)V

    .line 94
    iget-object v1, p0, Lapxn;->c:Lapyf;

    invoke-virtual {v1}, Lapyf;->b()V

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$vJkFP2GbxENuh2Hxq5qYPaA0X1U(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lapxn;->a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lapxo;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVci0ASsFZzGnone7SJr4uYkEgg88H/YpfXGgQRt4pwUvf1atfffU+9aNnsa0dMDKk="

    const-string v3, "enc::NdBZejAoF34HwICRe5N4T7nJOL90KOBuG1Ox5CBt11RPAeFAfA2Ek81FIIjDXuJCI0WC/ukMHGJI4wR9Nu4McSDT1fjm40W63QZ/aQAaVS6BpUMYBLI7Tkt2Ushugqcz"

    const-wide v4, 0x5fbb29fc900d0edfL    # 1.422694645977371E153

    const-wide v6, -0x3e1edd2ddac6c23dL    # -2.2999575457887893E9

    const-wide v8, 0x53c5658a7436eceaL    # 3.570543278192739E95

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4ahCGn1m0/iBeG9Z+3oBkTc="

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lapxn;->a:Laqmp;

    invoke-virtual {v1}, Laqmp;->b()Ljava/lang/Boolean;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    sget-object v1, Lapxo;->a:Lapxo;

    goto :goto_2

    .line 63
    :cond_1
    iget-object v1, p0, Lapxn;->a:Laqmp;

    invoke-virtual {v1}, Laqmp;->a()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkq;

    invoke-virtual {v1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;

    if-eqz v1, :cond_4

    .line 64
    invoke-static {v1}, Laqac;->a(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p0, Lapxn;->a:Laqmp;

    invoke-virtual {v1}, Laqmp;->c()Ljava/lang/Boolean;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    sget-object v1, Lapxo;->a:Lapxo;

    goto :goto_2

    .line 73
    :cond_3
    sget-object v1, Lapxo;->c:Lapxo;

    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    sget-object v1, Lapxo;->b:Lapxo;

    :goto_2
    if-eqz v0, :cond_5

    .line 73
    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return-object v1
.end method

.method public a(Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVci0ASsFZzGnone7SJr4uYkEgg88H/YpfXGgQRt4pwUvf1atfffU+9aNnsa0dMDKk="

    const-string v3, "enc::o6UnNYTg+7R42UNQNpmJgkBAraF8U243zksgI9Aj2LSgVlOdVwI5Ybh4PA65ohptb2EOsbxdP6nEkN0nAshBr6qN4/dFBtO7DndC2jQJRU2v2YXdZrDPgC8ATVgujB8F"

    const-wide v4, 0x5fbb29fc900d0edfL    # 1.422694645977371E153

    const-wide v6, -0x3e1edd2ddac6c23dL    # -2.2999575457887893E9

    const-wide v8, 0x2a40dde111f3323bL    # 3.677071228612978E-105

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4ahCGn1m0/iBeG9Z+3oBkTc="

    const/16 v14, 0x27

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;->DRIVE:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_1

    .line 40
    invoke-virtual {p0}, Lapxn;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapxq;

    invoke-virtual {p0}, Lapxn;->a()Lapxo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapxq;->a(Lapxo;)V

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lapxn;->b(Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVci0ASsFZzGnone7SJr4uYkEgg88H/YpfXGgQRt4pwUvf1atfffU+9aNnsa0dMDKk="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x5fbb29fc900d0edfL    # 1.422694645977371E153

    const-wide v6, -0x3e1edd2ddac6c23dL    # -2.2999575457887893E9

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4ahCGn1m0/iBeG9Z+3oBkTc="

    const/16 v14, 0x30

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 50
    invoke-virtual {p0}, Lapxn;->b()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-direct {p0}, Lapxn;->c()V

    :cond_1
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVci0ASsFZzGnone7SJr4uYkEgg88H/YpfXGgQRt4pwUvf1atfffU+9aNnsa0dMDKk="

    const-string v3, "enc::fJxq72/Ys6g9aon8M9FrBYvOfdd+2AxxevmgfIUcYuQSIcHjeRBrkDuv3azjpNIPK8cb+2bHY4t4qc9jPqeYGA=="

    const-wide v4, 0x5fbb29fc900d0edfL    # 1.422694645977371E153

    const-wide v6, -0x3e1edd2ddac6c23dL    # -2.2999575457887893E9

    const-wide v8, -0x246f9170b936e3fbL    # -1.1663400524200989E133

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4ahCGn1m0/iBeG9Z+3oBkTc="

    const/16 v14, 0x62

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v1, p0, Lapxn;->b:Ljyk;

    sget-object v2, Lkvu;->DXC_SCHEDULED_COMMUTE_RIDER_FORCE_UPGRADE:Lkvu;

    invoke-virtual {v1, v2}, Ljyk;->a(Ljyf;)Laybo;

    move-result-object v1

    invoke-static {v1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$apxn$vJkFP2GbxENuh2Hxq5qYPaA0X1U;->INSTANCE:L-$$Lambda$apxn$vJkFP2GbxENuh2Hxq5qYPaA0X1U;

    .line 99
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 98
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method b(Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVci0ASsFZzGnone7SJr4uYkEgg88H/YpfXGgQRt4pwUvf1atfffU+9aNnsa0dMDKk="

    const-string v3, "enc::ySsuHXk1zYDAcAlsBrvFo5Ptb6lJf3rgAgOQL9fF0ZW3A55LyF9HJYxvbkVe9aJm3M0C8fFYhyWGKO2s346/Hh3cjGpHC5hqO+kkPp7uALg="

    const-wide v4, 0x5fbb29fc900d0edfL    # 1.422694645977371E153

    const-wide v6, -0x3e1edd2ddac6c23dL    # -2.2999575457887893E9

    const-wide v8, 0x303693ab35fd447eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4ahCGn1m0/iBeG9Z+3oBkTc="

    const/16 v14, 0x4d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0}, Lapxn;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapxq;

    invoke-virtual {p0}, Lapxn;->a()Lapxo;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Lapxq;->a(Lapxo;Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)V

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
