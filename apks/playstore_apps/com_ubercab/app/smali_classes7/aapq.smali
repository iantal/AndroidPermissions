.class public Laapq;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laqyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laapt;",
        "Laapu;",
        ">;",
        "Laqyr;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljyi;

.field c:Laapt;

.field d:Laqzk;

.field e:Laqxk;

.field f:Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field h:Lapvb;

.field i:Lapvc;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/String;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BGudW/izjwQ0/RcM21mrXfzwecrXNTtOeVaAURdQydkiq6gE4duYIDJKUsleboxIzljVD+Wgf0VDmpu+DHCQWbI="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeXevqVSBnT5WGCFFuu8mTXc/nRLtimqYWXxrtDOnyS/OuHm0z5oXZ2lI7pcVWUOa/f18OlMolTnYrmpTuux0MbUerS3adjV3MXwnlgQd0CWQjrPXVYuy2KZhjZEZUNdDaKHlXKBQSN/ZJseYg4Nsroc"

    const-wide v4, -0x2b2eb37a858b3525L    # -3.783705719294467E100

    const-wide v6, -0x882b80e8df1546cL

    const-wide v8, -0x5c90fc41fac7c068L    # -5.2088090699907006E-138

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DJF9pDShZGuRdSb7VFxmOvjv+evm330DA7dIY8ODvpAsIojZ0QnC9Na7lnEcU+wq"

    const/16 v14, 0x5d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Laumy;)Ljava/lang/String;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BGudW/izjwQ0/RcM21mrXfzwecrXNTtOeVaAURdQydkiq6gE4duYIDJKUsleboxIzljVD+Wgf0VDmpu+DHCQWbI="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUsO+AeY6+Rk2Ow5LUvGSoCGWZaFOfmZr4slrXche9IuqoZIZ9ZBrtFKyq+8D6bbLgGJhV/AeZwliu9imgP+rRPdGpipMtkCOHZkKtNwri2fg=="

    const-wide v3, -0x2b2eb37a858b3525L    # -3.783705719294467E100

    const-wide v5, -0x882b80e8df1546cL

    const-wide v7, -0x19b6c0059b7c6fc6L    # -5.364475549434699E184

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::DJF9pDShZGuRdSb7VFxmOvjv+evm330DA7dIY8ODvpAsIojZ0QnC9Na7lnEcU+wq"

    const/16 v13, 0x5f

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 95
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Lapwa;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BGudW/izjwQ0/RcM21mrXfzwecrXNTtOeVaAURdQydkiq6gE4duYIDJKUsleboxIzljVD+Wgf0VDmpu+DHCQWbI="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg378jASl9c4g79wExSKNXu1beKNzE0LlggyCrCBkd1x6WkWucNe4AYGNtl3BMWSslu65kA6GwxmmLjo3BxhmpR11y"

    const-wide v5, -0x2b2eb37a858b3525L    # -3.783705719294467E100

    const-wide v7, -0x882b80e8df1546cL

    const-wide v9, -0x57ef12fba7646d1dL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DJF9pDShZGuRdSb7VFxmOvjv+evm330DA7dIY8ODvpAsIojZ0QnC9Na7lnEcU+wq"

    const/16 v15, 0x52

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 82
    sget-object v2, Lapwa;->e:Lapwa;

    invoke-virtual {v0, v2}, Lapwa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-direct/range {p0 .. p0}, Laapq;->k()V

    :cond_1
    if-eqz v1, :cond_2

    .line 85
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Laumy;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BGudW/izjwQ0/RcM21mrXfzwecrXNTtOeVaAURdQydkiq6gE4duYIDJKUsleboxIzljVD+Wgf0VDmpu+DHCQWbI="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgUaOo7/taKnb06KOMbY31jvqQZWWijgA3ne3FPreHlHwA=="

    const-wide v3, -0x2b2eb37a858b3525L    # -3.783705719294467E100

    const-wide v5, -0x882b80e8df1546cL

    const-wide v7, 0xd48ce676888e5d6L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::DJF9pDShZGuRdSb7VFxmOvjv+evm330DA7dIY8ODvpAsIojZ0QnC9Na7lnEcU+wq"

    const/16 v13, 0x5a

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    invoke-direct {p0}, Laapq;->k()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BGudW/izjwQ0/RcM21mrXfzwecrXNTtOeVaAURdQydkiq6gE4duYIDJKUsleboxIzljVD+Wgf0VDmpu+DHCQWbI="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hprY6hpXZNXUu28BXvq6tu5cH/ltlyqA0vu3sne4KQ8iYhWmz0hbw+0cbHrgE1Eg0urhOT4DHAXeSbDEfNsD/wQUmLptVMSFMR+y2TCWjFCZw=="

    const-wide v4, -0x2b2eb37a858b3525L    # -3.783705719294467E100

    const-wide v6, -0x882b80e8df1546cL

    const-wide v8, -0x28df478f565dd199L    # -5.026397910312271E111

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DJF9pDShZGuRdSb7VFxmOvjv+evm330DA7dIY8ODvpAsIojZ0QnC9Na7lnEcU+wq"

    const/16 v14, 0x44

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->modalContent()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v2, p0

    .line 69
    iget-object v3, v2, Laapq;->c:Laapt;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->modalContent()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    move-result-object v0

    invoke-virtual {v3, v0}, Laapt;->a(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;)V

    .line 70
    invoke-direct {p0}, Laapq;->j()V

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    if-eqz v1, :cond_2

    .line 72
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic a(Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BGudW/izjwQ0/RcM21mrXfzwecrXNTtOeVaAURdQydkiq6gE4duYIDJKUsleboxIzljVD+Wgf0VDmpu+DHCQWbI="

    const-string v5, "enc::O8R7IUwPuGTM5FyHjAyK/Oek25Ejx5wj78xWzWDU7dqcZoHAci+jx5CCEy3YgzAN"

    const-wide v6, -0x2b2eb37a858b3525L    # -3.783705719294467E100

    const-wide v8, -0x882b80e8df1546cL

    const-wide v10, -0x3b9b2e52504571b2L    # -3.0723504561190014E21

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::DJF9pDShZGuRdSb7VFxmOvjv+evm330DA7dIY8ODvpAsIojZ0QnC9Na7lnEcU+wq"

    const/16 v16, 0x92

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 146
    :goto_0
    iget-object v3, v0, Laapq;->a:Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;

    .line 147
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;->getRedispatchInfo(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aapq$bC55_yUlnipWoCcp2qja79x9wpk;->INSTANCE:L-$$Lambda$aapq$bC55_yUlnipWoCcp2qja79x9wpk;

    .line 149
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aapq$sSXbqWortfmIGP34fRZud3jU5B4;->INSTANCE:L-$$Lambda$aapq$sSXbqWortfmIGP34fRZud3jU5B4;

    .line 150
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 152
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 153
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, L-$$Lambda$aapq$HrlA0KEzQO7U8xXezDsR_RHZv7Y;

    invoke-direct {v4, v0, v1}, L-$$Lambda$aapq$HrlA0KEzQO7U8xXezDsR_RHZv7Y;-><init>(Laapq;Ljava/lang/String;)V

    .line 155
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 154
    invoke-interface {v3, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v2, :cond_1

    .line 165
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/atg/GetRedispatchInfoResponse;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BGudW/izjwQ0/RcM21mrXfzwecrXNTtOeVaAURdQydkiq6gE4duYIDJKUsleboxIzljVD+Wgf0VDmpu+DHCQWbI="

    const-string v3, "enc::vDK8B2XL1B3Z1qD8WnH986Rn38vjZlYljfQRWQehWdczOw/E6bxHUX+3Z3ive3jsZYWXoGx3spPwKKF9yxFT4Xpca5V0ANZIcOAH8xnMKGWrNnbJcTnYNRUeVjs2bA7sYa5dNcd/pifr/qH0HLpcwpBHSy/GmoQ2OK3qTDez634hkPEdZzBO0w1Z0oa8npnj"

    const-wide v4, -0x2b2eb37a858b3525L    # -3.783705719294467E100

    const-wide v6, -0x882b80e8df1546cL

    const-wide v8, -0x37567f511451820aL    # -1.1107979003300168E42

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DJF9pDShZGuRdSb7VFxmOvjv+evm330DA7dIY8ODvpAsIojZ0QnC9Na7lnEcU+wq"

    const/16 v14, 0x9d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 157
    iget-object v2, v0, Laapq;->b:Ljyi;

    sget-object v3, Laqxi;->HELIX_SELF_DRIVING_OPT_OUT_SURVEY:Laqxi;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/atg/GetRedispatchInfoResponse;->surveyPayload()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 160
    invoke-virtual {p0}, Laapq;->an_()Lhha;

    move-result-object v3

    check-cast v3, Laapu;

    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/atg/GetRedispatchInfoResponse;->surveyPayload()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-result-object v2

    invoke-virtual {v3, v2}, Laapu;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)V

    goto :goto_1

    .line 162
    :cond_1
    invoke-direct/range {p0 .. p1}, Laapq;->b(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 164
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BGudW/izjwQ0/RcM21mrXfzwecrXNTtOeVaAURdQydkiq6gE4duYIDJKUsleboxIzljVD+Wgf0VDmpu+DHCQWbI="

    const-string v3, "enc::flYt3q7CcXRuUuDr9fVtpg+9zdR6aSf/T1ugfl6UVMrTn3wEYGTeAvsGeD0vjEwb"

    const-wide v4, -0x2b2eb37a858b3525L    # -3.783705719294467E100

    const-wide v6, -0x882b80e8df1546cL

    const-wide v8, -0x61ec83ef55785f66L    # -8.45891216174729E-164

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DJF9pDShZGuRdSb7VFxmOvjv+evm330DA7dIY8ODvpAsIojZ0QnC9Na7lnEcU+wq"

    const/16 v14, 0xa8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    invoke-static/range {p1 .. p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p0

    .line 169
    iget-object v2, v1, Laapq;->f:Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;

    move-object/from16 v3, p1

    .line 170
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;->riderRedispatchSDU(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 173
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v3, L-$$Lambda$aapq$GxAj_NlSX639XvK71eIAJRxePYc;->INSTANCE:L-$$Lambda$aapq$GxAj_NlSX639XvK71eIAJRxePYc;

    .line 174
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 176
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic b(Lhcn;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BGudW/izjwQ0/RcM21mrXfzwecrXNTtOeVaAURdQydkiq6gE4duYIDJKUsleboxIzljVD+Wgf0VDmpu+DHCQWbI="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/TsBMSMZrlxk46po5ht+YnKC/DxzsYHKWwTSCqVpkbmRFmpRQ15rFSQe1wgnvyguenXDVZfcO7V2jyuIOAW4s5WZ7SzmK+OyfJpUT9gUm/0"

    const-wide v4, -0x2b2eb37a858b3525L    # -3.783705719294467E100

    const-wide v6, -0x882b80e8df1546cL

    const-wide v8, -0x5303e7adb1c06cbcL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DJF9pDShZGuRdSb7VFxmOvjv+evm330DA7dIY8ODvpAsIojZ0QnC9Na7lnEcU+wq"

    const/16 v14, 0x95

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

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

.method private synthetic c(Ljava/lang/String;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BGudW/izjwQ0/RcM21mrXfzwecrXNTtOeVaAURdQydkiq6gE4duYIDJKUsleboxIzljVD+Wgf0VDmpu+DHCQWbI="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuglXmQCCLetPgN5fvR8NLHcL7ur+fsYJr9sFssnW+4n3Plns2IuAb5NPddKcxM59qAQ=="

    const-wide v4, -0x2b2eb37a858b3525L    # -3.783705719294467E100

    const-wide v6, -0x882b80e8df1546cL

    const-wide v8, -0x33bdf6ba57d5a8a6L    # -2.264303648000182E59

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DJF9pDShZGuRdSb7VFxmOvjv+evm330DA7dIY8ODvpAsIojZ0QnC9Na7lnEcU+wq"

    const/16 v14, 0x65

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-static/range {p1 .. p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p0

    move-object/from16 v2, p1

    .line 102
    iput-object v2, v1, Laapq;->j:Ljava/lang/String;

    .line 103
    invoke-direct {p0}, Laapq;->k()V

    .line 104
    invoke-direct/range {p0 .. p1}, Laapq;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 106
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BGudW/izjwQ0/RcM21mrXfzwecrXNTtOeVaAURdQydkiq6gE4duYIDJKUsleboxIzljVD+Wgf0VDmpu+DHCQWbI="

    const-string v3, "enc::XosJGZ6QZ6s1Wf/GyJwmyhH6l0SzkkS+9Rmsw/6LQIo="

    const-wide v4, -0x2b2eb37a858b3525L    # -3.783705719294467E100

    const-wide v6, -0x882b80e8df1546cL

    const-wide v8, -0x6fe6feeda552e138L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DJF9pDShZGuRdSb7VFxmOvjv+evm330DA7dIY8ODvpAsIojZ0QnC9Na7lnEcU+wq"

    const/16 v14, 0x88

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    invoke-virtual {p0}, Laapq;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laapu;

    invoke-virtual {v1}, Laapu;->b()V

    .line 137
    iget-object v1, p0, Laapq;->d:Laqzk;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laqzk;->a(Z)V

    if-eqz v0, :cond_1

    .line 138
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BGudW/izjwQ0/RcM21mrXfzwecrXNTtOeVaAURdQydkiq6gE4duYIDJKUsleboxIzljVD+Wgf0VDmpu+DHCQWbI="

    const-string v3, "enc::HpkB34vQMrLsJDOANbdhmAmIMK4ofvWFymonrCuYY2E="

    const-wide v4, -0x2b2eb37a858b3525L    # -3.783705719294467E100

    const-wide v6, -0x882b80e8df1546cL

    const-wide v8, 0x53d890d1000e9b4L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DJF9pDShZGuRdSb7VFxmOvjv+evm330DA7dIY8ODvpAsIojZ0QnC9Na7lnEcU+wq"

    const/16 v14, 0x8d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    invoke-virtual {p0}, Laapq;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laapu;

    invoke-virtual {v1}, Laapu;->k()V

    .line 142
    iget-object v1, p0, Laapq;->d:Laqzk;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laqzk;->a(Z)V

    if-eqz v0, :cond_1

    .line 143
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$CRXyeJ0-zLITXBCLDm-ogWYdGDM(Laapq;Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;)V
    .locals 0

    invoke-direct {p0, p1}, Laapq;->a(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;)V

    return-void
.end method

.method public static synthetic lambda$EXlRg8V1Z002aZubt2IyyrX35zs(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Laapq;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GxAj_NlSX639XvK71eIAJRxePYc(Lhcn;)V
    .locals 0

    invoke-static {p0}, Laapq;->a(Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$HrlA0KEzQO7U8xXezDsR_RHZv7Y(Laapq;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/atg/GetRedispatchInfoResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laapq;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/atg/GetRedispatchInfoResponse;)V

    return-void
.end method

.method public static synthetic lambda$PF_6hX3Baet3kzbhgWOOeUKQQBY(Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;)Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;
    .locals 0

    invoke-virtual {p0}, Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;->matchNotificationData()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WsfcKI8B6yPEp7hcanoFQ1MYpb4(Laapq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Laapq;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$bC55_yUlnipWoCcp2qja79x9wpk(Lhcn;)Z
    .locals 0

    invoke-static {p0}, Laapq;->b(Lhcn;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$f6-JSWJh_yq-lP_wx1H3mb320Is(Ljava/lang/String;Laumy;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Laapq;->a(Ljava/lang/String;Laumy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$moQADQhO_xu6CAYtYCcgSyRY9-8(Laapq;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laapq;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$sS3difFNPiOlZctCL5TURdtX_i4(Laapq;Lapwa;)V
    .locals 0

    invoke-direct {p0, p1}, Laapq;->a(Lapwa;)V

    return-void
.end method

.method public static synthetic lambda$sSXbqWortfmIGP34fRZud3jU5B4(Lhcn;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BGudW/izjwQ0/RcM21mrXfzwecrXNTtOeVaAURdQydkiq6gE4duYIDJKUsleboxIzljVD+Wgf0VDmpu+DHCQWbI="

    const-string v3, "enc::TCfYAG8GSu2uITqUCBmVlU83mzk/BKqnfalWnbrftd0="

    const-wide v4, -0x2b2eb37a858b3525L    # -3.783705719294467E100

    const-wide v6, -0x882b80e8df1546cL

    const-wide v8, 0x3fb9c404991808c9L    # 0.10064724671977666

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DJF9pDShZGuRdSb7VFxmOvjv+evm330DA7dIY8ODvpAsIojZ0QnC9Na7lnEcU+wq"

    const/16 v14, 0x77

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-virtual {p0}, Laapq;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laapu;

    invoke-virtual {v1}, Laapu;->a()V

    .line 120
    iget-object v1, p0, Laapq;->j:Ljava/lang/String;

    invoke-direct {p0, v1}, Laapq;->b(Ljava/lang/String;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BGudW/izjwQ0/RcM21mrXfzwecrXNTtOeVaAURdQydkiq6gE4duYIDJKUsleboxIzljVD+Wgf0VDmpu+DHCQWbI="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x2b2eb37a858b3525L    # -3.783705719294467E100

    const-wide v7, -0x882b80e8df1546cL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DJF9pDShZGuRdSb7VFxmOvjv+evm330DA7dIY8ODvpAsIojZ0QnC9Na7lnEcU+wq"

    const/16 v15, 0x38

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 58
    iget-object v2, v0, Laapq;->e:Laqxk;

    .line 59
    invoke-virtual {v2}, Laqxk;->b()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aapq$PF_6hX3Baet3kzbhgWOOeUKQQBY;->INSTANCE:L-$$Lambda$aapq$PF_6hX3Baet3kzbhgWOOeUKQQBY;

    .line 60
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 62
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 64
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aapq$CRXyeJ0-zLITXBCLDm-ogWYdGDM;

    invoke-direct {v3, v0}, L-$$Lambda$aapq$CRXyeJ0-zLITXBCLDm-ogWYdGDM;-><init>(Laapq;)V

    .line 66
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 74
    iget-object v2, v0, Laapq;->h:Lapvb;

    .line 75
    invoke-virtual {v2}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 78
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aapq$sS3difFNPiOlZctCL5TURdtX_i4;

    invoke-direct {v3, v0}, L-$$Lambda$aapq$sS3difFNPiOlZctCL5TURdtX_i4;-><init>(Laapq;)V

    .line 80
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 79
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 87
    iget-object v2, v0, Laapq;->c:Laapt;

    .line 88
    invoke-virtual {v2}, Laapt;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 89
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aapq$moQADQhO_xu6CAYtYCcgSyRY9-8;

    invoke-direct {v3, v0}, L-$$Lambda$aapq$moQADQhO_xu6CAYtYCcgSyRY9-8;-><init>(Laapq;)V

    .line 90
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 92
    iget-object v2, v0, Laapq;->i:Lapvc;

    .line 93
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aapq$EXlRg8V1Z002aZubt2IyyrX35zs;->INSTANCE:L-$$Lambda$aapq$EXlRg8V1Z002aZubt2IyyrX35zs;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Laapq;->c:Laapt;

    .line 94
    invoke-virtual {v3}, Laapt;->b()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aapq$f6-JSWJh_yq-lP_wx1H3mb320Is;->INSTANCE:L-$$Lambda$aapq$f6-JSWJh_yq-lP_wx1H3mb320Is;

    .line 92
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 96
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 97
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aapq$WsfcKI8B6yPEp7hcanoFQ1MYpb4;

    invoke-direct {v3, v0}, L-$$Lambda$aapq$WsfcKI8B6yPEp7hcanoFQ1MYpb4;-><init>(Laapq;)V

    .line 99
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 98
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 107
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BGudW/izjwQ0/RcM21mrXfzwecrXNTtOeVaAURdQydkiq6gE4duYIDJKUsleboxIzljVD+Wgf0VDmpu+DHCQWbI="

    const-string v3, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v4, -0x2b2eb37a858b3525L    # -3.783705719294467E100

    const-wide v6, -0x882b80e8df1546cL

    const-wide v8, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DJF9pDShZGuRdSb7VFxmOvjv+evm330DA7dIY8ODvpAsIojZ0QnC9Na7lnEcU+wq"

    const/16 v14, 0x7d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-virtual {p0}, Laapq;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laapu;

    invoke-virtual {v1}, Laapu;->a()V

    .line 126
    invoke-direct {p0}, Laapq;->j()V

    if-eqz v0, :cond_1

    .line 127
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BGudW/izjwQ0/RcM21mrXfzwecrXNTtOeVaAURdQydkiq6gE4duYIDJKUsleboxIzljVD+Wgf0VDmpu+DHCQWbI="

    const-string v3, "enc::FHs4QM6V9QCvfWAabqgQsGdNdCJCqySYpFf1QMFS37E="

    const-wide v4, -0x2b2eb37a858b3525L    # -3.783705719294467E100

    const-wide v6, -0x882b80e8df1546cL

    const-wide v8, -0x6ce0e498062c31beL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DJF9pDShZGuRdSb7VFxmOvjv+evm330DA7dIY8ODvpAsIojZ0QnC9Na7lnEcU+wq"

    const/16 v14, 0x83

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-virtual {p0}, Laapq;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laapu;

    invoke-virtual {v1}, Laapu;->a()V

    .line 132
    iget-object v1, p0, Laapq;->j:Ljava/lang/String;

    invoke-direct {p0, v1}, Laapq;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 133
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BGudW/izjwQ0/RcM21mrXfzwecrXNTtOeVaAURdQydkiq6gE4duYIDJKUsleboxIzljVD+Wgf0VDmpu+DHCQWbI="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x2b2eb37a858b3525L    # -3.783705719294467E100

    const-wide v6, -0x882b80e8df1546cL

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DJF9pDShZGuRdSb7VFxmOvjv+evm330DA7dIY8ODvpAsIojZ0QnC9Na7lnEcU+wq"

    const/16 v14, 0x70

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 114
    invoke-direct {p0}, Laapq;->k()V

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
