.class public Lvti;
.super Lvsy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lvsy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuLsvctLa812sbQt4s1eeLxDe3OUAXYzoR76iPjzPEMlP1OramGsrZ5ntAGt9HnuOrLXTVCcFdi1SkUYREQZ7oFi28u+O3tWa0WSg+KszTLEz"

    const-string v3, "enc::Xjeh78M/37h2lL/nn5rvJu7YhDqnvXo5mL2xjIm+HEJClWV8bkkP7JOrOom89FJuaxFD4fg7oOVMpQnT1Z6bx8AJeGcCu65OqrBPjEkzlNA5AaRZ/dta86OUAAjTQDhh/k6Dyfvr02LXUdrkLQIPDDPjVio3co7/QndCGZQTUlf1jh6qROJEND6bDHZCdvB83iKJQQQKr2ZY07WuNkGzalQzlv4kYniYFm/vNy876GneFTawfUR1+2PG+7CIaUSv"

    const-wide v4, -0x4b885836ee27bb3eL    # -6.029639238600554E-56

    const-wide v6, 0x5efdc93957e91c93L    # 3.8086451136843634E149

    const-wide v8, 0x36815c6100dcba63L    # 3.801209322901492E-46

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GD02N/bXzwZFQJkNd3GCLlcelexJ/NudV/IiljIDBoNR5rUKJYukP7mOFixy8UxK"

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-super/range {p0 .. p2}, Lvsy;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;)V

    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHopPickupRefinement()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->isPickupRefined(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuLsvctLa812sbQt4s1eeLxDe3OUAXYzoR76iPjzPEMlP1OramGsrZ5ntAGt9HnuOrLXTVCcFdi1SkUYREQZ7oFi28u+O3tWa0WSg+KszTLEz"

    const-string v3, "enc::Q8QGQWznvIW7ARh+LA8vyRGqPFtp6IcVY/bWxjN51bQBViWQ+EnXnxFxGPZw+fAEFFf/+KPkUKhhd2XjxJrttg=="

    const-wide v4, -0x4b885836ee27bb3eL    # -6.029639238600554E-56

    const-wide v6, 0x5efdc93957e91c93L    # 3.8086451136843634E149

    const-wide v8, -0x2e8cbfbafd5ed72dL    # -2.3374013644555156E84

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GD02N/bXzwZFQJkNd3GCLlcelexJ/NudV/IiljIDBoNR5rUKJYukP7mOFixy8UxK"

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "79f0ed96-9dba"

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
