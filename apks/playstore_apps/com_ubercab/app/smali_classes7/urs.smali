.class public Lurs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Ljyi;

.field private final b:Laumc;

.field private final c:Lanne;

.field private final d:Lamwl;

.field private final e:Lqvk;

.field private final f:Lurq;

.field private final g:Lurn;

.field private final h:Lurp;

.field private final i:Landt;

.field private final j:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lannc;


# direct methods
.method public constructor <init>(Ljyi;Laumc;Lanne;Lcom/uber/rib/core/RibActivity;Lamwl;Lqvk;Lurn;Lurp;Landt;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient;Lannc;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Laumc;",
            "Lanne;",
            "Lcom/uber/rib/core/RibActivity;",
            "Lamwl;",
            "Lqvk;",
            "Lurn;",
            "Lurp;",
            "Landt;",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient<",
            "Laput;",
            ">;",
            "Lannc;",
            ")V"
        }
    .end annotation

    .line 65
    new-instance v4, Lurq;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lurq;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lurs;-><init>(Ljyi;Laumc;Lanne;Lurq;Lamwl;Lqvk;Lurn;Lurp;Landt;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient;Lannc;)V

    return-void
.end method

.method public constructor <init>(Ljyi;Laumc;Lanne;Lurq;Lamwl;Lqvk;Lurn;Lurp;Landt;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient;Lannc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Laumc;",
            "Lanne;",
            "Lurq;",
            "Lamwl;",
            "Lqvk;",
            "Lurn;",
            "Lurp;",
            "Landt;",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient<",
            "Laput;",
            ">;",
            "Lannc;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lurs;->a:Ljyi;

    .line 92
    iput-object p2, p0, Lurs;->b:Laumc;

    .line 93
    iput-object p3, p0, Lurs;->c:Lanne;

    .line 94
    iput-object p5, p0, Lurs;->d:Lamwl;

    .line 95
    iput-object p6, p0, Lurs;->e:Lqvk;

    .line 96
    iput-object p4, p0, Lurs;->f:Lurq;

    .line 97
    iput-object p7, p0, Lurs;->g:Lurn;

    .line 98
    iput-object p8, p0, Lurs;->h:Lurp;

    .line 99
    iput-object p9, p0, Lurs;->i:Landt;

    .line 100
    iput-object p10, p0, Lurs;->j:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient;

    .line 101
    iput-object p11, p0, Lurs;->k:Lannc;

    return-void
.end method

.method private a(Lurt;)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lurt;",
            ")",
            "Lio/reactivex/Observable<",
            "Lurt;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcBuHL9QW5vOXSxPvIdoaFZCM4+8uUshfze+ywGWr6IBN"

    const-string v4, "enc::LzvhfnBMpOtuVAJvH+/jebAc6Ul7jSwmZoNab2xE0WqavhPGM6FOWNZFKLzK7l7H5sLzsIlRofBr7qsJVNBagDdmuk0aa7mLroQQ0y8mOgQtSsrNEE14CNXFAf3YlzSCdQfKz922kiyVTQmZCo02PgZODyWdIvIYusGiUtlKFsJ6RzXtVUWdvXGc9fFrBiN8"

    const-wide v5, -0x26c928f6b080bdaaL    # -5.897855059274177E121

    const-wide v7, -0x3afae639bac68d57L    # -3.18864485218121E24

    const-wide v9, -0x4affe5a1ac1cd991L    # -2.1015397952996853E-53

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::FeNcdvHgdib2EBNsP4asSQSYEDgBcti3tvRmf76S0Dw="

    const/16 v15, 0xe5

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 229
    :goto_0
    iget-object v2, v0, Lurs;->j:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient;

    const-string v3, "me"

    .line 232
    invoke-static/range {p1 .. p1}, Lurt;->a(Lurt;)Ljkq;

    move-result-object v4

    invoke-virtual {v4}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v4}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v4

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;->PRE_REQUEST_CAROUSEL:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    .line 234
    invoke-static/range {p1 .. p1}, Lurt;->c(Lurt;)Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    move-result-object v6

    .line 230
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient;->getRiderEducation(Ljava/lang/String;ILcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;)Lio/reactivex/Single;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$urs$mCk2I2ZHTYvWdUeaR9f-QQMs0xQ;->INSTANCE:L-$$Lambda$urs$mCk2I2ZHTYvWdUeaR9f-QQMs0xQ;

    .line 236
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$urs$RuWukLyDc3RkS2YGYisp50A-220;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, L-$$Lambda$urs$RuWukLyDc3RkS2YGYisp50A-220;-><init>(Lurt;)V

    .line 237
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$urs$dA2KDzOsJetsIHbD6W8qN0ohLrA;

    invoke-direct {v3, v0}, L-$$Lambda$urs$dA2KDzOsJetsIHbD6W8qN0ohLrA;-><init>(Lurs;)V

    .line 244
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 229
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private static synthetic a(Lio/reactivex/Observable;Ljkq;)Lio/reactivex/ObservableSource;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcBuHL9QW5vOXSxPvIdoaFZCM4+8uUshfze+ywGWr6IBN"

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb5GYuF+F4kdlmV8DQ3GQv2Oe8z0zzRe4f5r7LPfX2/DfO76FBZv+3JRVUzJxtACRT/Bbs6uL0w3mH0qfizyi1TIRUxboqpuTErfdRNoXyNV0v2XnkxpFqX+YONJ/HBDPxKtlX7Gp9RVUija/EXB01zs="

    const-wide v3, -0x26c928f6b080bdaaL    # -5.897855059274177E121

    const-wide v5, -0x3afae639bac68d57L    # -3.18864485218121E24

    const-wide v7, -0x559bde080df5518dL

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::FeNcdvHgdib2EBNsP4asSQSYEDgBcti3tvRmf76S0Dw="

    const/16 v13, 0x7e

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 126
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcBuHL9QW5vOXSxPvIdoaFZCM4+8uUshfze+ywGWr6IBN"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdLpt6EonjXt0kZ2j23rfkndRvPN+3V6gxS12C6uvm4vAaracTG+lXCGgeXEiszHgEHchoQmN05MyYde01cZUK/BEAGjWqi2G6qfCmkbk042Yw=="

    const-wide v4, -0x26c928f6b080bdaaL    # -5.897855059274177E121

    const-wide v6, -0x3afae639bac68d57L    # -3.18864485218121E24

    const-wide v8, -0x5c8ecf4e74312f0fL    # -5.774084762902401E-138

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::FeNcdvHgdib2EBNsP4asSQSYEDgBcti3tvRmf76S0Dw="

    const/16 v14, 0x77

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->productSubType()Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_1

    .line 121
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    .line 119
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private static synthetic a(Lurt;Lhcn;)Lurt;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcBuHL9QW5vOXSxPvIdoaFZCM4+8uUshfze+ywGWr6IBN"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybynCTi0GbNmReP45qWBbCiFrkQ0gbkmTMJQECQXccNpVTokCLVCirzt9Xbi9Y++TVp9BSvg89syoCowmFJz+9ffqyfHyhYF5qoLcR7OQor1jvR+w/HXPdsriDnxRFUOv/VqabAIf0SZ4ugEWs6psUu0TshRBLXRvezCTYv73xCOlDLLt7TlNSldAExiHg0PJuL1sxwNYeOe3q7lgsoaPCZdegWGUJ5MVOF4ucoyoJ7HhNoy17w/6YaAEgWilv5Ckdaud4oa/FQh71bX1tqXoFrHl7wh0x8oLmBqHwkEuTXe86IaGM2Z5p6TAUg5I36D8swTjm+1px7NjmdsHPitZ0qg="

    const-wide v4, -0x26c928f6b080bdaaL    # -5.897855059274177E121

    const-wide v6, -0x3afae639bac68d57L    # -3.18864485218121E24

    const-wide v8, 0x3dd595fdc260771L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::FeNcdvHgdib2EBNsP4asSQSYEDgBcti3tvRmf76S0Dw="

    const/16 v14, 0xef

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    new-instance v1, Lurt;

    .line 240
    invoke-static {p0}, Lurt;->a(Lurt;)Ljkq;

    move-result-object v2

    .line 241
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;

    invoke-static {v3}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    .line 242
    invoke-static {p0}, Lurt;->b(Lurt;)Ljkq;

    move-result-object v4

    .line 243
    invoke-static {p0}, Lurt;->c(Lurt;)Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    move-result-object v5

    invoke-static {v5}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lurt;-><init>(Ljkq;Ljkq;Ljkq;Ljkq;)V

    if-eqz v0, :cond_1

    .line 239
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcBuHL9QW5vOXSxPvIdoaFZCM4+8uUshfze+ywGWr6IBN"

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgLi1UXtW4s3ZDc1zYyD2UuSjvomDefPhlmUEYkZLr0Vb"

    const-wide v3, -0x26c928f6b080bdaaL    # -5.897855059274177E121

    const-wide v5, -0x3afae639bac68d57L    # -3.18864485218121E24

    const-wide v7, 0x190dd8564733170aL

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::FeNcdvHgdib2EBNsP4asSQSYEDgBcti3tvRmf76S0Dw="

    const/16 v13, 0xb6

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 182
    :goto_0
    invoke-direct {p0}, Lurs;->b()V

    .line 183
    iget-object v0, p0, Lurs;->d:Lamwl;

    invoke-virtual {v0}, Lamwl;->b()V

    if-eqz p1, :cond_1

    .line 184
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lurt;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;)Z
    .locals 16

    move-object/from16 v0, p2

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcBuHL9QW5vOXSxPvIdoaFZCM4+8uUshfze+ywGWr6IBN"

    const-string v4, "enc::5+m8vYr4oN7BJU0o2xzHu+JBiIjuqECGiszTOpZBxfIwbchcfhcAHdPtfCInkwsqNLNmkqtfH1xVUqjqMffbHLHeU1ZsQMQf0OSbHjuEijfcpCN4NnzF0Y5Abpu3FxBiADfZRKmtDbjW5WPMHVf3EozAqUEBKeLKXb2ZdpB2DYZ5iUgqOYOSaHzQwETib32DArsM5Wh2AswuuZWQROiFwXfh9x/EyLTGw2fKgPC0BGdnMhojPtRDzUIm8dsl5G4wY+O7KK4xfDYXFUJV074Jyw=="

    const-wide v5, -0x26c928f6b080bdaaL    # -5.897855059274177E121

    const-wide v7, -0x3afae639bac68d57L    # -3.18864485218121E24

    const-wide v9, -0x28bf5a4c111e3412L    # -2.0017581301528505E112

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::FeNcdvHgdib2EBNsP4asSQSYEDgBcti3tvRmf76S0Dw="

    const/16 v15, 0xc0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 192
    :goto_0
    invoke-static/range {p1 .. p1}, Lurt;->a(Lurt;)Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->payload()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;->preRequestCarouselContent()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    move-object/from16 v4, p0

    goto :goto_3

    .line 203
    :cond_3
    invoke-static {v2, v0}, Lurr;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static/range {p1 .. p1}, Lurt;->b(Lurt;)Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 206
    invoke-static/range {p1 .. p1}, Lurt;->b(Lurt;)Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 211
    :cond_4
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->impressionCap()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 216
    :cond_5
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->forceShow()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v4, p0

    iget-object v5, v4, Lurs;->f:Lurq;

    .line 217
    invoke-virtual {v5, v0}, Lurq;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_7

    goto :goto_2

    :cond_6
    move-object/from16 v4, p0

    :goto_2
    const/4 v0, 0x1

    const/4 v3, 0x1

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 216
    invoke-interface {v1}, Laxfz;->i()V

    :cond_8
    return v3
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcBuHL9QW5vOXSxPvIdoaFZCM4+8uUshfze+ywGWr6IBN"

    const-string v3, "enc::yY6Cjk3Aoo4ATwF4wiV2BVOj+s6Ap1zdscr7UU51gx0="

    const-wide v4, -0x26c928f6b080bdaaL    # -5.897855059274177E121

    const-wide v6, -0x3afae639bac68d57L    # -3.18864485218121E24

    const-wide v8, 0x592e9bc8b63a8744L    # 3.9519438198636044E121

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::FeNcdvHgdib2EBNsP4asSQSYEDgBcti3tvRmf76S0Dw="

    const/16 v14, 0xdd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 221
    :goto_0
    iget-object v1, p0, Lurs;->g:Lurn;

    .line 222
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lurn;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laulu;

    if-eqz v1, :cond_1

    .line 224
    iget-object v2, p0, Lurs;->e:Lqvk;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lqvk;->a(Laulu;Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 226
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic b(Lurt;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcBuHL9QW5vOXSxPvIdoaFZCM4+8uUshfze+ywGWr6IBN"

    const-string v5, "enc::Zh8OIfQwPCr15MvFgBFg5cLLphZsDAnGishNb4Xq7vGFanImexwkn3B9OR3hth8ilos+MMNL5OSOSImPd/CRmLc2NJ5mquY64aKNX62ERo2wGAlAJOqfo+UizP3SzaijY3Gfx7EjjQQEM+GAZub3ykZswbM0MklPkcpB9B/uYoPpQAXGRo18nh/66MO9Vg9j"

    const-wide v6, -0x26c928f6b080bdaaL    # -5.897855059274177E121

    const-wide v8, -0x3afae639bac68d57L    # -3.18864485218121E24

    const-wide v10, 0x396f091a3ba08b67L    # 4.781784613343857E-32

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::FeNcdvHgdib2EBNsP4asSQSYEDgBcti3tvRmf76S0Dw="

    const/16 v16, 0xf6

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 247
    :goto_0
    invoke-static/range {p1 .. p1}, Lurt;->a(Lurt;)Ljkq;

    move-result-object v3

    invoke-virtual {v3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 249
    invoke-static/range {p1 .. p1}, Lurt;->d(Lurt;)Ljkq;

    move-result-object v4

    invoke-virtual {v4}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_1

    .line 254
    :cond_1
    invoke-static/range {p1 .. p1}, Lurt;->c(Lurt;)Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    move-result-object v2

    .line 253
    invoke-static {v4, v3, v2}, Lurr;->a(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;

    move-result-object v2

    .line 255
    :cond_2
    :goto_1
    iget-object v4, v0, Lurs;->d:Lamwl;

    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    invoke-virtual {v4, v2}, Lamwl;->a(Ljkq;)V

    .line 256
    iget-object v2, v0, Lurs;->d:Lamwl;

    invoke-static {v3}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lamwl;->b(Ljkq;)V

    if-eqz v1, :cond_3

    .line 257
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private static synthetic b(Ljava/lang/Boolean;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcBuHL9QW5vOXSxPvIdoaFZCM4+8uUshfze+ywGWr6IBN"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb07SGy4Gdk20JEiVv4Y9mqLvNVhccaQHw8XORCYiRBcj2STZET8W02CYEO1+dOKJ7A=="

    const-wide v4, -0x26c928f6b080bdaaL    # -5.897855059274177E121

    const-wide v6, -0x3afae639bac68d57L    # -3.18864485218121E24

    const-wide v8, 0x38059f5ca0a2c684L    # 7.942854683041739E-39

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::FeNcdvHgdib2EBNsP4asSQSYEDgBcti3tvRmf76S0Dw="

    const/16 v14, 0xb0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private synthetic c(Lurt;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcBuHL9QW5vOXSxPvIdoaFZCM4+8uUshfze+ywGWr6IBN"

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgDEws0DSPsM0U5auJiNMYJxG5wZZYn5khxOd8iOSWyRtlTJreej79Da+8KDotD2wkOYS14ZK5X1CUoiBVJs4E/wUcUuuO3MFuVB9TH+WXBRd2IqtqCVyXJz/Coj/QKfJ29HO2hDSNJrS8H1jQRzJtec="

    const-wide v3, -0x26c928f6b080bdaaL    # -5.897855059274177E121

    const-wide v5, -0x3afae639bac68d57L    # -3.18864485218121E24

    const-wide v7, 0x6dcc8b0831e016bfL    # 8.060609529647421E220

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::FeNcdvHgdib2EBNsP4asSQSYEDgBcti3tvRmf76S0Dw="

    const/16 v13, 0xac

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 172
    :goto_0
    invoke-direct {p0}, Lurs;->b()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic c(Ljava/lang/Boolean;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcBuHL9QW5vOXSxPvIdoaFZCM4+8uUshfze+ywGWr6IBN"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb11Y9bIknNbsIZ0VN4Oi9ZZ1qvDn/iUTcB+rBI9HpOhnZWx5vBMIoWuxISjCUEjzvw=="

    const-wide v4, -0x26c928f6b080bdaaL    # -5.897855059274177E121

    const-wide v6, -0x3afae639bac68d57L    # -3.18864485218121E24

    const-wide v8, -0x3f5748bdda330424L    # -3163.6291946465917

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::FeNcdvHgdib2EBNsP4asSQSYEDgBcti3tvRmf76S0Dw="

    const/16 v14, 0x97

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private synthetic d(Lurt;)Lio/reactivex/ObservableSource;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcBuHL9QW5vOXSxPvIdoaFZCM4+8uUshfze+ywGWr6IBN"

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgFChAipKzjiZ2zUPisG6IMCvx/f0CMZHKKWO8/a/SEti3FEv6794X7iJHINW5Mt4Z4FBJ1KfgA0/Ew5Euep2YjY0zq2pwd3rLPz3ww74drxSiKynsULacukOc+nJM0O15DP/bEBopplEAapQYgRWStzM4mynr6M6j1D2VxWUYVf8FlN9qUIPgqXuwfZNKlzLlg=="

    const-wide v5, -0x26c928f6b080bdaaL    # -5.897855059274177E121

    const-wide v7, -0x3afae639bac68d57L    # -3.18864485218121E24

    const-wide v9, -0x6c1d6f4df1ca5185L    # -6.893394003268531E-213

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::FeNcdvHgdib2EBNsP4asSQSYEDgBcti3tvRmf76S0Dw="

    const/16 v15, 0x9c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 156
    :goto_0
    invoke-static/range {p1 .. p1}, Lurt;->a(Lurt;)Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 158
    invoke-static/range {p1 .. p1}, Lurt;->d(Lurt;)Ljkq;

    move-result-object v3

    invoke-virtual {v3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    .line 163
    :cond_1
    invoke-static/range {p1 .. p1}, Lurt;->c(Lurt;)Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    move-result-object v1

    .line 162
    invoke-static {v3, v2, v1}, Lurr;->a(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;

    move-result-object v1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 165
    invoke-direct/range {p0 .. p1}, Lurs;->a(Lurt;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_2

    .line 168
    :cond_3
    invoke-static/range {p1 .. p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method private synthetic e(Lurt;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcBuHL9QW5vOXSxPvIdoaFZCM4+8uUshfze+ywGWr6IBN"

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgFQw3i1QZkn/ksoPFrzy4U+4sUUDxq8wgK6vJL2y0MrBHGXfYgEl+Rajmd0OpQua/AeOkIoioZoTpvYjlTlHLF8JOcd4meayuSzRbgo14Fz7IJlHfEYk9YW4lYzJns2kDEkA4ciRSu6QvXpLD+UdGcU="

    const-wide v3, -0x26c928f6b080bdaaL    # -5.897855059274177E121

    const-wide v5, -0x3afae639bac68d57L    # -3.18864485218121E24

    const-wide v7, -0x25eacbbc885903c6L    # -8.97096504064393E125

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::FeNcdvHgdib2EBNsP4asSQSYEDgBcti3tvRmf76S0Dw="

    const/16 v13, 0x99

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 153
    :goto_0
    iget-object v0, p0, Lurs;->d:Lamwl;

    invoke-virtual {v0}, Lamwl;->b()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic f(Lurt;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcBuHL9QW5vOXSxPvIdoaFZCM4+8uUshfze+ywGWr6IBN"

    const-string v5, "enc::5oAOGDD7y2IzmQyIm+OOgH0NnB0RAbxQ44rcXMyER/05Sw1aj0XFZ3pEo/NKuYNtFzX8gyzzbmawCD7w5mePMeZbb714Jg9ic0qQGAbjS2UKXujtiq8cssQ2r+Spe2AMkJQIUKaJ42LfYsFGsxz3ug3dJBydwaLHZa/rOtgAako="

    const-wide v6, -0x26c928f6b080bdaaL    # -5.897855059274177E121

    const-wide v8, -0x3afae639bac68d57L    # -3.18864485218121E24

    const-wide v10, 0x698c995c00a577a7L    # 2.736395668169252E200

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::FeNcdvHgdib2EBNsP4asSQSYEDgBcti3tvRmf76S0Dw="

    const/16 v16, 0x84

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 133
    :goto_0
    invoke-static/range {p1 .. p1}, Lurt;->a(Lurt;)Ljkq;

    move-result-object v3

    invoke-virtual {v3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 135
    invoke-static/range {p1 .. p1}, Lurt;->d(Lurt;)Ljkq;

    move-result-object v4

    invoke-virtual {v4}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    invoke-static/range {p1 .. p1}, Lurt;->c(Lurt;)Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    move-result-object v2

    .line 139
    invoke-static {v4, v3, v2}, Lurr;->a(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;

    move-result-object v2

    .line 141
    :cond_2
    :goto_1
    iget-object v3, v0, Lurs;->d:Lamwl;

    invoke-static/range {p1 .. p1}, Lurt;->a(Lurt;)Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lamwl;->b(Ljkq;)V

    .line 142
    iget-object v3, v0, Lurs;->d:Lamwl;

    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lamwl;->a(Ljkq;)V

    move-object/from16 v3, p1

    .line 143
    invoke-direct {v0, v3, v2}, Lurs;->a(Lurt;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 144
    invoke-direct/range {p0 .. p0}, Lurs;->b()V

    :cond_3
    if-eqz v1, :cond_4

    .line 146
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public static synthetic lambda$CP39LqDR1Fpv7wvDgayvsNW1VuM(Lurs;Lurt;)V
    .locals 0

    invoke-direct {p0, p1}, Lurs;->e(Lurt;)V

    return-void
.end method

.method public static synthetic lambda$Qw8BgArTlbHFvI-ERU1I10Lkr7M(Lio/reactivex/Observable;Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lurs;->a(Lio/reactivex/Observable;Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RuWukLyDc3RkS2YGYisp50A-220(Lurt;Lhcn;)Lurt;
    .locals 0

    invoke-static {p0, p1}, Lurs;->a(Lurt;Lhcn;)Lurt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TgJld7KeYyTjdJBiu-IuHlwR_LE(Lurs;Lurt;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lurs;->d(Lurt;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UkeofOXNe-Bhke_jJnDn94BFikM(Lurs;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lurs;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$VzL_VLQxpzq8Gt9CCTAiBmBZdxY(Lurs;Lurt;)V
    .locals 0

    invoke-direct {p0, p1}, Lurs;->c(Lurt;)V

    return-void
.end method

.method public static synthetic lambda$cHmdch-GKqek5fvmbLzSBpLb-NI(Lurs;Lurt;)V
    .locals 0

    invoke-direct {p0, p1}, Lurs;->f(Lurt;)V

    return-void
.end method

.method public static synthetic lambda$dA2KDzOsJetsIHbD6W8qN0ohLrA(Lurs;Lurt;)V
    .locals 0

    invoke-direct {p0, p1}, Lurs;->b(Lurt;)V

    return-void
.end method

.method public static synthetic lambda$m7e32pJcUkubfbJunVaz8QohAzo(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lurs;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mCk2I2ZHTYvWdUeaR9f-QQMs0xQ(Lhcn;)Z
    .locals 0

    invoke-virtual {p0}, Lhcn;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$pGMvYdjeqWz6gDcah8kd5XxmSYE(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lurs;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$r8jz5vhjgIPtIApQ-Psn-3HnoZA(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lurs;->c(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcBuHL9QW5vOXSxPvIdoaFZCM4+8uUshfze+ywGWr6IBN"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x26c928f6b080bdaaL    # -5.897855059274177E121

    const-wide v7, -0x3afae639bac68d57L    # -3.18864485218121E24

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::FeNcdvHgdib2EBNsP4asSQSYEDgBcti3tvRmf76S0Dw="

    const/16 v15, 0x6d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 109
    :goto_0
    iget-object v2, v0, Lurs;->k:Lannc;

    .line 111
    invoke-virtual {v2}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lurs;->b:Laumc;

    .line 113
    invoke-virtual {v3}, Laumc;->a()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lurs;->h:Lurp;

    .line 114
    invoke-virtual {v4}, Lurp;->a()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v5, v0, Lurs;->i:Landt;

    .line 116
    invoke-interface {v5}, Landt;->a()Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, L-$$Lambda$urs$m7e32pJcUkubfbJunVaz8QohAzo;->INSTANCE:L-$$Lambda$urs$m7e32pJcUkubfbJunVaz8QohAzo;

    .line 117
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, L-$$Lambda$vXTn4zTeQzChU8jr6XQGCn6tJZE;->INSTANCE:L-$$Lambda$vXTn4zTeQzChU8jr6XQGCn6tJZE;

    .line 112
    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v2

    .line 124
    iget-object v3, v0, Lurs;->c:Lanne;

    .line 125
    invoke-interface {v3}, Lanne;->a()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$urs$Qw8BgArTlbHFvI-ERU1I10Lkr7M;

    invoke-direct {v4, v2}, L-$$Lambda$urs$Qw8BgArTlbHFvI-ERU1I10Lkr7M;-><init>(Lio/reactivex/Observable;)V

    .line 126
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 127
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 128
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, L-$$Lambda$urs$cHmdch-GKqek5fvmbLzSBpLb-NI;

    invoke-direct {v4, v0}, L-$$Lambda$urs$cHmdch-GKqek5fvmbLzSBpLb-NI;-><init>(Lurs;)V

    .line 130
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v4

    .line 129
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 148
    iget-object v3, v0, Lurs;->a:Ljyi;

    sget-object v4, Lkvu;->POOL_HELIUM_EDUCATION_PULL:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 149
    iget-object v3, v0, Lurs;->d:Lamwl;

    .line 150
    invoke-virtual {v3}, Lamwl;->c()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$urs$r8jz5vhjgIPtIApQ-Psn-3HnoZA;->INSTANCE:L-$$Lambda$urs$r8jz5vhjgIPtIApQ-Psn-3HnoZA;

    .line 151
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 152
    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->d()Lio/reactivex/functions/BiFunction;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$urs$CP39LqDR1Fpv7wvDgayvsNW1VuM;

    invoke-direct {v3, v0}, L-$$Lambda$urs$CP39LqDR1Fpv7wvDgayvsNW1VuM;-><init>(Lurs;)V

    .line 153
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$urs$TgJld7KeYyTjdJBiu-IuHlwR_LE;

    invoke-direct {v3, v0}, L-$$Lambda$urs$TgJld7KeYyTjdJBiu-IuHlwR_LE;-><init>(Lurs;)V

    .line 154
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 170
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 171
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$urs$VzL_VLQxpzq8Gt9CCTAiBmBZdxY;

    invoke-direct {v3, v0}, L-$$Lambda$urs$VzL_VLQxpzq8Gt9CCTAiBmBZdxY;-><init>(Lurs;)V

    .line 172
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 174
    :cond_1
    iget-object v2, v0, Lurs;->d:Lamwl;

    .line 175
    invoke-virtual {v2}, Lamwl;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$urs$pGMvYdjeqWz6gDcah8kd5XxmSYE;->INSTANCE:L-$$Lambda$urs$pGMvYdjeqWz6gDcah8kd5XxmSYE;

    .line 176
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 177
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 178
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$urs$UkeofOXNe-Bhke_jJnDn94BFikM;

    invoke-direct {v3, v0}, L-$$Lambda$urs$UkeofOXNe-Bhke_jJnDn94BFikM;-><init>(Lurs;)V

    .line 180
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 179
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 186
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
