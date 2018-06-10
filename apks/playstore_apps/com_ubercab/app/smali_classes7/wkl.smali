.class Lwkl;
.super Lrhk;
.source "SourceFile"

# interfaces
.implements Laqnj;
.implements Laqpo;
.implements Laqve;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhk<",
        "Lrhf;",
        "Lwko;",
        ">;",
        "Laqnj;",
        "Laqpo;",
        "Laqve;"
    }
.end annotation


# instance fields
.field a:Lrhl;

.field b:Lrhf;

.field c:Lmku;

.field d:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

.field e:Ljyi;

.field f:Laqvz;

.field h:Laqnt;

.field i:Lhmu;

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lrhk;-><init>()V

    return-void
.end method

.method private a(Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuIDF8fS5UG4EYZTWqZxXqUScVCj4SEN5FyYzu5zjOQc4J1YgGHHUXEC1+XZYqXfSb93/rL0WmAF0J588Lbx634d6LsT23wX84dhAnrRjTFoy"

    const-string v4, "enc::SpucHng3GxZwGIqcftSJHwciBwHH11p6nVSNiTri0eKkQNHTri2Nd15SIPqJzsC93Nh22JSxH3Tdft4roQhcb4LXWUbaw1e9XwY+x+zAn0SEo3o01TQuwsA5mL4BCLnS"

    const-wide v5, -0x1257fd92803373ceL    # -1.6950779013091444E220

    const-wide v7, 0x4e84aad6c8c70a6bL    # 1.7830092161839736E70

    const-wide v9, -0x72178c95379d9000L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::BEJgHIEraNXFrIe0epFWXnXLJbwfzHIYLJRWGRME1+qPP29icdaTk7ByfbL21jL6"

    const/16 v15, 0xf3

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 243
    :goto_0
    iget-object v2, v0, Lwkl;->f:Laqvz;

    .line 244
    invoke-virtual {v2}, Laqvz;->e()Lio/reactivex/Observable;

    move-result-object v2

    .line 245
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$wkl$qbdDqceY6o1mr9YxUKw-19XjQUQ;

    invoke-direct {v3, v0}, L-$$Lambda$wkl$qbdDqceY6o1mr9YxUKw-19XjQUQ;-><init>(Lwkl;)V

    .line 247
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 246
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 256
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuIDF8fS5UG4EYZTWqZxXqUScVCj4SEN5FyYzu5zjOQc4J1YgGHHUXEC1+XZYqXfSb93/rL0WmAF0J588Lbx634d6LsT23wX84dhAnrRjTFoy"

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hprY6hpXZNXUu28BXvq6tu5cH/ltlyqA0vu3sne4KQ8iR13GiXjus1Fnmf+1l0kAbGSRkMgOXJhS0yk83TYth0Rypy8AzzQWTvPDakwsShppg=="

    const-wide v5, -0x1257fd92803373ceL    # -1.6950779013091444E220

    const-wide v7, 0x4e84aad6c8c70a6bL    # 1.7830092161839736E70

    const-wide v9, 0x46f55bb642766ebfL    # 6.93114833737051E33

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::BEJgHIEraNXFrIe0epFWXnXLJbwfzHIYLJRWGRME1+qPP29icdaTk7ByfbL21jL6"

    const/16 v15, 0x56

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->shortName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->shortName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lwkl;->j:Ljava/lang/String;

    .line 91
    iget-object v2, v0, Lwkl;->j:Ljava/lang/String;

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    sget-object v2, Llcl;->ap:Llcl;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v3, "Unexpected state for pick-up venue name. Should not be empty at this point"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    invoke-virtual {v2, v3, v4}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v2, v0, Lwkl;->a:Lrhl;

    invoke-interface {v2}, Lrhl;->b()V

    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lwkl;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lwko;

    iget-object v3, v0, Lwkl;->j:Ljava/lang/String;

    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwko;->a(Ljava/lang/String;)V

    .line 100
    invoke-direct {v0, v0}, Lwkl;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)V

    :goto_2
    if-eqz v1, :cond_3

    .line 102
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private synthetic a(Ljkq;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuIDF8fS5UG4EYZTWqZxXqUScVCj4SEN5FyYzu5zjOQc4J1YgGHHUXEC1+XZYqXfSb93/rL0WmAF0J588Lbx634d6LsT23wX84dhAnrRjTFoy"

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgAy08BLmzm86JMGfmQoJDLG/egy4Ac1b8e0C6FXv/nnC3UGnqD5NGTmKYUFUuq5zv7b4jEmY5lY0CeTVeEmGZBiZpfq8vggENsZA+HjYLlHy"

    const-wide v4, -0x1257fd92803373ceL    # -1.6950779013091444E220

    const-wide v6, 0x4e84aad6c8c70a6bL    # 1.7830092161839736E70

    const-wide v8, -0x315c3b60c33e9ceL    # -5.236187527265508E293

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::BEJgHIEraNXFrIe0epFWXnXLJbwfzHIYLJRWGRME1+qPP29icdaTk7ByfbL21jL6"

    const/16 v14, 0xf9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 249
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 253
    iget-object v2, v1, Lwkl;->i:Lhmu;

    const-string v3, "b5b27afe-b089"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Lwkl;->n()V

    :goto_1
    if-eqz v0, :cond_2

    .line 255
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$krAlOo4wMJs45o1RlWkCWc-fCIM(Lwkl;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lwkl;->a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V

    return-void
.end method

.method public static synthetic lambda$qbdDqceY6o1mr9YxUKw-19XjQUQ(Lwkl;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lwkl;->a(Ljkq;)V

    return-void
.end method

.method private n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuIDF8fS5UG4EYZTWqZxXqUScVCj4SEN5FyYzu5zjOQc4J1YgGHHUXEC1+XZYqXfSb93/rL0WmAF0J588Lbx634d6LsT23wX84dhAnrRjTFoy"

    const-string v3, "enc::BQMwJN8YOxA20Lc/L6M/lnDxgNy8Iqt1+ELxfIhUQV0="

    const-wide v4, -0x1257fd92803373ceL    # -1.6950779013091444E220

    const-wide v6, 0x4e84aad6c8c70a6bL    # 1.7830092161839736E70

    const-wide v8, -0x6962afbc615b0f8aL    # -9.573947346256144E-200

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::BEJgHIEraNXFrIe0epFWXnXLJbwfzHIYLJRWGRME1+qPP29icdaTk7ByfbL21jL6"

    const/16 v14, 0x103

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    invoke-virtual {p0}, Lwkl;->m()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    move-result-object v1

    .line 260
    invoke-virtual {p0, v1}, Lwkl;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 265
    :cond_1
    invoke-virtual {p0}, Lwkl;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lwko;

    invoke-virtual {v2}, Lwko;->m()V

    .line 266
    iget-object v2, p0, Lwkl;->f:Laqvz;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laqvz;->a(Z)V

    .line 267
    iget-object v2, p0, Lwkl;->f:Laqvz;

    invoke-virtual {v2, v1}, Laqvz;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 268
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuIDF8fS5UG4EYZTWqZxXqUScVCj4SEN5FyYzu5zjOQc4J1YgGHHUXEC1+XZYqXfSb93/rL0WmAF0J588Lbx634d6LsT23wX84dhAnrRjTFoy"

    const-string v3, "enc::3LK8WovYD3tN3xRJhrRuRfpjJCYfB4IQx4WAhiYK7CMB3++JNCIjkRjAm7Qfo7iEBcVkFSOhpqfgK3lJrP6szSA7DOdPlZRgGvUOylR8R7H+i8EjKlsDWChOTLzFu8MulIkQz7li4OxWGpSXZ3/Gd+zWp576Aqr2Q0IND40hrwFe7+Qq1Iv8FFneQjw6fgpaaF/UvCfmNmM/EjT4eejzfBG94XeWmtL8eZovQGJ1vNu0bqe8IVDR3Jwi3Wjv/JLv"

    const-wide v4, -0x1257fd92803373ceL    # -1.6950779013091444E220

    const-wide v6, 0x4e84aad6c8c70a6bL    # 1.7830092161839736E70

    const-wide v8, 0x408ca4b181a8cee6L    # 916.5866730869427

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::BEJgHIEraNXFrIe0epFWXnXLJbwfzHIYLJRWGRME1+qPP29icdaTk7ByfbL21jL6"

    const/16 v14, 0xbf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    goto/16 :goto_1

    .line 195
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v1

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 198
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 199
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 201
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v3

    .line 202
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v3

    .line 203
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v3

    .line 204
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->fullAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->address(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v3

    .line 205
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->fullAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->formatted_address(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v3

    .line 206
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v2

    .line 207
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    goto :goto_1

    .line 211
    :cond_2
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v2

    .line 212
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v2

    .line 213
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v2

    .line 214
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_3

    .line 211
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuIDF8fS5UG4EYZTWqZxXqUScVCj4SEN5FyYzu5zjOQc4J1YgGHHUXEC1+XZYqXfSb93/rL0WmAF0J588Lbx634d6LsT23wX84dhAnrRjTFoy"

    const-string v5, "enc::vy463KemI/os5HKbLuxOGAsnX2T+/Um3cEugoagbCIOHzRjfPddH4cCEadhVGFLW92yiLwUzZXCJGs1mOyngaiiMQkGKmERUHUNvXBsz6f0cobppWvt1Ty1WwTe3y3gEwfqbRq8op0DV/WdKN/vA9kS6KsaUcmi3wfEhIxfN+psxrdMOEpoprTFZm0UuIXNvDi4Z8DBazs4fe1oAgRKRfFWGZM6nuDRodUt6tqhwl5e9t8z3pUoYAMSi/BI+vWdN"

    const-wide v6, -0x1257fd92803373ceL    # -1.6950779013091444E220

    const-wide v8, 0x4e84aad6c8c70a6bL    # 1.7830092161839736E70

    const-wide v10, 0x32a6ccc297188071L    # 1.0824873264955988E-64

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::BEJgHIEraNXFrIe0epFWXnXLJbwfzHIYLJRWGRME1+qPP29icdaTk7ByfbL21jL6"

    const/16 v16, 0xdd

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 221
    :goto_0
    iget-object v3, v0, Lwkl;->f:Laqvz;

    .line 222
    invoke-virtual {v3}, Laqvz;->f()Ljkq;

    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v3, "scheduled rides trip request plugin activated but no scheduled window found"

    .line 227
    sget-object v4, Llcl;->aR:Llcl;

    invoke-static {v4}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 228
    invoke-virtual {v4, v5, v3, v6}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 233
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams$Builder;

    move-result-object v2

    const/4 v4, 0x1

    .line 234
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams$Builder;->isUpsell(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams$Builder;

    .line 237
    invoke-virtual {v3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqnv;

    iget-object v4, v0, Lwkl;->e:Ljyi;

    .line 239
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;

    move-result-object v2

    move-object/from16 v5, p1

    .line 235
    invoke-static {v5, v3, v4, v2}, Laqvq;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Laqnv;Ljyi;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ExtraCreateTripParams;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method public a()Lrhf;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuIDF8fS5UG4EYZTWqZxXqUScVCj4SEN5FyYzu5zjOQc4J1YgGHHUXEC1+XZYqXfSb93/rL0WmAF0J588Lbx634d6LsT23wX84dhAnrRjTFoy"

    const-string v3, "enc::rTLrNaprPdJMwtcBPHrEWbq3krARzrqs9HPd+Z+Mo3uAAOaL67rWkvXskDRcACBJZQQ1xtzOCxTgIkK53PBH+90egfJ5/kimDEEaysNTHZ5A7NeHlfiIhKfvCDzU4khugyrjZ4ANGmZA/6CEA4A0INSeKzc1HiamHY616MnogXs="

    const-wide v4, -0x1257fd92803373ceL    # -1.6950779013091444E220

    const-wide v6, 0x4e84aad6c8c70a6bL    # 1.7830092161839736E70

    const-wide v8, -0x107504528ee9a46L    # -4.23227807695448E303

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::BEJgHIEraNXFrIe0epFWXnXLJbwfzHIYLJRWGRME1+qPP29icdaTk7ByfbL21jL6"

    const/16 v14, 0x6b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object v1, p0, Lwkl;->b:Lrhf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(ILawiu;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuIDF8fS5UG4EYZTWqZxXqUScVCj4SEN5FyYzu5zjOQc4J1YgGHHUXEC1+XZYqXfSb93/rL0WmAF0J588Lbx634d6LsT23wX84dhAnrRjTFoy"

    const-string v4, "enc::DTQo//CPaT+HEtUuzfyEDsFu30kGBJftdeGr13f1UpmpCkBbzyt8dfCz7G8j8EJJB6CFB47FouKOB3HITS7j8dhZgcT5HKb+SYc4dy1hKB02S1I6TlL2sZz9Gjm/u/yU"

    const-wide v5, -0x1257fd92803373ceL    # -1.6950779013091444E220

    const-wide v7, 0x4e84aad6c8c70a6bL    # 1.7830092161839736E70

    const-wide v9, 0x251da947c6dd7c81L    # 6.686076676435216E-130

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::BEJgHIEraNXFrIe0epFWXnXLJbwfzHIYLJRWGRME1+qPP29icdaTk7ByfbL21jL6"

    const/16 v15, 0x8f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 143
    :goto_0
    iget-object v2, v0, Lwkl;->f:Laqvz;

    invoke-static/range {p1 .. p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqvz;->c(Ljkq;)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lwkl;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lwko;

    invoke-virtual {v2}, Lwko;->n()V

    .line 145
    iget-object v2, v0, Lwkl;->h:Laqnt;

    invoke-virtual {v2}, Laqnt;->b()V

    .line 146
    iget-object v2, v0, Lwkl;->a:Lrhl;

    invoke-interface {v2}, Lrhl;->b()V

    if-eqz v1, :cond_1

    .line 147
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuIDF8fS5UG4EYZTWqZxXqUScVCj4SEN5FyYzu5zjOQc4J1YgGHHUXEC1+XZYqXfSb93/rL0WmAF0J588Lbx634d6LsT23wX84dhAnrRjTFoy"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x1257fd92803373ceL    # -1.6950779013091444E220

    const-wide v7, 0x4e84aad6c8c70a6bL    # 1.7830092161839736E70

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::BEJgHIEraNXFrIe0epFWXnXLJbwfzHIYLJRWGRME1+qPP29icdaTk7ByfbL21jL6"

    const/16 v15, 0x4b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-super/range {p0 .. p1}, Lrhk;->a(Lhgf;)V

    .line 77
    iget-object v2, v0, Lwkl;->c:Lmku;

    .line 78
    invoke-interface {v2}, Lmku;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v2

    .line 80
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 81
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, L-$$Lambda$wkl$krAlOo4wMJs45o1RlWkCWc-fCIM;

    invoke-direct {v3, v0}, L-$$Lambda$wkl$krAlOo4wMJs45o1RlWkCWc-fCIM;-><init>(Lwkl;)V

    .line 83
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 103
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuIDF8fS5UG4EYZTWqZxXqUScVCj4SEN5FyYzu5zjOQc4J1YgGHHUXEC1+XZYqXfSb93/rL0WmAF0J588Lbx634d6LsT23wX84dhAnrRjTFoy"

    const-string v3, "enc::qVISYa6KTgmltGb4JBpcZYp/z2ytfOBW7D8m5SVJyBM="

    const-wide v4, -0x1257fd92803373ceL    # -1.6950779013091444E220

    const-wide v6, 0x4e84aad6c8c70a6bL    # 1.7830092161839736E70

    const-wide v8, 0x1c3ced62e360b8d9L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::BEJgHIEraNXFrIe0epFWXnXLJbwfzHIYLJRWGRME1+qPP29icdaTk7ByfbL21jL6"

    const/16 v14, 0x70

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-virtual {p0}, Lwkl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lwko;

    invoke-virtual {v1}, Lwko;->k()V

    .line 113
    invoke-virtual {p0}, Lwkl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lwko;

    iget-object v2, p0, Lwkl;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwko;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public synthetic c()Lrhq;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lwkl;->a()Lrhf;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuIDF8fS5UG4EYZTWqZxXqUScVCj4SEN5FyYzu5zjOQc4J1YgGHHUXEC1+XZYqXfSb93/rL0WmAF0J588Lbx634d6LsT23wX84dhAnrRjTFoy"

    const-string v3, "enc::f3K9eTMtqlaMVLqvg9K/TzVSJI3havt8rJHexZ7kaU0="

    const-wide v4, -0x1257fd92803373ceL    # -1.6950779013091444E220

    const-wide v6, 0x4e84aad6c8c70a6bL    # 1.7830092161839736E70

    const-wide v8, 0x501a78ccaf1b600bL    # 7.663083768362679E77

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::BEJgHIEraNXFrIe0epFWXnXLJbwfzHIYLJRWGRME1+qPP29icdaTk7ByfbL21jL6"

    const/16 v14, 0x76

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    iget-object v1, p0, Lwkl;->a:Lrhl;

    invoke-interface {v1}, Lrhl;->b()V

    if-eqz v0, :cond_1

    .line 119
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuIDF8fS5UG4EYZTWqZxXqUScVCj4SEN5FyYzu5zjOQc4J1YgGHHUXEC1+XZYqXfSb93/rL0WmAF0J588Lbx634d6LsT23wX84dhAnrRjTFoy"

    const-string v3, "enc::xEO/oEIMOW9VK/0d0kEUy4ZWZ59C9+j0asCkC6m3aBo="

    const-wide v4, -0x1257fd92803373ceL    # -1.6950779013091444E220

    const-wide v6, 0x4e84aad6c8c70a6bL    # 1.7830092161839736E70

    const-wide v8, -0x46b5561e2c419a6aL    # -1.0270445941325978E-32

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::BEJgHIEraNXFrIe0epFWXnXLJbwfzHIYLJRWGRME1+qPP29icdaTk7ByfbL21jL6"

    const/16 v14, 0x87

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v1, p0, Lwkl;->f:Laqvz;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqvz;->c(Ljkq;)V

    .line 136
    invoke-virtual {p0}, Lwkl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lwko;

    invoke-virtual {v1}, Lwko;->n()V

    .line 137
    iget-object v1, p0, Lwkl;->h:Laqnt;

    invoke-virtual {v1}, Laqnt;->b()V

    .line 138
    iget-object v1, p0, Lwkl;->a:Lrhl;

    invoke-interface {v1}, Lrhl;->b()V

    if-eqz v0, :cond_1

    .line 139
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method m()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuIDF8fS5UG4EYZTWqZxXqUScVCj4SEN5FyYzu5zjOQc4J1YgGHHUXEC1+XZYqXfSb93/rL0WmAF0J588Lbx634d6LsT23wX84dhAnrRjTFoy"

    const-string v3, "enc::KN03jxg3GBaN6lIA5nTb+n3WBOy+X40fc5+B1W/TiT1t3FuUoo8HyJV+79nvlgt9nCiXLTqgMtuiUWAvf5/vbzrsRf4TDvtor/Tqvq6S331kyWT05v67AyN9ndvVM2JbkOuXuE39vBnqLRbbns/rYw=="

    const-wide v4, -0x1257fd92803373ceL    # -1.6950779013091444E220

    const-wide v6, 0x4e84aad6c8c70a6bL    # 1.7830092161839736E70

    const-wide v8, -0x48da1143c268cc00L    # -4.9174499838859465E-43

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::BEJgHIEraNXFrIe0epFWXnXLJbwfzHIYLJRWGRME1+qPP29icdaTk7ByfbL21jL6"

    const/16 v14, 0x9c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    iget-object v1, p0, Lwkl;->d:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 161
    iget-object v2, p0, Lwkl;->d:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v2}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getDestination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 167
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v3

    .line 168
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v3

    .line 169
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v3

    .line 170
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v3

    .line 173
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v4

    .line 174
    invoke-virtual {v4, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->rendezvousLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v2

    .line 175
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->targetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v2

    .line 176
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->locationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->locationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v2

    .line 180
    iget-object v3, p0, Lwkl;->d:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v3}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->copy()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v3

    .line 182
    invoke-virtual {p0, v1}, Lwkl;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    .line 181
    invoke-interface {v3, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setDestination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    .line 183
    invoke-interface {v3, v2}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V

    .line 185
    invoke-interface {v3}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->toPickupRequest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1

    .line 163
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Destination can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Location can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDismissed(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuIDF8fS5UG4EYZTWqZxXqUScVCj4SEN5FyYzu5zjOQc4J1YgGHHUXEC1+XZYqXfSb93/rL0WmAF0J588Lbx634d6LsT23wX84dhAnrRjTFoy"

    const-string v4, "enc::uU+BkhZsHDaU/gtvAJ2vy/WEJ81LNn7ybP0UUcOnWLo="

    const-wide v5, -0x1257fd92803373ceL    # -1.6950779013091444E220

    const-wide v7, 0x4e84aad6c8c70a6bL    # 1.7830092161839736E70

    const-wide v9, 0x348352c87bbb05f9L    # 9.850850254049975E-56

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::BEJgHIEraNXFrIe0epFWXnXLJbwfzHIYLJRWGRME1+qPP29icdaTk7ByfbL21jL6"

    const/16 v15, 0x7b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-nez p1, :cond_1

    .line 125
    iget-object v1, v0, Lwkl;->a:Lrhl;

    invoke-interface {v1}, Lrhl;->c()V

    .line 126
    iget-object v1, v0, Lwkl;->i:Lhmu;

    const-string v3, "78f1f8a0-c04f"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 128
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method
