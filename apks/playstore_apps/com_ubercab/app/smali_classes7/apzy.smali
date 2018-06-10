.class public Lapzy;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Laqaf;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field c:Lapzz;

.field d:Landroid/content/res/Resources;

.field e:Laqmp;

.field f:Lapzx;

.field h:Laqac;

.field i:Laqad;

.field j:Lapyb;

.field k:Lapyd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lapzy;Lhcn;)Lio/reactivex/Observable;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lapzy;->a(Lhcn;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lapzy;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lapzy;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private a(Lhcn;)Lio/reactivex/Observable;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn;",
            ")",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiJuaKwT4POQPj7G/AU7J0dKnBa3Jp/oUspJIc50/YmEOwfEy5ZGVlQ4ih7NOqNZgJ"

    const-string v5, "enc::NBp4/4mnWPp9xwRhO98oW4c+mevHZOx+DQTveBMR9PdJxd2EIFHNntbqxou7paGMQiNKb+apTLNxod6XIeuvH02wTrV6eYDPsO9XCGWD6xxFZ9DB98+YzRws+1/sn2X2OqKIkD78Ytrp5/okSNGsug=="

    const-wide v6, -0x1ea6badd001f145bL    # -8.881862919444617E160

    const-wide v8, 0x79334b1c1b067bf1L    # 6.679820004731422E275

    const-wide v10, 0x1b332ec9ca6727adL    # 1.183460614415337E-177

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::CFC+T6mXv1/dvDCA0hUj4aa4Y8cKN4pKFbrFKJTxyJVDhTTgTAOSbj+rJe+IBd1s"

    const/16 v16, 0x161

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 353
    :goto_0
    iget-object v3, v0, Lapzy;->e:Laqmp;

    invoke-virtual {v3, v2}, Laqmp;->a(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;)V

    .line 354
    iget-object v2, v0, Lapzy;->f:Lapzx;

    iget-object v3, v0, Lapzy;->d:Landroid/content/res/Resources;

    sget v4, Lgsv;->ub__commute_on_boarding_error:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapzx;->a(Ljava/lang/String;)V

    .line 355
    invoke-virtual/range {p1 .. p1}, Lhcn;->b()Lhcu;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 356
    iget-object v2, v0, Lapzy;->f:Lapzx;

    iget-object v3, v0, Lapzy;->d:Landroid/content/res/Resources;

    sget v4, Lgsv;->ub__commute_on_boarding_error_network:I

    .line 357
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 356
    invoke-virtual {v2, v3}, Lapzx;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 359
    :cond_1
    iget-object v2, v0, Lapzy;->f:Lapzx;

    iget-object v3, v0, Lapzy;->d:Landroid/content/res/Resources;

    sget v4, Lgsv;->ub__commute_on_boarding_error_server_generic:I

    .line 360
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 359
    invoke-virtual {v2, v3}, Lapzx;->b(Ljava/lang/String;)V

    .line 362
    :goto_1
    iget-object v2, v0, Lapzy;->f:Lapzx;

    invoke-virtual {v2}, Lapzx;->show()V

    .line 364
    iget-object v2, v0, Lapzy;->f:Lapzx;

    invoke-virtual {v2}, Lapzx;->c()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private a(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiJuaKwT4POQPj7G/AU7J0dKnBa3Jp/oUspJIc50/YmEOwfEy5ZGVlQ4ih7NOqNZgJ"

    const-string v4, "enc::ROt+Qs3L30DpwqwRoRkyZPBoX62VYnMtLo155FLkdNJGcKLpXKSIVqZzgszdd3G0+HrZ5UHw9D1XkaE4aoKq7qxtzcGcFOobYHOuWhwg/nPiQMfGhdRpMXtAXHDc4B3x"

    const-wide v5, -0x1ea6badd001f145bL    # -8.881862919444617E160

    const-wide v7, 0x79334b1c1b067bf1L    # 6.679820004731422E275

    const-wide v9, 0xe429c6149776b3bL    # 5.582129333647721E-240

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::CFC+T6mXv1/dvDCA0hUj4aa4Y8cKN4pKFbrFKJTxyJVDhTTgTAOSbj+rJe+IBd1s"

    const/16 v15, 0x147

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 327
    :goto_0
    iget-object v2, v0, Lapzy;->k:Lapyd;

    invoke-virtual {v2}, Lapyd;->b()V

    .line 328
    iget-object v2, v0, Lapzy;->k:Lapyd;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lapyd;->a(Ljava/lang/String;)V

    .line 329
    iget-object v2, v0, Lapzy;->k:Lapyd;

    .line 330
    invoke-virtual {v2}, Lapyd;->f()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lapzy;->k:Lapyd;

    invoke-virtual {v3}, Lapyd;->g()Lio/reactivex/Observable;

    move-result-object v3

    .line 329
    invoke-static {v2, v3}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private a(Lio/reactivex/Observable;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiJuaKwT4POQPj7G/AU7J0dKnBa3Jp/oUspJIc50/YmEOwfEy5ZGVlQ4ih7NOqNZgJ"

    const-string v5, "enc::VMyAFl0xuEtj6yy3mHRSuREY4aYozUBTbhg/MCzm3mdSOyqylnf8g6AkA0IzhnXSau4uClcEVFRx9bDohsrYwSN0XYlW9FBln/dmkH0vdfs="

    const-wide v6, -0x1ea6badd001f145bL    # -8.881862919444617E160

    const-wide v8, 0x79334b1c1b067bf1L    # 6.679820004731422E275

    const-wide v10, -0x7345ead9786b0e86L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::CFC+T6mXv1/dvDCA0hUj4aa4Y8cKN4pKFbrFKJTxyJVDhTTgTAOSbj+rJe+IBd1s"

    const/16 v16, 0xdc

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 220
    :goto_0
    new-instance v3, Lapzy$6;

    invoke-direct {v3, v0}, Lapzy$6;-><init>(Lapzy;)V

    move-object/from16 v4, p1

    .line 221
    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Laqaa;

    invoke-direct {v4, v0, v2}, Laqaa;-><init>(Lapzy;Lapzy$1;)V

    .line 232
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lapzy$5;

    invoke-direct {v4, v0}, Lapzy$5;-><init>(Lapzy;)V

    .line 233
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 242
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lapzy$4;

    invoke-direct {v4, v0}, Lapzy$4;-><init>(Lapzy;)V

    .line 243
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 285
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lapzy$3;

    invoke-direct {v4, v0}, Lapzy$3;-><init>(Lapzy;)V

    .line 286
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lapzy$2;

    invoke-direct {v4, v0}, Lapzy$2;-><init>(Lapzy;)V

    .line 293
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Laqaa;

    invoke-direct {v4, v0, v2}, Laqaa;-><init>(Lapzy;Lapzy$1;)V

    .line 307
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 308
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lapzy$14;

    invoke-direct {v3, v0}, Lapzy$14;-><init>(Lapzy;)V

    .line 309
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 316
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lapzy;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lapzy;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiJuaKwT4POQPj7G/AU7J0dKnBa3Jp/oUspJIc50/YmEOwfEy5ZGVlQ4ih7NOqNZgJ"

    const-string v4, "enc::QEsUp9IMx7QfJqYtv8IkWuKAEdnSDOETUUCD2bW64Y94utzRvnZU09fFnZsYpqvhn2t/aeKLyIQ3DoVSZ6nqIi1YzmQfGNJOWOPwqaCApdQ="

    const-wide v5, -0x1ea6badd001f145bL    # -8.881862919444617E160

    const-wide v7, 0x79334b1c1b067bf1L    # 6.679820004731422E275

    const-wide v9, 0x2b8dfe4a6a78622eL    # 6.85639800153397E-99

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::CFC+T6mXv1/dvDCA0hUj4aa4Y8cKN4pKFbrFKJTxyJVDhTTgTAOSbj+rJe+IBd1s"

    const/16 v15, 0x155

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 341
    :goto_0
    iget-object v2, v0, Lapzy;->j:Lapyb;

    invoke-virtual {v2}, Lapyb;->b()V

    .line 342
    iget-object v2, v0, Lapzy;->j:Lapyb;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lapyb;->a(Ljava/lang/String;)V

    .line 343
    iget-object v2, v0, Lapzy;->j:Lapyb;

    invoke-virtual {v2}, Lapyb;->d()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiJuaKwT4POQPj7G/AU7J0dKnBa3Jp/oUspJIc50/YmEOwfEy5ZGVlQ4ih7NOqNZgJ"

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuaMl8UJRoxxat0ZI73tHz7mVDFOIejm7567iUGCZekY9"

    const-wide v4, -0x1ea6badd001f145bL    # -8.881862919444617E160

    const-wide v6, 0x79334b1c1b067bf1L    # 6.679820004731422E275

    const-wide v8, -0x12285677bb856387L    # -1.336449668448434E221

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4aa4Y8cKN4pKFbrFKJTxyJVDhTTgTAOSbj+rJe+IBd1s"

    const/16 v14, 0x6e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v1, p0, Lapzy;->i:Laqad;

    .line 111
    invoke-virtual {v1}, Laqad;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 112
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lapzy$1;

    invoke-direct {v2, p0}, Lapzy$1;-><init>(Lapzy;)V

    .line 113
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiJuaKwT4POQPj7G/AU7J0dKnBa3Jp/oUspJIc50/YmEOwfEy5ZGVlQ4ih7NOqNZgJ"

    const-string v5, "enc::VMyAFl0xuEtj6yy3mHRSueWTLSw/lmSp32uZ+UfuepXQ4HuKTp5gTd2oqVGQDyZy"

    const-wide v6, -0x1ea6badd001f145bL    # -8.881862919444617E160

    const-wide v8, 0x79334b1c1b067bf1L    # 6.679820004731422E275

    const-wide v10, 0x54259a32cde70f1L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::CFC+T6mXv1/dvDCA0hUj4aa4Y8cKN4pKFbrFKJTxyJVDhTTgTAOSbj+rJe+IBd1s"

    const/16 v16, 0x82

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 130
    :goto_0
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v3

    .line 132
    iget-object v4, v0, Lapzy;->i:Laqad;

    .line 133
    invoke-virtual {v4}, Laqad;->b()Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lapzy$13;

    invoke-direct {v5, v0}, Lapzy$13;-><init>(Lapzy;)V

    .line 134
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lapzy$12;

    invoke-direct {v5, v0}, Lapzy$12;-><init>(Lapzy;)V

    .line 142
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lapzy$11;

    invoke-direct {v5, v0}, Lapzy$11;-><init>(Lapzy;)V

    .line 152
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lapzy$10;

    invoke-direct {v5, v0}, Lapzy$10;-><init>(Lapzy;)V

    .line 159
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lapzy$9;

    invoke-direct {v5, v0}, Lapzy$9;-><init>(Lapzy;)V

    .line 166
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Laqaa;

    invoke-direct {v5, v0, v2}, Laqaa;-><init>(Lapzy;Lapzy$1;)V

    .line 178
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, Lapzy$8;

    invoke-direct {v4, v0}, Lapzy$8;-><init>(Lapzy;)V

    .line 179
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 187
    invoke-static {}, Laqmx;->a()Lio/reactivex/ObservableTransformer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 188
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 189
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lapzy$7;

    invoke-direct {v4, v0, v3}, Lapzy$7;-><init>(Lapzy;Lgmg;)V

    .line 190
    invoke-interface {v2, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 204
    invoke-virtual {v3}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {v0, v2}, Lapzy;->a(Lio/reactivex/Observable;)V

    if-eqz v1, :cond_1

    .line 205
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method a()Laqah;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiJuaKwT4POQPj7G/AU7J0dKnBa3Jp/oUspJIc50/YmEOwfEy5ZGVlQ4ih7NOqNZgJ"

    const-string v3, "enc::KznZpA375TMp+zEq5bnhUe2hFeNXRaJhpSAEPiJDP1n1R8VG8wMPjck5t1KbGEB01SW7JN/nvqkze7sBIEa6lizNiUTNHMH1iXQQ04voT+gaV5wmganji9+Bc8bLayimaLqz2Y+amvxGZU+lSIbIvQ=="

    const-wide v4, -0x1ea6badd001f145bL    # -8.881862919444617E160

    const-wide v6, 0x79334b1c1b067bf1L    # 6.679820004731422E275

    const-wide v8, 0x32e9090d6949ce2fL    # 1.9017997229589803E-63

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4aa4Y8cKN4pKFbrFKJTxyJVDhTTgTAOSbj+rJe+IBd1s"

    const/16 v14, 0x65

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    iget-object v1, p0, Lapzy;->i:Laqad;

    invoke-virtual {v1}, Laqad;->a()Laqah;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiJuaKwT4POQPj7G/AU7J0dKnBa3Jp/oUspJIc50/YmEOwfEy5ZGVlQ4ih7NOqNZgJ"

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, -0x1ea6badd001f145bL    # -8.881862919444617E160

    const-wide v6, 0x79334b1c1b067bf1L    # 6.679820004731422E275

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4aa4Y8cKN4pKFbrFKJTxyJVDhTTgTAOSbj+rJe+IBd1s"

    const/16 v14, 0x4b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 76
    invoke-direct {p0}, Lapzy;->b()V

    .line 77
    invoke-direct {p0}, Lapzy;->c()V

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiJuaKwT4POQPj7G/AU7J0dKnBa3Jp/oUspJIc50/YmEOwfEy5ZGVlQ4ih7NOqNZgJ"

    const-string v3, "enc::3a0ZDWCOvDktGrj+Ain9JZA5gBYzjTo57mjZ37wxQIU="

    const-wide v4, -0x1ea6badd001f145bL    # -8.881862919444617E160

    const-wide v6, 0x79334b1c1b067bf1L    # 6.679820004731422E275

    const-wide v8, 0x372cab37e84083b5L    # 6.4277721599603625E-43

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4aa4Y8cKN4pKFbrFKJTxyJVDhTTgTAOSbj+rJe+IBd1s"

    const/16 v14, 0x60

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 96
    iget-object v2, v0, Lapzy;->i:Laqad;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Laqad;->a(Z)V

    if-eqz v1, :cond_1

    .line 97
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiJuaKwT4POQPj7G/AU7J0dKnBa3Jp/oUspJIc50/YmEOwfEy5ZGVlQ4ih7NOqNZgJ"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x1ea6badd001f145bL    # -8.881862919444617E160

    const-wide v6, 0x79334b1c1b067bf1L    # 6.679820004731422E275

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4aa4Y8cKN4pKFbrFKJTxyJVDhTTgTAOSbj+rJe+IBd1s"

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p0, Lapzy;->i:Laqad;

    invoke-virtual {v1}, Laqad;->d()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiJuaKwT4POQPj7G/AU7J0dKnBa3Jp/oUspJIc50/YmEOwfEy5ZGVlQ4ih7NOqNZgJ"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x1ea6badd001f145bL    # -8.881862919444617E160

    const-wide v6, 0x79334b1c1b067bf1L    # 6.679820004731422E275

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4aa4Y8cKN4pKFbrFKJTxyJVDhTTgTAOSbj+rJe+IBd1s"

    const/16 v14, 0x52

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 83
    iget-object v1, p0, Lapzy;->f:Lapzx;

    invoke-virtual {v1}, Lapzx;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lapzy;->f:Lapzx;

    invoke-virtual {v1}, Lapzx;->dismiss()V

    :cond_1
    if-eqz v0, :cond_2

    .line 86
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
