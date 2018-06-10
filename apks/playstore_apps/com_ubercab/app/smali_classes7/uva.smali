.class public Luva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# static fields
.field private static final a:J


# instance fields
.field private final b:Ljkk;

.field private final c:Lamwn;

.field private final d:Lamwp;

.field private final e:Lanht;

.field private final f:Lanhw;

.field private final g:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

.field private final h:Lrhy;

.field private final i:Lqzn;

.field private final j:Lqtc;

.field private final k:Lannc;

.field private l:J

.field private m:Lhhs;

.field private n:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Luva;->a:J

    return-void
.end method

.method constructor <init>(Ljkk;Lamwn;Lamwp;Lanht;Lanhw;Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;Lrhy;Lqzn;Lqtc;Lannc;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Luva;->b:Ljkk;

    .line 77
    iput-object p8, p0, Luva;->i:Lqzn;

    .line 78
    iput-object p2, p0, Luva;->c:Lamwn;

    .line 79
    iput-object p3, p0, Luva;->d:Lamwp;

    .line 80
    iput-object p4, p0, Luva;->e:Lanht;

    .line 81
    iput-object p5, p0, Luva;->f:Lanhw;

    .line 82
    iput-object p6, p0, Luva;->g:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    .line 83
    iput-object p7, p0, Luva;->h:Lrhy;

    .line 84
    iput-object p9, p0, Luva;->j:Lqtc;

    .line 85
    iput-object p10, p0, Luva;->k:Lannc;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzPDOUp1G+OOxMEXv0dHVQvCPzSQqHysFqNVeZGrohD2VXW5KKX3CakB/oT4HmlM9hqMlxnp8qqrpUwLZcpJ+CxnvFaAbyWzaER/82tBoyyk="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgF4MeKbEudmNY6YXXhGNBGRtrNqdZSJ1RNchZWYg+rXd0MOEiSOcJrxVGNv9KkfLNIvnHI5fPic1e+399EAKqOY6835PUoenSWaD6xPFeyLOF8pD+qhGNhkcrzBo3GSLxaR4aBtjWSVd3wnl/YNveh8="

    const-wide v4, 0x41a160d4d5e6c6dcL    # 1.4577930695073593E8

    const-wide v6, 0x2a703d3ba8e01016L    # 2.832213016582697E-104

    const-wide v8, -0x61a1ef0cdcd32670L    # -2.08843535319118E-162

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::DquyMhANUKjp6LUMDVP05OkVrytbx+DXYPnS+3WXn0CpfyxLvdlQehZ2Q+12zH4e"

    const/16 v14, 0x62

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 98
    iget-object v2, v0, Luva;->h:Lrhy;

    .line 99
    invoke-virtual {v2}, Lrhy;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$uva$czygVNK5YAolqj21flSbCntRrik;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, L-$$Lambda$uva$czygVNK5YAolqj21flSbCntRrik;-><init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 100
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 98
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(Lio/reactivex/Observable;Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Lio/reactivex/ObservableSource;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzPDOUp1G+OOxMEXv0dHVQvCPzSQqHysFqNVeZGrohD2VXW5KKX3CakB/oT4HmlM9hqMlxnp8qqrpUwLZcpJ+CxnvFaAbyWzaER/82tBoyyk="

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgAhXzMvTLiIEmwVsR/luRFGdNjWKkpZQzpQHz/pPd6MfjyUHHKOX4r2lCgHq/M43Bn+Yu/MX+1HAWmdjVknHUTIDeoInQvachbexZz/96dWh1wrwvCO73A2YFyhqy4NcHRh9o1QZodlFDZxXoFjAGsffcfZz1hF49ciWOgWDZ7Im"

    const-wide v5, 0x41a160d4d5e6c6dcL    # 1.4577930695073593E8

    const-wide v7, 0x2a703d3ba8e01016L    # 2.832213016582697E-104

    const-wide v9, 0x3db131418a029613L    # 1.5636402438151158E-11

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::DquyMhANUKjp6LUMDVP05OkVrytbx+DXYPnS+3WXn0CpfyxLvdlQehZ2Q+12zH4e"

    const/16 v15, 0x7a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;->getState()Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    move-result-object v2

    sget-object v3, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->SUCCESS:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    if-eq v2, v3, :cond_1

    .line 123
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 124
    :cond_1
    sget-object v2, L-$$Lambda$uva$ldW8Ni6L5FTSWu6MRa9FNhHo5kk;->INSTANCE:L-$$Lambda$uva$ldW8Ni6L5FTSWu6MRa9FNhHo5kk;

    move-object/from16 v3, p1

    .line 125
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Luva;->d:Lamwp;

    .line 128
    invoke-interface {v3}, Lamwp;->a()Lio/reactivex/Observable;

    move-result-object v3

    .line 129
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Luva;->j:Lqtc;

    .line 130
    invoke-virtual {v4}, Lqtc;->a()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$sV7KOqqNbLpoDhdTDkcki_Wkrsw;->INSTANCE:L-$$Lambda$sV7KOqqNbLpoDhdTDkcki_Wkrsw;

    .line 124
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    .line 122
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private static synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Luve;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzPDOUp1G+OOxMEXv0dHVQvCPzSQqHysFqNVeZGrohD2VXW5KKX3CakB/oT4HmlM9hqMlxnp8qqrpUwLZcpJ+CxnvFaAbyWzaER/82tBoyyk="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdKozCG7SXeiLpwM4zJK0Ct0TVzUMkDxBrb1muiZXJiteU9Nq3em25/F+1kqwz0/NGZlJ47RQ1lEDTROIQAEOJoRWGGBV2Ul9UckWk0ADmAkVT0jPICDKCkNjTERdQK4uC5teIO443/fKiGoAGjUI700yK/4PHy+HF0jSJ2XBvovS2ZgxOVYducU0y1gZTR0kXyptE1wu4x16/bsae30+Tx3v+WAkyc9D83bndJqmfGB6+cgwOWLRyc6q1MMMdxtbi4="

    const-wide v4, 0x41a160d4d5e6c6dcL    # 1.4577930695073593E8

    const-wide v6, 0x2a703d3ba8e01016L    # 2.832213016582697E-104

    const-wide v8, -0x6b3f8f8e897b8e0L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::DquyMhANUKjp6LUMDVP05OkVrytbx+DXYPnS+3WXn0CpfyxLvdlQehZ2Q+12zH4e"

    const/16 v14, 0x66

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    new-instance v1, Luve;

    move-object v2, p0

    invoke-direct {v1, p0}, Luve;-><init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 105
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 107
    invoke-virtual {v4}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v5

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 109
    invoke-virtual {v1, v4}, Luve;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 112
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzPDOUp1G+OOxMEXv0dHVQvCPzSQqHysFqNVeZGrohD2VXW5KKX3CakB/oT4HmlM9hqMlxnp8qqrpUwLZcpJ+CxnvFaAbyWzaER/82tBoyyk="

    const-string v6, "enc::Jel304GV/hsdYXt774I4g+G3Tp14JgeiuXgBsUTCCHM0ibosaLmCnkvRsGQ0rx7815fL3pQl02aeEBp9oB4jaXOILo2lbqfz06sII62ztxpNyh3epzrpBLltXBtDSf5ooOWvIxR8xoiHgPOMZmLpeS354649aDKiz0VPjdUqalJxHFl59UcRz/c7mY5MwEqBSheIbwZ2iZaxDZR9y3ti6zg8/ZZoIXvpbLcXTQBFk2HBkPIcDcYsHeQ0gDYl3lQjhW5LI4dAatQ4GDWn2CHXJ40OXrqDeWcvnEsdYiRwt9FCPHcsNGUnTgvshHYpPGHxWE0Gu2stgt/yM0sX7o9UYw=="

    const-wide v7, 0x41a160d4d5e6c6dcL    # 1.4577930695073593E8

    const-wide v9, 0x2a703d3ba8e01016L    # 2.832213016582697E-104

    const-wide v11, 0x4754ce3e6c08d174L    # 4.3211623652066505E35

    const-wide v13, -0x6910197374fc35e0L

    const/4 v15, 0x0

    const-string v16, "enc::DquyMhANUKjp6LUMDVP05OkVrytbx+DXYPnS+3WXn0CpfyxLvdlQehZ2Q+12zH4e"

    const/16 v17, 0x10c

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 268
    :goto_0
    iget-object v4, v0, Luva;->c:Lamwn;

    invoke-interface {v4, v1}, Lamwn;->a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;)V

    .line 269
    iget-object v4, v0, Luva;->c:Lamwn;

    invoke-interface {v4, v2}, Lamwn;->a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;)V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 272
    invoke-direct/range {p0 .. p2}, Luva;->b(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 274
    invoke-interface {v3}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;Ljava/lang/Long;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzPDOUp1G+OOxMEXv0dHVQvCPzSQqHysFqNVeZGrohD2VXW5KKX3CakB/oT4HmlM9hqMlxnp8qqrpUwLZcpJ+CxnvFaAbyWzaER/82tBoyyk="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uLmczxes1KJ3zlcuVoNeWPKa7zo7ZL52R6Xekr87H8ftqt8eQge6m/n8JZwCCFsnfB5WFDYneMzQEArAPPgiUK3fAcazwXm/5sWes6PmGSq0dEl+C5Z+sEqVOl7niWubmlCA8PymL840ng4xcPBF4ajDyYqzBCwcQz1B2HTxe0+CrOICpj6CAZg56WR7Tma58oIVghGxfUbO/Oiyw8N7243xZlgldZZQPG5wjxlOq/GJ255DTAJ28PU2YXhSu6AH+YctBSXtkT4dvgD1y7EvAeMZnbnfKpbjwR/qjXo5yDPoVOgVl6JRbsh5uyC1FA/7M9w2IcMdijUsUYlpisc0XsY="

    const-wide v5, 0x41a160d4d5e6c6dcL    # 1.4577930695073593E8

    const-wide v7, 0x2a703d3ba8e01016L    # 2.832213016582697E-104

    const-wide v9, 0x50f73da55e3604e2L    # 1.1022750991188165E82

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::DquyMhANUKjp6LUMDVP05OkVrytbx+DXYPnS+3WXn0CpfyxLvdlQehZ2Q+12zH4e"

    const/16 v15, 0x135

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 309
    :goto_0
    sget-object v2, Luva$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;->state()Lamwq;

    move-result-object v3

    invoke-virtual {v3}, Lamwq;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 312
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;->endTimestampInMs()J

    move-result-wide v2

    iget-object v4, v0, Luva;->b:Ljkk;

    invoke-virtual {v4}, Ljkk;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 313
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 314
    iget-object v2, v0, Luva;->c:Lamwn;

    iget-object v3, v0, Luva;->b:Ljkk;

    .line 315
    invoke-virtual {v3}, Ljkk;->c()J

    move-result-wide v3

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;->endTimestampInMs()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 315
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 314
    invoke-interface {v2, v3}, Lamwn;->a(Ljava/lang/Long;)V

    goto :goto_1

    .line 318
    :cond_1
    invoke-direct/range {p0 .. p0}, Luva;->c()V

    .line 319
    invoke-direct/range {p0 .. p0}, Luva;->b()V

    goto :goto_1

    .line 323
    :pswitch_1
    iget-object v2, v0, Luva;->b:Ljkk;

    invoke-virtual {v2}, Ljkk;->c()J

    move-result-wide v2

    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;->startTimestampInMs()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;->demandShapingScheduleConfirmationData()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

    move-result-object v7

    sget-object v8, Lamwq;->c:Lamwq;

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;->startTimestampInMs()J

    move-result-wide v9

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;->endTimestampInMs()J

    move-result-wide v11

    .line 326
    invoke-static/range {v7 .. v12}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;->create(Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;Lamwq;JJ)Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;

    move-result-object v2

    move-object/from16 v3, p2

    .line 325
    invoke-direct {v0, v2, v3}, Luva;->a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 337
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzPDOUp1G+OOxMEXv0dHVQvCPzSQqHysFqNVeZGrohD2VXW5KKX3CakB/oT4HmlM9hqMlxnp8qqrpUwLZcpJ+CxnvFaAbyWzaER/82tBoyyk="

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgDEws0DSPsM0U5auJiNMYJxG5wZZYn5khxOd8iOSWyRt8SdtQ1nQv4HRhFZNz79gnXTQKR3jIcV/VK8qZyailSkPX0nHpLscUHRy+wkCpw2m"

    const-wide v3, 0x41a160d4d5e6c6dcL    # 1.4577930695073593E8

    const-wide v5, 0x2a703d3ba8e01016L    # 2.832213016582697E-104

    const-wide v7, 0x6fbc2390f5d70ed5L    # 1.7064921469281914E230

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::DquyMhANUKjp6LUMDVP05OkVrytbx+DXYPnS+3WXn0CpfyxLvdlQehZ2Q+12zH4e"

    const/16 v13, 0x90

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 144
    :goto_0
    invoke-direct {p0}, Luva;->b()V

    .line 145
    invoke-direct {p0}, Luva;->d()V

    if-eqz p1, :cond_1

    .line 146
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Luvb;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzPDOUp1G+OOxMEXv0dHVQvCPzSQqHysFqNVeZGrohD2VXW5KKX3CakB/oT4HmlM9hqMlxnp8qqrpUwLZcpJ+CxnvFaAbyWzaER/82tBoyyk="

    const-string v5, "enc::tI5hMpjMbq+/g4oJhT6nZ2qU9EB5P2fs44ohCO4nP9vRNNf96ObjGTec+d8QypucEKscU9T/2SXghABRO5fYltc1XbcGzuop2X7EfU1y+u0hxZqJExQ6d1Rk7LwRDM4NWxhq6yYnyjhpgQU/xWa9dud98tbiWONZibWRIVt3GnSx/pfgGwj9V4qPHJV+lZb32S1FORMiEldBV4QdsWJn1w=="

    const-wide v6, 0x41a160d4d5e6c6dcL    # 1.4577930695073593E8

    const-wide v8, 0x2a703d3ba8e01016L    # 2.832213016582697E-104

    const-wide v10, 0x4bca9b78d1152118L    # 1.3048187969142318E57

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::DquyMhANUKjp6LUMDVP05OkVrytbx+DXYPnS+3WXn0CpfyxLvdlQehZ2Q+12zH4e"

    const/16 v16, 0x9d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 157
    :goto_0
    invoke-static/range {p1 .. p1}, Luvb;->a(Luvb;)Luve;

    move-result-object v3

    .line 158
    invoke-static/range {p1 .. p1}, Luvb;->b(Luvb;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;

    move-result-object v4

    .line 159
    invoke-static/range {p1 .. p1}, Luvb;->c(Luvb;)Lault;

    move-result-object v5

    .line 161
    invoke-virtual {v3}, Luve;->d()Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;

    move-result-object v6

    if-nez v6, :cond_1

    .line 163
    invoke-direct/range {p0 .. p0}, Luva;->b()V

    goto/16 :goto_4

    :cond_1
    const/4 v7, 0x1

    .line 167
    invoke-virtual {v6, v7}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;->getFlashFareVariant(Z)Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;

    move-result-object v8

    const/4 v9, 0x0

    .line 169
    invoke-virtual {v6, v9}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;->getFlashFareVariant(Z)Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;

    move-result-object v10

    if-eqz v8, :cond_8

    if-nez v10, :cond_2

    goto/16 :goto_3

    .line 176
    :cond_2
    iget-object v11, v0, Luva;->b:Ljkk;

    .line 177
    invoke-virtual {v8}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;->demandShapingSchedule()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    move-result-object v12

    invoke-static {v11, v12}, Luve;->a(Ljkk;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;)Lamwq;

    move-result-object v14

    .line 179
    sget-object v11, Lamwq;->a:Lamwq;

    if-ne v14, v11, :cond_3

    .line 181
    invoke-direct/range {p0 .. p0}, Luva;->b()V

    .line 182
    invoke-direct/range {p0 .. p0}, Luva;->c()V

    goto/16 :goto_4

    .line 190
    :cond_3
    invoke-virtual {v8}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;->demandShapingSchedule()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    move-result-object v11

    invoke-virtual {v11}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceStartTimestampMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v11

    .line 189
    invoke-static {v11}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 191
    invoke-virtual {v11}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v11

    double-to-long v11, v11

    .line 195
    invoke-virtual {v8}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;->demandShapingSchedule()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    move-result-object v13

    invoke-virtual {v13}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceEndTimestampMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v13

    .line 194
    invoke-static {v13}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object/from16 v19, v8

    .line 196
    invoke-virtual {v13}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v7

    double-to-long v7, v7

    .line 198
    sget-object v13, Lault;->c:Lault;

    if-ne v5, v13, :cond_5

    .line 206
    sget-object v5, Lamwq;->c:Lamwq;

    if-ne v14, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v19, v10

    .line 209
    :goto_1
    invoke-virtual/range {v19 .. v19}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;->productPackage()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v5

    .line 210
    invoke-virtual {v3}, Luve;->a()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 211
    iget-object v2, v0, Luva;->i:Lqzn;

    invoke-virtual/range {v19 .. v19}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;->productPackage()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v3

    invoke-interface {v2, v3}, Lqzn;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    goto :goto_4

    .line 217
    :cond_5
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->confirmationButtonData()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

    move-result-object v13

    if-nez v13, :cond_6

    const-string v2, "Expecting to have confirmation data."

    .line 220
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-direct/range {p0 .. p0}, Luva;->b()V

    goto :goto_4

    .line 226
    :cond_6
    sget-object v5, Luva$1;->a:[I

    invoke-virtual {v14}, Lamwq;->ordinal()I

    move-result v10

    aget v5, v5, v10

    packed-switch v5, :pswitch_data_0

    const-string v2, "Unknown state: %s"

    const/4 v3, 0x1

    .line 252
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v14, v3, v9

    invoke-static {v2, v3}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-direct/range {p0 .. p0}, Luva;->b()V

    goto :goto_4

    .line 247
    :pswitch_0
    iget-object v3, v0, Luva;->b:Ljkk;

    .line 248
    invoke-virtual {v3}, Ljkk;->c()J

    move-result-wide v3

    sget-wide v5, Luva;->a:J

    add-long/2addr v3, v5

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_2

    .line 231
    :pswitch_1
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;->plusOneData()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "Expecting to have plus one data."

    .line 233
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-direct/range {p0 .. p0}, Luva;->b()V

    goto :goto_4

    .line 240
    :cond_7
    invoke-virtual {v3}, Luve;->b()I

    move-result v3

    .line 239
    invoke-static {v3, v2, v6}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;->create(ILcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;)Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;

    move-result-object v2

    move-wide/from16 v17, v7

    :goto_2
    move-wide v15, v11

    .line 258
    invoke-static/range {v13 .. v18}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;->create(Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;Lamwq;JJ)Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;

    move-result-object v3

    .line 262
    invoke-direct {v0, v3, v2}, Luva;->a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;)V

    goto :goto_4

    .line 172
    :cond_8
    :goto_3
    invoke-direct/range {p0 .. p0}, Luva;->b()V

    :goto_4
    if-eqz v1, :cond_9

    .line 263
    invoke-interface {v1}, Laxfz;->i()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Luve;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzPDOUp1G+OOxMEXv0dHVQvCPzSQqHysFqNVeZGrohD2VXW5KKX3CakB/oT4HmlM9hqMlxnp8qqrpUwLZcpJ+CxnvFaAbyWzaER/82tBoyyk="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb11Y9bIknNbsIZ0VN4Oi9ZbzEYrnXvY92uqmKkmis7AJ00kjuhOyyI9bnfj3qeVBqIxL4xt3ss26YKro3e4aVlvAMOGxmj0r56KmC/TntWsVUfuB0PN62NMeDIdbEJy6R005CJ1GfAnGgdQFTqqL2RkwQVrF6PeKxlmH4L6sUuzVVaJM4xCku//DiGiRGkP1tg=="

    const-wide v4, 0x41a160d4d5e6c6dcL    # 1.4577930695073593E8

    const-wide v6, 0x2a703d3ba8e01016L    # 2.832213016582697E-104

    const-wide v8, 0x780e99b5e667da5aL    # 2.0207550978806617E270

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::DquyMhANUKjp6LUMDVP05OkVrytbx+DXYPnS+3WXn0CpfyxLvdlQehZ2Q+12zH4e"

    const/16 v14, 0x7e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-virtual {p0}, Luve;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private b()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzPDOUp1G+OOxMEXv0dHVQvCPzSQqHysFqNVeZGrohD2VXW5KKX3CakB/oT4HmlM9hqMlxnp8qqrpUwLZcpJ+CxnvFaAbyWzaER/82tBoyyk="

    const-string v4, "enc::1CwLAIrjJ6waS++Vs4AMXuh6EFufYw0TDvlih/Fa7x4="

    const-wide v5, 0x41a160d4d5e6c6dcL    # 1.4577930695073593E8

    const-wide v7, 0x2a703d3ba8e01016L    # 2.832213016582697E-104

    const-wide v9, 0x788ca708647b3a47L    # 4.8438221313474695E272

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::DquyMhANUKjp6LUMDVP05OkVrytbx+DXYPnS+3WXn0CpfyxLvdlQehZ2Q+12zH4e"

    const/16 v15, 0x115

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 277
    :goto_0
    invoke-direct {v0, v1, v1}, Luva;->a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;)V

    if-eqz v2, :cond_1

    .line 278
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzPDOUp1G+OOxMEXv0dHVQvCPzSQqHysFqNVeZGrohD2VXW5KKX3CakB/oT4HmlM9hqMlxnp8qqrpUwLZcpJ+CxnvFaAbyWzaER/82tBoyyk="

    const-string v4, "enc::/dgU9GLxu4yFytbTJSWDXLQ1MifSl207UGcwLg1TbvdqccGPzaq3xXT6cjIaunN2y1URmbS2xYiNGINa3lqEP4UzjbQlkJUShrPl8f9ax9K8G2tpzoHeDKPXjZCOn0cBKYCNjkfoLSPhAdcSfy8Y7FLSNQa/HVmIFeH7WEdA6Lv4ydllaqtyz6QipJdupz+p5UZeVeLq06S4Elh4svsjNQM2VhDa+pR/zful88XdcC/DeaJWfzYFn9IVADtnO8hVx+OaZiPUF7gWkXYmBYF5F4q8Mwf28RpJnMMz2dLvcOgTRTvogncl125pkcp8EPRgM9ELX+w5tY39SgMXZlu9yA=="

    const-wide v5, 0x41a160d4d5e6c6dcL    # 1.4577930695073593E8

    const-wide v7, 0x2a703d3ba8e01016L    # 2.832213016582697E-104

    const-wide v9, 0x7dcdbba02c90587bL    # 9.722617186057241E297

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::DquyMhANUKjp6LUMDVP05OkVrytbx+DXYPnS+3WXn0CpfyxLvdlQehZ2Q+12zH4e"

    const/16 v15, 0x12c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 300
    :goto_0
    invoke-direct/range {p0 .. p0}, Luva;->d()V

    .line 301
    iget-object v2, v0, Luva;->m:Lhhs;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    .line 302
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    invoke-static {v2, v3, v4, v5, v6}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 304
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Luva;->m:Lhhs;

    .line 305
    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$uva$MV3ny4-iTVyO67dLxfW7fbWAlcI;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v4, v5}, L-$$Lambda$uva$MV3ny4-iTVyO67dLxfW7fbWAlcI;-><init>(Luva;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;)V

    .line 307
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 306
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->b(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/Disposable;

    iput-object v2, v0, Luva;->n:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz v1, :cond_2

    .line 339
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic b(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzPDOUp1G+OOxMEXv0dHVQvCPzSQqHysFqNVeZGrohD2VXW5KKX3CakB/oT4HmlM9hqMlxnp8qqrpUwLZcpJ+CxnvFaAbyWzaER/82tBoyyk="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybz9c/slJzcDCIKyIqSAeTJG+Yybec2HzCGgPNHNN8U2ok2Hi2YRkubQw0E38Ry24/Ol+6W88EJhk0lyKArYQ5NUYbhZfd18PZmYltqXTmUeU"

    const-wide v4, 0x41a160d4d5e6c6dcL    # 1.4577930695073593E8

    const-wide v6, 0x2a703d3ba8e01016L    # 2.832213016582697E-104

    const-wide v8, 0x1c90f630715fbdd8L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::DquyMhANUKjp6LUMDVP05OkVrytbx+DXYPnS+3WXn0CpfyxLvdlQehZ2Q+12zH4e"

    const/16 v14, 0x8a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;->getState()Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    move-result-object p0

    sget-object v1, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->PENDING:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzPDOUp1G+OOxMEXv0dHVQvCPzSQqHysFqNVeZGrohD2VXW5KKX3CakB/oT4HmlM9hqMlxnp8qqrpUwLZcpJ+CxnvFaAbyWzaER/82tBoyyk="

    const-string v3, "enc::GCLEnkBElA4SivDiDMJZm2miyYAMI5RQSxmAtXwS1E4="

    const-wide v4, 0x41a160d4d5e6c6dcL    # 1.4577930695073593E8

    const-wide v6, 0x2a703d3ba8e01016L    # 2.832213016582697E-104

    const-wide v8, -0x2f8a001a0dc9171cL    # -4.0758078880850985E79

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::DquyMhANUKjp6LUMDVP05OkVrytbx+DXYPnS+3WXn0CpfyxLvdlQehZ2Q+12zH4e"

    const/16 v14, 0x119

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 281
    :goto_0
    iget-object v1, p0, Luva;->b:Ljkk;

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    .line 282
    iget-wide v3, p0, Luva;->l:J

    sget-wide v5, Luva;->a:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const-string v3, "Still receiving expired Whirlwind fare %d millis after local expiration."

    const/4 v4, 0x1

    .line 283
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Luva;->l:J

    sub-long/2addr v1, v6

    .line 285
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    .line 283
    invoke-static {v3, v4}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 289
    :cond_1
    iput-wide v1, p0, Luva;->l:J

    .line 291
    iget-object v1, p0, Luva;->g:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-virtual {v1}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->requestBuilder()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 292
    iget-object v1, p0, Luva;->g:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-virtual {v1}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->requestBuilder()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    move-result-object v1

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_1

    .line 293
    :cond_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    .line 294
    :goto_1
    iget-object v2, p0, Luva;->e:Lanht;

    invoke-virtual {v2, v1}, Lanht;->b(Ljkq;)Lio/reactivex/Observable;

    :goto_2
    if-eqz v0, :cond_3

    .line 295
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private static synthetic c(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzPDOUp1G+OOxMEXv0dHVQvCPzSQqHysFqNVeZGrohD2VXW5KKX3CakB/oT4HmlM9hqMlxnp8qqrpUwLZcpJ+CxnvFaAbyWzaER/82tBoyyk="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+vMh6UgHUbGusB6PCrN67DNf7RAx9yWdthu0eVSou5HNqTCyPe8iPjpi1a4lcbA2z6ytIEyhpPBx0SURrtAVJ+/dEpLCZWnYPRV/DpUzRZk"

    const-wide v4, 0x41a160d4d5e6c6dcL    # 1.4577930695073593E8

    const-wide v6, 0x2a703d3ba8e01016L    # 2.832213016582697E-104

    const-wide v8, -0x48ee493c9ae1728dL    # -1.9857989983465924E-43

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::DquyMhANUKjp6LUMDVP05OkVrytbx+DXYPnS+3WXn0CpfyxLvdlQehZ2Q+12zH4e"

    const/16 v14, 0x77

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;->getState()Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    move-result-object p0

    sget-object v1, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->NOT_STARTED:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private d()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzPDOUp1G+OOxMEXv0dHVQvCPzSQqHysFqNVeZGrohD2VXW5KKX3CakB/oT4HmlM9hqMlxnp8qqrpUwLZcpJ+CxnvFaAbyWzaER/82tBoyyk="

    const-string v5, "enc::+gz+eILedo1dscdPT1Z4D+tnS3EziVz+eHiGum8zGY4="

    const-wide v6, 0x41a160d4d5e6c6dcL    # 1.4577930695073593E8

    const-wide v8, 0x2a703d3ba8e01016L    # 2.832213016582697E-104

    const-wide v10, 0x6eaafa7c3cbfc62eL    # 1.2482566974939171E225

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::DquyMhANUKjp6LUMDVP05OkVrytbx+DXYPnS+3WXn0CpfyxLvdlQehZ2Q+12zH4e"

    const/16 v16, 0x156

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 342
    :goto_0
    iget-object v3, v0, Luva;->c:Lamwn;

    invoke-interface {v3, v2}, Lamwn;->a(Ljava/lang/Long;)V

    .line 343
    iget-object v3, v0, Luva;->n:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_1

    iget-object v3, v0, Luva;->n:Lio/reactivex/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 344
    iget-object v3, v0, Luva;->n:Lio/reactivex/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 346
    :cond_1
    iput-object v2, v0, Luva;->n:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    .line 347
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$HK8fPSq9X8IV5zqKfoVlLNO7V-k(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Z
    .locals 0

    invoke-static {p0}, Luva;->b(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$MV3ny4-iTVyO67dLxfW7fbWAlcI(Luva;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Luva;->a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$SUpdxI4DhgLWvMCLSOMvYP3OFwk(Luva;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Luva;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VOXAThIYR_wtIeTv77MSzKjgsc0(Luva;Lio/reactivex/Observable;Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Luva;->a(Lio/reactivex/Observable;Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$czygVNK5YAolqj21flSbCntRrik(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Luve;
    .locals 0

    invoke-static {p0, p1}, Luva;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Luve;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kzRpa-h75uWgA3k1LQTty7QOaOo(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Z
    .locals 0

    invoke-static {p0}, Luva;->c(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ldW8Ni6L5FTSWu6MRa9FNhHo5kk(Luve;)Z
    .locals 0

    invoke-static {p0}, Luva;->a(Luve;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$qaLys2oB24U5qTvrU_85cu-JcSo(Luva;Luvb;)V
    .locals 0

    invoke-direct {p0, p1}, Luva;->a(Luvb;)V

    return-void
.end method

.method public static synthetic lambda$stNfJIl_T9P2ByiStA4yJeaQjaw(Luva;Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Luva;->a(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzPDOUp1G+OOxMEXv0dHVQvCPzSQqHysFqNVeZGrohD2VXW5KKX3CakB/oT4HmlM9hqMlxnp8qqrpUwLZcpJ+CxnvFaAbyWzaER/82tBoyyk="

    const-string v4, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v5, 0x41a160d4d5e6c6dcL    # 1.4577930695073593E8

    const-wide v7, 0x2a703d3ba8e01016L    # 2.832213016582697E-104

    const-wide v9, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::DquyMhANUKjp6LUMDVP05OkVrytbx+DXYPnS+3WXn0CpfyxLvdlQehZ2Q+12zH4e"

    const/16 v15, 0x97

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 151
    :goto_0
    iput-object v1, v0, Luva;->m:Lhhs;

    .line 153
    invoke-direct/range {p0 .. p0}, Luva;->d()V

    if-eqz v2, :cond_1

    .line 154
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzPDOUp1G+OOxMEXv0dHVQvCPzSQqHysFqNVeZGrohD2VXW5KKX3CakB/oT4HmlM9hqMlxnp8qqrpUwLZcpJ+CxnvFaAbyWzaER/82tBoyyk="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x41a160d4d5e6c6dcL    # 1.4577930695073593E8

    const-wide v7, 0x2a703d3ba8e01016L    # 2.832213016582697E-104

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::DquyMhANUKjp6LUMDVP05OkVrytbx+DXYPnS+3WXn0CpfyxLvdlQehZ2Q+12zH4e"

    const/16 v15, 0x5a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p1

    .line 90
    iput-object v1, v0, Luva;->m:Lhhs;

    .line 92
    iget-object v3, v0, Luva;->k:Lannc;

    .line 94
    invoke-virtual {v3}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object v3

    .line 95
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$uva$SUpdxI4DhgLWvMCLSOMvYP3OFwk;

    invoke-direct {v4, v0}, L-$$Lambda$uva$SUpdxI4DhgLWvMCLSOMvYP3OFwk;-><init>(Luva;)V

    .line 96
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v4, 0x1

    .line 114
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v3

    .line 117
    iget-object v4, v0, Luva;->f:Lanhw;

    .line 118
    invoke-virtual {v4}, Lanhw;->a()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$uva$kzRpa-h75uWgA3k1LQTty7QOaOo;->INSTANCE:L-$$Lambda$uva$kzRpa-h75uWgA3k1LQTty7QOaOo;

    .line 119
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, L-$$Lambda$uva$VOXAThIYR_wtIeTv77MSzKjgsc0;

    invoke-direct {v5, v0, v3}, L-$$Lambda$uva$VOXAThIYR_wtIeTv77MSzKjgsc0;-><init>(Luva;Lio/reactivex/Observable;)V

    .line 120
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 132
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 133
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, L-$$Lambda$uva$qaLys2oB24U5qTvrU_85cu-JcSo;

    invoke-direct {v4, v0}, L-$$Lambda$uva$qaLys2oB24U5qTvrU_85cu-JcSo;-><init>(Luva;)V

    .line 134
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 136
    iget-object v3, v0, Luva;->f:Lanhw;

    .line 137
    invoke-virtual {v3}, Lanhw;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$uva$HK8fPSq9X8IV5zqKfoVlLNO7V-k;->INSTANCE:L-$$Lambda$uva$HK8fPSq9X8IV5zqKfoVlLNO7V-k;

    .line 138
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 139
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 140
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$uva$stNfJIl_T9P2ByiStA4yJeaQjaw;

    invoke-direct {v3, v0}, L-$$Lambda$uva$stNfJIl_T9P2ByiStA4yJeaQjaw;-><init>(Luva;)V

    .line 142
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 141
    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v2, :cond_1

    .line 147
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method
