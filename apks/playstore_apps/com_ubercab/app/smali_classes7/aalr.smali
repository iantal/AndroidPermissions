.class Laalr;
.super Laakz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laakz<",
        "Laalq;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lapvc;


# direct methods
.method public constructor <init>(Lapvc;Laalq;)V
    .locals 0

    .line 22
    invoke-direct {p0, p2}, Laakz;-><init>(Laakw;)V

    .line 23
    iput-object p1, p0, Laalr;->c:Lapvc;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhF2GEU9zw0FCaaL5T6tPXpshhHEOkaV7pOGxPEDvr8V3+DqwsGXjUCpcd5B1ARO0ak+IjJDWNPn3/94Y3JhLBX9/+8jSC9PD/A2Pgmpxt/Rn"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdI3zaj9NKCwqqinbngcVmW+4qI+nZmXfCUd28sAWMu2iwuhAvGLSuKmmhgybvWk6ICo1u58o8O7IM4WaNYat4y6eHvF7jbvH2q9iemo24nfHHBhj1R8LE1/2PZzzQB4sGNfam6iX2u/qbuav62M8pPr"

    const-wide v4, 0x3125c52b69db1e00L    # 6.160746484915835E-72

    const-wide v6, 0x3883552acf18e4e0L    # 1.8180369098081384E-36

    const-wide v8, -0x2fe91fe28deeff81L    # -6.621990167814854E77

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::fmQ4Fe17LC0oVW77gMedXN2rV9+M4/2WR7ErnJTYmqI="

    const/16 v14, 0x22

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->tripInstruction()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhF2GEU9zw0FCaaL5T6tPXpshhHEOkaV7pOGxPEDvr8V3+DqwsGXjUCpcd5B1ARO0ak+IjJDWNPn3/94Y3JhLBX9/+8jSC9PD/A2Pgmpxt/Rn"

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgF4MeKbEudmNY6YXXhGNBGRkK8i/bSKbSOoVZniaKQwxz3kr034QEeg/6cC45AOLgiKG94ndiXbjw2tqbyNDptI7YRDnLknUAIrGSDxwwAPcW7KGQW2FwJQ0wMY/4ukJ6A=="

    const-wide v4, 0x3125c52b69db1e00L    # 6.160746484915835E-72

    const-wide v6, 0x3883552acf18e4e0L    # 1.8180369098081384E-36

    const-wide v8, -0x7f6a4180029197dfL    # -7.741170966354503E-306

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::fmQ4Fe17LC0oVW77gMedXN2rV9+M4/2WR7ErnJTYmqI="

    const/16 v14, 0x27

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 39
    iget-object v2, v0, Laalr;->a:Laakw;

    check-cast v2, Laalq;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laalq;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$4ESmsYTAPaj5ZDun9DoTxlXzBpI(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0

    invoke-static {p0}, Laalr;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DryM2YfLsu2oUUlflZenUZ9qtD4(Laalr;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;)V
    .locals 0

    invoke-direct {p0, p1}, Laalr;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhF2GEU9zw0FCaaL5T6tPXpshhHEOkaV7pOGxPEDvr8V3+DqwsGXjUCpcd5B1ARO0ak+IjJDWNPn3/94Y3JhLBX9/+8jSC9PD/A2Pgmpxt/Rn"

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, 0x3125c52b69db1e00L    # 6.160746484915835E-72

    const-wide v6, 0x3883552acf18e4e0L    # 1.8180369098081384E-36

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::fmQ4Fe17LC0oVW77gMedXN2rV9+M4/2WR7ErnJTYmqI="

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Laalr;->b:Laala;

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Laalr;->b:Laala;

    iget-object v2, p0, Laalr;->a:Laakw;

    invoke-interface {v1, v2}, Laala;->b(Laakw;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhF2GEU9zw0FCaaL5T6tPXpshhHEOkaV7pOGxPEDvr8V3+DqwsGXjUCpcd5B1ARO0ak+IjJDWNPn3/94Y3JhLBX9/+8jSC9PD/A2Pgmpxt/Rn"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x3125c52b69db1e00L    # 6.160746484915835E-72

    const-wide v7, 0x3883552acf18e4e0L    # 1.8180369098081384E-36

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::fmQ4Fe17LC0oVW77gMedXN2rV9+M4/2WR7ErnJTYmqI="

    const/16 v15, 0x1c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, v0, Laalr;->b:Laala;

    if-eqz v2, :cond_1

    .line 29
    iget-object v2, v0, Laalr;->b:Laala;

    iget-object v3, v0, Laalr;->a:Laakw;

    invoke-interface {v2, v3}, Laala;->a(Laakw;)V

    .line 32
    :cond_1
    iget-object v2, v0, Laalr;->c:Lapvc;

    .line 33
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aalr$4ESmsYTAPaj5ZDun9DoTxlXzBpI;->INSTANCE:L-$$Lambda$aalr$4ESmsYTAPaj5ZDun9DoTxlXzBpI;

    .line 34
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 36
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 37
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aalr$DryM2YfLsu2oUUlflZenUZ9qtD4;

    invoke-direct {v3, v0}, L-$$Lambda$aalr$DryM2YfLsu2oUUlflZenUZ9qtD4;-><init>(Laalr;)V

    .line 39
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
