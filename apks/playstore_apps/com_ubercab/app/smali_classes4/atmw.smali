.class public Latmw;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Latmy;",
        "Latmz;",
        ">;"
    }
.end annotation


# instance fields
.field a:Latmy;

.field b:Lhmu;

.field c:Lapvc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Laumy;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::JjfiLhLOiwdjumo9vpv079jWH1lZxmDM1MUBEckERLlCLtWn02+kUn7SOvAAqhWKUIDwwGNJeAMSxWB/t8StDw=="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxm4J/OOiJDZs8cbAeJXUvJslXkyd28kifHXqtFzuG14FeeywD0i7V8kj5GX5jUZofbW0knABD2BxkFYWDJ+qDUKvgnVWLf2AqOvJqwx5D5Iao1DIPdXN8+Wk0E8KFmrlFp/oYmOQI7zLLgO0kD4R2cQ=="

    const-wide v3, -0x79f45bda6cc01908L    # -1.522758050754274E-279

    const-wide v5, 0x1fbbcc45d90757cbL    # 8.098691955280152E-156

    const-wide v7, -0x2b5329c65ea9ef50L    # -7.884168574196834E99

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::S+9wKyWojUaCzDf3MTdUb1PxNE01JYVaC0dJtkazggQ="

    const/16 v13, 0x24

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv079jWH1lZxmDM1MUBEckERLlCLtWn02+kUn7SOvAAqhWKUIDwwGNJeAMSxWB/t8StDw=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg37/IbjF5KDkF+LMJ/3Y9MS3tbMuYBwC5WRtgISYv6bUdUA=="

    const-wide v5, -0x79f45bda6cc01908L    # -1.522758050754274E-279

    const-wide v7, 0x1fbbcc45d90757cbL    # 8.098691955280152E-156

    const-wide v9, -0x47dfa1175bb1c853L    # -2.405463656634207E-38

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::S+9wKyWojUaCzDf3MTdUb1PxNE01JYVaC0dJtkazggQ="

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p0

    .line 41
    iget-object v3, v1, Latmw;->b:Lhmu;

    const-string v4, "d17d0190-7420-42c8-a547-75d86bb1a40e"

    .line 43
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata;

    move-result-object v5

    .line 41
    invoke-virtual {v3, v4, v5}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Latmw;->an_()Lhha;

    move-result-object v3

    check-cast v3, Latmz;

    invoke-virtual {v3, v0}, Latmz;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 45
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$8zLiyp3ce2Z-6AmuUuyxbX4bflk(Latmw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Latmw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$otg9Uck4g0ZHRy6O8VGmd-hnzqI(Laumy;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Latmw;->a(Laumy;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv079jWH1lZxmDM1MUBEckERLlCLtWn02+kUn7SOvAAqhWKUIDwwGNJeAMSxWB/t8StDw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x79f45bda6cc01908L    # -1.522758050754274E-279

    const-wide v7, 0x1fbbcc45d90757cbL    # 8.098691955280152E-156

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::S+9wKyWojUaCzDf3MTdUb1PxNE01JYVaC0dJtkazggQ="

    const/16 v15, 0x20

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 34
    iget-object v2, v0, Latmw;->a:Latmy;

    .line 35
    invoke-interface {v2}, Latmy;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Latmw;->c:Lapvc;

    .line 36
    invoke-virtual {v3}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$atmw$otg9Uck4g0ZHRy6O8VGmd-hnzqI;->INSTANCE:L-$$Lambda$atmw$otg9Uck4g0ZHRy6O8VGmd-hnzqI;

    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 37
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$atmw$8zLiyp3ce2Z-6AmuUuyxbX4bflk;

    invoke-direct {v3, v0}, L-$$Lambda$atmw$8zLiyp3ce2Z-6AmuUuyxbX4bflk;-><init>(Latmw;)V

    .line 39
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
