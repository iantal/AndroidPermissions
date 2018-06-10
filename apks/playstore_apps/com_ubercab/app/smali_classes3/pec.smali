.class public Lpec;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lpeg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lpef;",
        "Lpeh;",
        ">;",
        "Lpeg;"
    }
.end annotation


# instance fields
.field a:Ladwv;

.field b:Lped;

.field c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field d:Lpef;

.field e:Lhmu;

.field f:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Lio/reactivex/Observable;
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKp5kVfUyyLUCqwaI84U6H1tgBBz4JVeJJ3j6VaeGwK9TeeB2oLnMqFFjNFekNg8/Eg=="

    const-string v5, "enc::5oAOGDD7y2IzmQyIm+OOgPMlPtk6ECNHGE0O271EwszKUKPXZnbVlj1DZnoJWPYywnFo6LHB2lVOjSyvyT59VNyH3ZYv35WqqhGf6WtnG+ydzxMm45e6oIXwNEzSNfUOBunaZ+Cqxo44iX4bFgRzjn8qQ5w0v4xTWGSXDwTaUN4yJeIanRzYYPTn0ctlC1un"

    const-wide v6, 0x471c3719934efd12L    # 3.6625467715256655E34

    const-wide v8, -0x7e385149df3c02d7L    # -4.420396885990362E-300

    const-wide v10, 0x23ccce9801100c99L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::qoEov0/JpQkabyAg7TdYCu2E2lYDxPu5tN7VP88njUQ="

    const/16 v16, 0x6f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 111
    :goto_0
    iget-object v3, v0, Lpec;->a:Ladwv;

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, Ladwv;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)V

    .line 112
    iget-object v3, v0, Lpec;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    const-string v4, "me"

    .line 113
    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v2, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->getRider(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 112
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private static synthetic a(Lhcn;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKp5kVfUyyLUCqwaI84U6H1tgBBz4JVeJJ3j6VaeGwK9TeeB2oLnMqFFjNFekNg8/Eg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6kxt8doFm0uldFakYJmMPFpzsm3QGELmwC+nkH6X8b886GHqSsLMUV2DJHzqowz5loQbvT/fuKrk7ReXehV5Exa5s/sNzp45RgW4aVykxCs/XX8i1LPB4gXviN6UnE0uSbFEKH5bNXJ+/8Wvvjc6CI="

    const-wide v4, 0x471c3719934efd12L    # 3.6625467715256655E34

    const-wide v6, -0x7e385149df3c02d7L    # -4.420396885990362E-300

    const-wide v8, 0x72e7bae8aa3aeab4L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qoEov0/JpQkabyAg7TdYCu2E2lYDxPu5tN7VP88njUQ="

    const/16 v14, 0x56

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Ljava/lang/Throwable;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKp5kVfUyyLUCqwaI84U6H1tgBBz4JVeJJ3j6VaeGwK9TeeB2oLnMqFFjNFekNg8/Eg=="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgPMlPtk6ECNHGE0O271EwswJIKnGqRw+RsOQ9n5guj2h/IL6YcaB3B1LO9pWM0xEqfUrPwx/13xuFuW1U4KUOM3uKXihdtUKgcuiePnNw3Iq"

    const-wide v4, 0x471c3719934efd12L    # 3.6625467715256655E34

    const-wide v6, -0x7e385149df3c02d7L    # -4.420396885990362E-300

    const-wide v8, 0x136716ae6324cea5L    # 3.348811322741596E-215

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qoEov0/JpQkabyAg7TdYCu2E2lYDxPu5tN7VP88njUQ="

    const/16 v14, 0x77

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    sget-object v1, Llcl;->b:Llcl;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "Error while updating rider stream after add password."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v4, p1

    .line 120
    invoke-virtual {v1, v4, v2, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p0

    .line 121
    iget-object v2, v1, Lpec;->e:Lhmu;

    const-string v3, "f5f33b8d-5e6d"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private a(Ljkq;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKp5kVfUyyLUCqwaI84U6H1tgBBz4JVeJJ3j6VaeGwK9TeeB2oLnMqFFjNFekNg8/Eg=="

    const-string v5, "enc::AvPafNPZogzAg8rqwR2YMBpbI1kc5atiX0TBbSOfLCggJ//CG22UlPov61K2LIm9A3Xl6CBi2RItw3UbC3MnKA=="

    const-wide v6, 0x471c3719934efd12L    # 3.6625467715256655E34

    const-wide v8, -0x7e385149df3c02d7L    # -4.420396885990362E-300

    const-wide v10, -0x22d72fafef9fe4L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::qoEov0/JpQkabyAg7TdYCu2E2lYDxPu5tN7VP88njUQ="

    const/16 v16, 0x8a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 138
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhcn;

    invoke-virtual {v3}, Lhcn;->c()Lhct;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 139
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhcn;

    invoke-virtual {v3}, Lhcn;->c()Lhct;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;

    .line 141
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 142
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->message()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;->serverError()Lcom/uber/model/core/generated/rtapi/services/users/AccountServerError;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 144
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;->serverError()Lcom/uber/model/core/generated/rtapi/services/users/AccountServerError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/users/AccountServerError;->message()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;->error()Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 146
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;->error()Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError;->message()Ljava/lang/String;

    move-result-object v2

    .line 148
    :cond_3
    :goto_1
    iget-object v3, v0, Lpec;->d:Lpef;

    invoke-virtual {v3, v2}, Lpef;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcn;

    invoke-virtual {v2}, Lhcn;->b()Lhcu;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 150
    iget-object v2, v0, Lpec;->d:Lpef;

    invoke-virtual {v2}, Lpef;->b()V

    goto :goto_2

    .line 152
    :cond_5
    iget-object v2, v0, Lpec;->d:Lpef;

    invoke-virtual {v2}, Lpef;->a()V

    :goto_2
    if-eqz v1, :cond_6

    .line 154
    invoke-interface {v1}, Laxfz;->i()V

    :cond_6
    return-void
.end method

.method static synthetic a(Lpec;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lpec;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKp5kVfUyyLUCqwaI84U6H1tgBBz4JVeJJ3j6VaeGwK9TeeB2oLnMqFFjNFekNg8/Eg=="

    const-string v5, "enc::lMY8Qy7k3iodrRQvTcmvk2jVmPzhWXSx3NtqtT41i5U="

    const-wide v6, 0x471c3719934efd12L    # 3.6625467715256655E34

    const-wide v8, -0x7e385149df3c02d7L    # -4.420396885990362E-300

    const-wide v10, 0x7d131ad997e224ceL    # 3.0504236017529927E294

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::qoEov0/JpQkabyAg7TdYCu2E2lYDxPu5tN7VP88njUQ="

    const/16 v16, 0x9d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 157
    :goto_0
    iput-boolean v1, v0, Lpec;->i:Z

    .line 158
    iget-object v3, v0, Lpec;->d:Lpef;

    invoke-virtual {v3, v1}, Lpef;->a(Z)V

    if-eqz v2, :cond_1

    .line 159
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic b(Ljkq;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKp5kVfUyyLUCqwaI84U6H1tgBBz4JVeJJ3j6VaeGwK9TeeB2oLnMqFFjNFekNg8/Eg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6kxt8doFm0uldFakYJmMPHZG6K/8LBChGtS/tI9P2+NKb1KLOG2dhgNAbtSo+YgghviLx9TEX4b/R4ASQdqL44I2eRjc+vOMy68/k0EJTrPu03B1uYBGik6tovGIDg5QZ0Ajh93ADnBEDbg/S7483j9k3fo++pS/VZta7+drLJFamRGYhwbOJ+cOv/BaxF2lA=="

    const-wide v4, 0x471c3719934efd12L    # 3.6625467715256655E34

    const-wide v6, -0x7e385149df3c02d7L    # -4.420396885990362E-300

    const-wide v8, 0x203172b6aa069e38L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qoEov0/JpQkabyAg7TdYCu2E2lYDxPu5tN7VP88njUQ="

    const/16 v14, 0x6c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhcn;

    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordResponse;->apiToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic b(Ljava/lang/Throwable;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKp5kVfUyyLUCqwaI84U6H1tgBBz4JVeJJ3j6VaeGwK9TeeB2oLnMqFFjNFekNg8/Eg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6kxt8doFm0uldFakYJmMPFQ7Rw/B3P4JHcsAUC5dxtK97xVF0cxw+UoOBQDiH2QefxH9kCTXproZXK6OJ1oTKCW852oRc/v17z0k6SR45FBtsVzaM/Yz3nrHv4MgcSePA=="

    const-wide v4, 0x471c3719934efd12L    # 3.6625467715256655E34

    const-wide v6, -0x7e385149df3c02d7L    # -4.420396885990362E-300

    const-wide v8, 0x69401202b3052f90L    # 9.610203549632192E198

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qoEov0/JpQkabyAg7TdYCu2E2lYDxPu5tN7VP88njUQ="

    const/16 v14, 0x59

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    sget-object v1, Llcl;->b:Llcl;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "Error while adding password."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    invoke-virtual {v1, p0, v2, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic c(Ljkq;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKp5kVfUyyLUCqwaI84U6H1tgBBz4JVeJJ3j6VaeGwK9TeeB2oLnMqFFjNFekNg8/Eg=="

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgPMlPtk6ECNHGE0O271Ewswmtr715rcOTfSq6ovdMusqL8k6DyaqtiltkVTVTszn1L/6tlBPzNXKUqdAQvQ/pwo="

    const-wide v5, 0x471c3719934efd12L    # 3.6625467715256655E34

    const-wide v7, -0x7e385149df3c02d7L    # -4.420396885990362E-300

    const-wide v9, -0x6bee3844b999dc1dL    # -5.281529814665591E-212

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qoEov0/JpQkabyAg7TdYCu2E2lYDxPu5tN7VP88njUQ="

    const/16 v15, 0x5f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 95
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 96
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcn;

    invoke-virtual {v2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 97
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcn;

    invoke-virtual {v2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordResponse;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordResponse;->apiToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 98
    iget-object v2, v0, Lpec;->e:Lhmu;

    const-string v3, "b692827e-8c7e"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1

    .line 102
    :cond_1
    iget-object v2, v0, Lpec;->e:Lhmu;

    const-string v4, "e662203f-bce9"

    invoke-virtual {v2, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 103
    invoke-direct/range {p0 .. p1}, Lpec;->a(Ljkq;)V

    .line 104
    invoke-direct {v0, v3}, Lpec;->a(Z)V

    :goto_1
    if-eqz v1, :cond_2

    .line 105
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return v3
.end method

.method public static synthetic lambda$AZxbJdVIoIbmFOiEM_ueNjeURgU(Lpec;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lpec;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JbHl4bOA5r5d9bPTQIgmTghsBgs(Ljava/lang/Throwable;)Ljkq;
    .locals 0

    invoke-static {p0}, Lpec;->b(Ljava/lang/Throwable;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WLE5r0PAWFVGfaxml2mAQ4_eJWA(Ljkq;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;
    .locals 0

    invoke-static {p0}, Lpec;->b(Ljkq;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Wpk6vauAVDx2TzXdA6afUAUSlCM(Lhcn;)Ljkq;
    .locals 0

    invoke-static {p0}, Lpec;->a(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YDZ6FRHaRQbQDyaNVBHYSJxoaNg(Lpec;Ljava/lang/Throwable;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lpec;->a(Ljava/lang/Throwable;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kiHiKEcIt5RfFu4t6hhAB1wiroQ(Lpec;Ljkq;)Z
    .locals 0

    invoke-direct {p0, p1}, Lpec;->c(Ljkq;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKp5kVfUyyLUCqwaI84U6H1tgBBz4JVeJJ3j6VaeGwK9TeeB2oLnMqFFjNFekNg8/Eg=="

    const-string v3, "enc::BY/bAvtqW2NYv8OOuPUaqlCgjLUzyJYEFa3wMl911uY="

    const-wide v4, 0x471c3719934efd12L    # 3.6625467715256655E34

    const-wide v6, -0x7e385149df3c02d7L    # -4.420396885990362E-300

    const-wide v8, -0x6371f7785a785705L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qoEov0/JpQkabyAg7TdYCu2E2lYDxPu5tN7VP88njUQ="

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0}, Lpec;->d()Z

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKp5kVfUyyLUCqwaI84U6H1tgBBz4JVeJJ3j6VaeGwK9TeeB2oLnMqFFjNFekNg8/Eg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x471c3719934efd12L    # 3.6625467715256655E34

    const-wide v7, -0x7e385149df3c02d7L    # -4.420396885990362E-300

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qoEov0/JpQkabyAg7TdYCu2E2lYDxPu5tN7VP88njUQ="

    const/16 v15, 0x34

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 53
    iget-object v2, v0, Lpec;->d:Lpef;

    iget-object v3, v0, Lpec;->h:Ljkq;

    invoke-virtual {v3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpef;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v2}, Lpec;->a(Z)V

    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKp5kVfUyyLUCqwaI84U6H1tgBBz4JVeJJ3j6VaeGwK9TeeB2oLnMqFFjNFekNg8/Eg=="

    const-string v4, "enc::KF3siKF8SxweF1j8fW8ifB7XnnijlZe3YtAU4s30GKwiNsNF3I4ZXV2Op5z+NxYk"

    const-wide v5, 0x471c3719934efd12L    # 3.6625467715256655E34

    const-wide v7, -0x7e385149df3c02d7L    # -4.420396885990362E-300

    const-wide v9, 0x4e7a8bff9bcb1badL    # 1.1451234770459239E70

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qoEov0/JpQkabyAg7TdYCu2E2lYDxPu5tN7VP88njUQ="

    const/16 v15, 0x51

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 81
    invoke-direct {v0, v2}, Lpec;->a(Z)V

    .line 82
    iget-object v2, v0, Lpec;->f:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest$Builder;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest$Builder;->password(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->addPassword(Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 84
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    sget-object v3, L-$$Lambda$pec$Wpk6vauAVDx2TzXdA6afUAUSlCM;->INSTANCE:L-$$Lambda$pec$Wpk6vauAVDx2TzXdA6afUAUSlCM;

    .line 85
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    sget-object v3, L-$$Lambda$pec$JbHl4bOA5r5d9bPTQIgmTghsBgs;->INSTANCE:L-$$Lambda$pec$JbHl4bOA5r5d9bPTQIgmTghsBgs;

    .line 87
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$pec$kiHiKEcIt5RfFu4t6hhAB1wiroQ;

    invoke-direct {v3, v0}, L-$$Lambda$pec$kiHiKEcIt5RfFu4t6hhAB1wiroQ;-><init>(Lpec;)V

    .line 93
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v2

    sget-object v3, L-$$Lambda$pec$WLE5r0PAWFVGfaxml2mAQ4_eJWA;->INSTANCE:L-$$Lambda$pec$WLE5r0PAWFVGfaxml2mAQ4_eJWA;

    .line 107
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v2

    new-instance v3, L-$$Lambda$pec$AZxbJdVIoIbmFOiEM_ueNjeURgU;

    invoke-direct {v3, v0}, L-$$Lambda$pec$AZxbJdVIoIbmFOiEM_ueNjeURgU;-><init>(Lpec;)V

    .line 109
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 116
    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->c()Lcom/ubercab/rx2/java/Functions$OptionalWrapFunction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$pec$YDZ6FRHaRQbQDyaNVBHYSJxoaNg;

    invoke-direct {v3, v0}, L-$$Lambda$pec$YDZ6FRHaRQbQDyaNVBHYSJxoaNg;-><init>(Lpec;)V

    .line 117
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 124
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 125
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 126
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lpec$1;

    invoke-direct {v3, v0}, Lpec$1;-><init>(Lpec;)V

    .line 127
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 135
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKp5kVfUyyLUCqwaI84U6H1tgBBz4JVeJJ3j6VaeGwK9TeeB2oLnMqFFjNFekNg8/Eg=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x471c3719934efd12L    # 3.6625467715256655E34

    const-wide v6, -0x7e385149df3c02d7L    # -4.420396885990362E-300

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qoEov0/JpQkabyAg7TdYCu2E2lYDxPu5tN7VP88njUQ="

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lpec;->e:Lhmu;

    const-string v2, "a782af85-b2a4"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 68
    iget-boolean v1, p0, Lpec;->i:Z

    if-nez v1, :cond_1

    .line 69
    iget-object v1, p0, Lpec;->b:Lped;

    invoke-interface {v1}, Lped;->b()V

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 71
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKp5kVfUyyLUCqwaI84U6H1tgBBz4JVeJJ3j6VaeGwK9TeeB2oLnMqFFjNFekNg8/Eg=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x471c3719934efd12L    # 3.6625467715256655E34

    const-wide v6, -0x7e385149df3c02d7L    # -4.420396885990362E-300

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qoEov0/JpQkabyAg7TdYCu2E2lYDxPu5tN7VP88njUQ="

    const/16 v14, 0x3b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, v1}, Lpec;->a(Z)V

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
