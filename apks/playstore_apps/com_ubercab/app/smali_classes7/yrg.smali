.class public Lyrg;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lyrl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lyrk;",
        "Lyrm;",
        ">;",
        "Lyrl;"
    }
.end annotation


# instance fields
.field a:Lyrk;

.field b:Lapvc;

.field c:Lyqt;

.field d:Lhmu;

.field e:Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;

.field private h:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lyrg;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 0

    .line 34
    iput-object p1, p0, Lyrg;->h:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object p1
.end method

.method static synthetic a(Lyrg;)Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;
    .locals 0

    .line 34
    iget-object p0, p0, Lyrg;->f:Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;

    return-object p0
.end method

.method static synthetic a(Lyrg;Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;)Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;
    .locals 0

    .line 34
    iput-object p1, p0, Lyrg;->f:Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvtWVMotOww9o2xfa5kBLnR9Ewxr7LqaGw7CVexKPSWq2TgEOaeYoW/6pccEr19thJxQ=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hprY6hpXZNXUu28BXvq6tu5cH/ltlyqA0vu3sne4KQ8iYhWmz0hbw+0cbHrgE1Eg0sauCSBy2CHrR5+/bDr1aLC1/qZJbJC3ACBa/GMZsK9meeId1196G5+/sBRDWzt7iSZnBhqxH2jWMLmQmjuUwVu"

    const-wide v4, -0x60fb9a1a29c9c1c5L    # -2.901754755891145E-159

    const-wide v6, 0x77169fab1c758dd2L    # 4.5593183390164995E265

    const-wide v8, -0x38a74fe6114eb14dL    # -5.127475330837011E35

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::G4iKMtmag6QSIhTuZMe7ZIWYavxYC8IPRpMtv84G3UUq7rtaJL8ighUyijgmyaU+"

    const/16 v14, 0x45

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest$Builder;

    move-result-object v1

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest;

    move-result-object v1

    move-object v2, p0

    .line 72
    iget-object v3, v2, Lyrg;->e:Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;->getCancellationInfo(Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic b(Lyrg;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 0

    .line 34
    iget-object p0, p0, Lyrg;->h:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object p0
.end method

.method private j()Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvtWVMotOww9o2xfa5kBLnR9Ewxr7LqaGw7CVexKPSWq2TgEOaeYoW/6pccEr19thJxQ=="

    const-string v3, "enc::vmCAgz0l+TqW0r1/a+S4CoFpQ+4dbh+BRwFagaW1B93GKTSvJ7zHYo+B114DbGWjJbf77+MFG7dY79KU4Nusm+lfB9fa4MoVIJxfgQtSS7tAWYplFBUQwvPsv4DlBEzjZAyXJBIfununM6U7lMgBgEHW4SMvB+Jwc3o9W6bmAhs="

    const-wide v4, -0x60fb9a1a29c9c1c5L    # -2.901754755891145E-159

    const-wide v6, 0x77169fab1c758dd2L    # 4.5593183390164995E265

    const-wide v8, -0x1a6531e42fb846a4L    # -2.7807057290498327E181

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::G4iKMtmag6QSIhTuZMe7ZIWYavxYC8IPRpMtv84G3UUq7rtaJL8ighUyijgmyaU+"

    const/16 v14, 0x88

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    iget-object v1, p0, Lyrg;->f:Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;

    iget-object v2, p0, Lyrg;->h:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v1, v2}, Lyrk;->b(Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 136
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$TqVsxISDJn6auUdFCcko3l1HCtA(Lyrg;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lyrg;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvtWVMotOww9o2xfa5kBLnR9Ewxr7LqaGw7CVexKPSWq2TgEOaeYoW/6pccEr19thJxQ=="

    const-string v3, "enc::+TvKjED1QJksA0TN70vnI5YlN6WCVn4Bfg2qakUe50k="

    const-wide v4, -0x60fb9a1a29c9c1c5L    # -2.901754755891145E-159

    const-wide v6, 0x77169fab1c758dd2L    # 4.5593183390164995E265

    const-wide v8, 0xd1c694f4811cb7eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::G4iKMtmag6QSIhTuZMe7ZIWYavxYC8IPRpMtv84G3UUq7rtaJL8ighUyijgmyaU+"

    const/16 v14, 0x76

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    iget-object v1, p0, Lyrg;->d:Lhmu;

    const-string v2, "5e762d90-0f10"

    invoke-direct {p0}, Lyrg;->j()Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 120
    iget-object v1, p0, Lyrg;->c:Lyqt;

    invoke-interface {v1}, Lyqt;->a()V

    if-eqz v0, :cond_1

    .line 121
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvtWVMotOww9o2xfa5kBLnR9Ewxr7LqaGw7CVexKPSWq2TgEOaeYoW/6pccEr19thJxQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x60fb9a1a29c9c1c5L    # -2.901754755891145E-159

    const-wide v7, 0x77169fab1c758dd2L    # 4.5593183390164995E265

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::G4iKMtmag6QSIhTuZMe7ZIWYavxYC8IPRpMtv84G3UUq7rtaJL8ighUyijgmyaU+"

    const/16 v15, 0x35

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lyrg;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lyrm;

    invoke-virtual {v2}, Lyrm;->a()V

    .line 56
    iget-object v2, v0, Lyrg;->b:Lapvc;

    .line 57
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 58
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lyrg$2;

    invoke-direct {v3, v0}, Lyrg$2;-><init>(Lyrg;)V

    .line 59
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/Observer;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$yrg$TqVsxISDJn6auUdFCcko3l1HCtA;

    invoke-direct {v3, v0}, L-$$Lambda$yrg$TqVsxISDJn6auUdFCcko3l1HCtA;-><init>(Lyrg;)V

    .line 66
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 76
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 77
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lyrg$1;

    invoke-direct {v3, v0}, Lyrg$1;-><init>(Lyrg;)V

    .line 78
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 114
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvtWVMotOww9o2xfa5kBLnR9Ewxr7LqaGw7CVexKPSWq2TgEOaeYoW/6pccEr19thJxQ=="

    const-string v3, "enc::o9C8dACyZ4FMmL05mfZNWSM4UO/EJyQuK0NPDVL5Rt4="

    const-wide v4, -0x60fb9a1a29c9c1c5L    # -2.901754755891145E-159

    const-wide v6, 0x77169fab1c758dd2L    # 4.5593183390164995E265

    const-wide v8, -0x156483ed44cb05d9L    # -3.4468901420429034E205

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::G4iKMtmag6QSIhTuZMe7ZIWYavxYC8IPRpMtv84G3UUq7rtaJL8ighUyijgmyaU+"

    const/16 v14, 0x7d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    iget-object v1, p0, Lyrg;->d:Lhmu;

    const-string v2, "95ef83b5-fca6"

    invoke-direct {p0}, Lyrg;->j()Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 127
    iget-object v1, p0, Lyrg;->c:Lyqt;

    invoke-interface {v1}, Lyqt;->b()V

    if-eqz v0, :cond_1

    .line 128
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvtWVMotOww9o2xfa5kBLnR9Ewxr7LqaGw7CVexKPSWq2TgEOaeYoW/6pccEr19thJxQ=="

    const-string v3, "enc::uU+BkhZsHDaU/gtvAJ2vy9qOd82327+XUfQ4GGqXJc0="

    const-wide v4, -0x60fb9a1a29c9c1c5L    # -2.901754755891145E-159

    const-wide v6, 0x77169fab1c758dd2L    # 4.5593183390164995E265

    const-wide v8, 0x716f91fc038551f3L    # 2.5697130592839388E238

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::G4iKMtmag6QSIhTuZMe7ZIWYavxYC8IPRpMtv84G3UUq7rtaJL8ighUyijgmyaU+"

    const/16 v14, 0x84

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-object v1, p0, Lyrg;->c:Lyqt;

    invoke-interface {v1}, Lyqt;->c()V

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
