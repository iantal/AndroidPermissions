.class public Lagon;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Ladmi;
.implements Lagps;
.implements Lagqq;
.implements Lagrh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lagot;",
        "Lagou;",
        ">;",
        "Ladmi;",
        "Lagps;",
        "Lagqq;",
        "Lagrh;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lagnc;

.field c:Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;

.field d:Lagpa;

.field e:Lagpb;

.field f:Lagop;

.field h:Z

.field i:Lagoq;

.field j:Lahdc;

.field k:Ljnr;

.field l:Lagot;

.field m:Lhmu;

.field n:Lcom/uber/rib/core/RibActivity;

.field o:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field p:Lagov;

.field q:Lagor;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/view/MotionEvent;)Laumy;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyP6NLS4NJB8Q9puMcpcD71YcPJ+16X5TnXalVxukzavFA=="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb6jMSR3/qexArL/INOyNiRuifVAlNJt+NutEfIDVJPpcgf+ux/6z0CCnkcK610Pr05wK+6/DDqaIOO44SVHA7wP93UAQongSX/PWBwB5hSQ+"

    const-wide v3, -0x283f405f4be8e6d6L    # -5.15567428872392E114

    const-wide v5, -0x7a9e42db0df58d75L    # -9.543318514822549E-283

    const-wide v7, 0x157c10b96fa2af91L    # 3.496657634900127E-205

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::a851lCoHclS5GA6Wb/UWRlOxyfA3UCo0nJak4m+jj/Y="

    const/16 v13, 0xd7

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 215
    :goto_0
    sget-object v0, Laumy;->a:Laumy;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private static synthetic a(Ljkq;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyP6NLS4NJB8Q9puMcpcD71YcPJ+16X5TnXalVxukzavFA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6jMSR3/qexArL/INOyNiRtfX++4PhxhB3aDqzMN0U7NC1FA2ZvRnF1pbcKu5jtY/7J9cnSufQZeZMSGypD1UBazxG/ETarCuBZR+u682A1hQCHeKzKdQiL94bfd7M89VA=="

    const-wide v4, -0x283f405f4be8e6d6L    # -5.15567428872392E114

    const-wide v6, -0x7a9e42db0df58d75L    # -9.543318514822549E-283

    const-wide v8, -0x3f224dbe536b9544L    # -30409.02615843223

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::a851lCoHclS5GA6Wb/UWRlOxyfA3UCo0nJak4m+jj/Y="

    const/16 v14, 0xd2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 210
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahcd;

    invoke-interface {p0}, Lahcd;->l()Lauof;

    move-result-object p0

    invoke-interface {p0}, Lauof;->l()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    .line 213
    :cond_1
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method public static synthetic lambda$5lR_T7Fgg9i9vfYJaVWfdl_XAQI(Lagon;)V
    .locals 0

    invoke-direct {p0}, Lagon;->q()V

    return-void
.end method

.method public static synthetic lambda$FQALTOS5sBH9R1Rh9sqL1sNJj3o(Landroid/view/MotionEvent;)Laumy;
    .locals 0

    invoke-static {p0}, Lagon;->a(Landroid/view/MotionEvent;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aQCPw78EO_rzv-A7RdbETDAsv4E(Lagon;)V
    .locals 0

    invoke-direct {p0}, Lagon;->r()V

    return-void
.end method

.method public static synthetic lambda$sAYwqylzPBGqedARj35sd87I35g(Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lagon;->a(Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyP6NLS4NJB8Q9puMcpcD71YcPJ+16X5TnXalVxukzavFA=="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgJ4v00b/ck7RQZTOOD6VBFVfowoYCMn5/Jj6HTuIoliA"

    const-wide v4, -0x283f405f4be8e6d6L    # -5.15567428872392E114

    const-wide v6, -0x7a9e42db0df58d75L    # -9.543318514822549E-283

    const-wide v8, 0x7039e565d88b4bd2L    # 4.0204140939832217E232

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::a851lCoHclS5GA6Wb/UWRlOxyfA3UCo0nJak4m+jj/Y="

    const/16 v14, 0xa0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    iget-object v1, p0, Lagon;->i:Lagoq;

    invoke-interface {v1}, Lagoq;->a()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic r()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyP6NLS4NJB8Q9puMcpcD71YcPJ+16X5TnXalVxukzavFA=="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgLZkZdH8NXxauzIjmg8bf/eL1qUueUTu85tY6qUM+IUg"

    const-wide v4, -0x283f405f4be8e6d6L    # -5.15567428872392E114

    const-wide v6, -0x7a9e42db0df58d75L    # -9.543318514822549E-283

    const-wide v8, 0x706206d244e1a510L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::a851lCoHclS5GA6Wb/UWRlOxyfA3UCo0nJak4m+jj/Y="

    const/16 v14, 0x87

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v1, p0, Lagon;->i:Lagoq;

    invoke-interface {v1}, Lagoq;->a()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method a(I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyP6NLS4NJB8Q9puMcpcD71YcPJ+16X5TnXalVxukzavFA=="

    const-string v4, "enc::loh43SYVTOOdGztdCdINsj9iygD/ALzr4nnrwLa5ATA="

    const-wide v5, -0x283f405f4be8e6d6L    # -5.15567428872392E114

    const-wide v7, -0x7a9e42db0df58d75L    # -9.543318514822549E-283

    const-wide v9, 0x54ad22ee54270afeL    # 7.96608992854635E99

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::a851lCoHclS5GA6Wb/UWRlOxyfA3UCo0nJak4m+jj/Y="

    const/16 v15, 0xbd

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 189
    :goto_0
    iget-object v2, v0, Lagon;->d:Lagpa;

    .line 190
    invoke-interface {v2}, Lagpa;->c()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 191
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 192
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 193
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v5

    invoke-interface {v5}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, Lagon$3;

    move/from16 v6, p1

    invoke-direct {v5, v0, v6}, Lagon$3;-><init>(Lagon;I)V

    .line 194
    invoke-interface {v2, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 204
    iget-object v2, v0, Lagon;->j:Lahdc;

    .line 206
    invoke-virtual {v2}, Lahdc;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v5, L-$$Lambda$agon$sAYwqylzPBGqedARj35sd87I35g;->INSTANCE:L-$$Lambda$agon$sAYwqylzPBGqedARj35sd87I35g;

    .line 207
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v5, L-$$Lambda$agon$FQALTOS5sBH9R1Rh9sqL1sNJj3o;->INSTANCE:L-$$Lambda$agon$FQALTOS5sBH9R1Rh9sqL1sNJj3o;

    .line 215
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 216
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 217
    iget-object v3, v0, Lagon;->q:Lagor;

    invoke-interface {v3}, Lagor;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/Observable;

    const/4 v4, 0x2

    .line 218
    new-array v4, v4, [Lio/reactivex/ObservableSource;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Lio/reactivex/Observable;->ambArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 219
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 220
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lagon$4;

    invoke-direct {v3, v0}, Lagon$4;-><init>(Lagon;)V

    .line 221
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 228
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Laddm;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyP6NLS4NJB8Q9puMcpcD71YcPJ+16X5TnXalVxukzavFA=="

    const-string v4, "enc::NsCqnp+IgG9AnSTcH7YdZRhXqdgaPx71SIkk0Ya52J96OUfI7FOIReab1CdMtMi7x1r4G802Hh/7dMR0NGNaFONqw1Q9Hhbk69OCBx59LUY="

    const-wide v5, -0x283f405f4be8e6d6L    # -5.15567428872392E114

    const-wide v7, -0x7a9e42db0df58d75L    # -9.543318514822549E-283

    const-wide v9, -0x30a01f522fcdef75L    # -2.252917447445459E74

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::a851lCoHclS5GA6Wb/UWRlOxyfA3UCo0nJak4m+jj/Y="

    const/16 v15, 0x14c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 332
    :goto_0
    iget-object v2, v0, Lagon;->o:Lio/reactivex/Observable;

    const-wide/16 v3, 0x1

    .line 333
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 334
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 335
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lagon$6;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lagon$6;-><init>(Lagon;Laddm;)V

    .line 336
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 344
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lagnq;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyP6NLS4NJB8Q9puMcpcD71YcPJ+16X5TnXalVxukzavFA=="

    const-string v6, "enc::BagSj/B+I6jfo++6WeyHHmHNqNung12Hqnl7faFdUmBbfcKEfaxsFG3+mb3zP/TOpHv0FUfxRxoB5K8dY1rLk21YLlwT82VEmrNz3CjloTCdCAA8uVI8KSQr1/uLNXAuHpOKrwg3WzG+jVyEpQ7nxw=="

    const-wide v7, -0x283f405f4be8e6d6L    # -5.15567428872392E114

    const-wide v9, -0x7a9e42db0df58d75L    # -9.543318514822549E-283

    const-wide v11, 0x3e82b6340626ee23L    # 1.394132623353844E-7

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::a851lCoHclS5GA6Wb/UWRlOxyfA3UCo0nJak4m+jj/Y="

    const/16 v17, 0x92

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 147
    iget-object v4, v0, Lagon;->b:Lagnc;

    invoke-virtual {v4, v1}, Lagnc;->a(Lagnq;)V

    .line 148
    invoke-virtual/range {p1 .. p1}, Lagnq;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->firstName()Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-virtual/range {p1 .. p1}, Lagnq;->c()Ljkq;

    move-result-object v1

    .line 150
    iget-object v5, v0, Lagon;->f:Lagop;

    .line 151
    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    .line 150
    :cond_1
    invoke-interface {v5, v4, v3}, Lagop;->a(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    .line 153
    :cond_2
    iget-object v1, v0, Lagon;->f:Lagop;

    invoke-interface {v1, v3, v3}, Lagop;->a(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_1
    if-eqz v2, :cond_3

    .line 155
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyP6NLS4NJB8Q9puMcpcD71YcPJ+16X5TnXalVxukzavFA=="

    const-string v5, "enc::C/nrJh/lXPCUTz49JDJqHGWpvD2r2Byckp/WNpKsz9hHxDexDpki1NGjAkI06/+EHQNgnH8NCzZKx6Zn+YACu7UBUo+98nh2zwMSEraxEfoEgYMW82SSbLlZQsa+wuMs"

    const-wide v6, -0x283f405f4be8e6d6L    # -5.15567428872392E114

    const-wide v8, -0x7a9e42db0df58d75L    # -9.543318514822549E-283

    const-wide v10, -0x3773fb09db562a4fL    # -3.051040395014098E41

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::a851lCoHclS5GA6Wb/UWRlOxyfA3UCo0nJak4m+jj/Y="

    const/16 v16, 0x13d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 318
    :goto_0
    invoke-static/range {p1 .. p1}, Lagnq;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Lagnq;

    move-result-object v3

    .line 319
    iget-object v4, v0, Lagon;->b:Lagnc;

    invoke-virtual {v4, v3}, Lagnc;->a(Lagnq;)V

    .line 320
    iget-object v4, v0, Lagon;->a:Ljyi;

    sget-object v5, Lkvu;->GREX_DEDICATED_ENTRY_POINT:Lkvu;

    invoke-virtual {v4, v5}, Ljyi;->a(Ljyf;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 321
    iget-object v4, v0, Lagon;->c:Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;

    invoke-virtual {v4, v3}, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->a(Lagnq;)V

    .line 323
    :cond_1
    iget-boolean v4, v0, Lagon;->h:Z

    if-eqz v4, :cond_3

    .line 324
    invoke-virtual {v3}, Lagnq;->c()Ljkq;

    move-result-object v4

    .line 325
    invoke-virtual {v3}, Lagnq;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->firstName()Ljava/lang/String;

    move-result-object v3

    .line 326
    iget-object v5, v0, Lagon;->f:Lagop;

    .line 327
    invoke-virtual {v4}, Ljkq;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 326
    :cond_2
    invoke-interface {v5, v3, v2}, Lagop;->a(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 329
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyP6NLS4NJB8Q9puMcpcD71YcPJ+16X5TnXalVxukzavFA=="

    const-string v4, "enc::72l5hZd83awa/xGCLIPHzx+JbdvI9fcFiQTVj+tt92nxF3vmcE5iUofI2elEAP/7bVDFjycy8otZ1Z3c1gC++dho9UbHLU/bLf5oFGd2H2vz/5c6740WsJZHaSEZFf0o"

    const-wide v5, -0x283f405f4be8e6d6L    # -5.15567428872392E114

    const-wide v7, -0x7a9e42db0df58d75L    # -9.543318514822549E-283

    const-wide v9, -0x7a6ea2e81e682da9L    # -7.473172061266488E-282

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::a851lCoHclS5GA6Wb/UWRlOxyfA3UCo0nJak4m+jj/Y="

    const/16 v15, 0x122

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 290
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableSet;->iterator()Ljlj;

    move-result-object v2

    invoke-virtual {v2}, Ljlj;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    invoke-virtual {v0, v2}, Lagon;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V

    .line 292
    invoke-virtual/range {p0 .. p0}, Lagon;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lagou;

    invoke-virtual {v2}, Lagou;->k()V

    .line 293
    iget-boolean v2, v0, Lagon;->h:Z

    if-eqz v2, :cond_2

    .line 294
    invoke-virtual/range {p0 .. p0}, Lagon;->j()V

    goto :goto_1

    .line 297
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getRawContacts()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableSet;->iterator()Ljlj;

    move-result-object v2

    invoke-virtual {v2}, Ljlj;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/contacts/model/RawContact;

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/RawContact;->getValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lagon;->r:Ljava/lang/String;

    .line 298
    iget-object v2, v0, Lagon;->n:Lcom/uber/rib/core/RibActivity;

    invoke-static {v2}, Liuz;->a(Landroid/app/Activity;)V

    .line 299
    invoke-virtual/range {p0 .. p0}, Lagon;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lagou;

    invoke-virtual {v2}, Lagou;->j()V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 301
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyP6NLS4NJB8Q9puMcpcD71YcPJ+16X5TnXalVxukzavFA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x283f405f4be8e6d6L    # -5.15567428872392E114

    const-wide v7, -0x7a9e42db0df58d75L    # -9.543318514822549E-283

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::a851lCoHclS5GA6Wb/UWRlOxyfA3UCo0nJak4m+jj/Y="

    const/16 v15, 0x4f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lagon;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lagou;

    invoke-virtual {v2}, Lagou;->a()V

    .line 83
    iget-object v2, v0, Lagon;->a:Ljyi;

    sget-object v3, Lkvu;->GREX_DEDICATED_ENTRY_POINT:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lagon;->k:Ljnr;

    iget-object v3, v0, Lagon;->n:Lcom/uber/rib/core/RibActivity;

    const-string v4, "android.permission.READ_CONTACTS"

    .line 84
    invoke-virtual {v2, v3, v4}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    iget-object v2, v0, Lagon;->c:Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;

    invoke-virtual {v2, v0}, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)V

    .line 89
    :cond_1
    iget-object v2, v0, Lagon;->p:Lagov;

    .line 90
    invoke-interface {v2}, Lagov;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 91
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 92
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lagon$1;

    invoke-direct {v3, v0}, Lagon$1;-><init>(Lagon;)V

    .line 93
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 107
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyP6NLS4NJB8Q9puMcpcD71YcPJ+16X5TnXalVxukzavFA=="

    const-string v6, "enc::V8y1ONebVX7giArl8jp6XtVMhh4tW4XfH6tfKH5gZU4k02Kds17PRPb2S3A0EV/saZexClh54o0CiUgGYpFYYQ=="

    const-wide v7, -0x283f405f4be8e6d6L    # -5.15567428872392E114

    const-wide v9, -0x7a9e42db0df58d75L    # -9.543318514822549E-283

    const-wide v11, -0x34b4dfe9ea0c8aa7L    # -5.1961822499566664E54

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::a851lCoHclS5GA6Wb/UWRlOxyfA3UCo0nJak4m+jj/Y="

    const/16 v17, 0x10f

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 271
    :goto_0
    iget-object v4, v0, Lagon;->r:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 272
    iget-object v4, v0, Lagon;->r:Ljava/lang/String;

    move-object/from16 v5, p2

    invoke-virtual {v0, v1, v5, v4}, Lagon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lagon;->an_()Lhha;

    move-result-object v4

    check-cast v4, Lagou;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lagou;->a(Z)V

    .line 276
    iget-boolean v4, v0, Lagon;->h:Z

    if-eqz v4, :cond_2

    .line 277
    iget-object v4, v0, Lagon;->f:Lagop;

    invoke-interface {v4, v1, v3}, Lagop;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 278
    invoke-virtual/range {p0 .. p0}, Lagon;->j()V

    :cond_2
    if-eqz v2, :cond_3

    .line 280
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyP6NLS4NJB8Q9puMcpcD71YcPJ+16X5TnXalVxukzavFA=="

    const-string v4, "enc::jUIBDkqV/kbUjCCtosz6/u3bLPV5TZnIYg2dmex+jBf8QE+T8qAkHf6kK4nbMfiyYZOAj9kFCiJ6sSPRg97et1Yo0MNOPT+GKY3PcVSyinaMXE5Yjyiicn4P6xPuP3Ro"

    const-wide v5, -0x283f405f4be8e6d6L    # -5.15567428872392E114

    const-wide v7, -0x7a9e42db0df58d75L    # -9.543318514822549E-283

    const-wide v9, -0x7b2158ec8903b12dL    # -3.22086123654769E-285

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::a851lCoHclS5GA6Wb/UWRlOxyfA3UCo0nJak4m+jj/Y="

    const/16 v15, 0xb0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 177
    :goto_0
    invoke-static/range {p1 .. p3}, Lagnq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lagnq;

    move-result-object v2

    .line 178
    iget-object v3, v0, Lagon;->a:Ljyi;

    sget-object v4, Lkvu;->GREX_DEDICATED_ENTRY_POINT:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    iget-object v3, v0, Lagon;->c:Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;

    invoke-virtual {v3, v2}, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->a(Lagnq;)V

    .line 181
    :cond_1
    iget-object v3, v0, Lagon;->b:Lagnc;

    invoke-virtual {v3, v2}, Lagnc;->a(Lagnq;)V

    if-eqz v1, :cond_2

    .line 182
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyP6NLS4NJB8Q9puMcpcD71YcPJ+16X5TnXalVxukzavFA=="

    const-string v3, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v4, -0x283f405f4be8e6d6L    # -5.15567428872392E114

    const-wide v6, -0x7a9e42db0df58d75L    # -9.543318514822549E-283

    const-wide v8, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::a851lCoHclS5GA6Wb/UWRlOxyfA3UCo0nJak4m+jj/Y="

    const/16 v14, 0x134

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 308
    :goto_0
    invoke-virtual {p0}, Lagon;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lagou;

    invoke-virtual {v1}, Lagou;->k()V

    .line 309
    iget-object v1, p0, Lagon;->f:Lagop;

    invoke-interface {v1}, Lagop;->a()V

    .line 311
    iget-boolean v1, p0, Lagon;->h:Z

    if-eqz v1, :cond_1

    .line 312
    iget-object v1, p0, Lagon;->i:Lagoq;

    invoke-interface {v1}, Lagoq;->b()V

    :cond_1
    if-eqz v0, :cond_2

    .line 314
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b(Lagnq;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyP6NLS4NJB8Q9puMcpcD71YcPJ+16X5TnXalVxukzavFA=="

    const-string v5, "enc::xZlhLwJ836uW/RPQ2nqYO+Al6NYwjSneEPCyzH85svpNZaIKp6leFiaHGoBwYpRTC64HyWxcQ9ciO4gZNJuTWYvzM68F9AM/wMqsZw/VOpfRRQ4Mnuesh+4qK5p/aUva3jfdn2njfwxMkDvdV/KGbw=="

    const-wide v6, -0x283f405f4be8e6d6L    # -5.15567428872392E114

    const-wide v8, -0x7a9e42db0df58d75L    # -9.543318514822549E-283

    const-wide v10, -0x6df6c7547a073c00L    # -8.721713774703635E-222

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::a851lCoHclS5GA6Wb/UWRlOxyfA3UCo0nJak4m+jj/Y="

    const/16 v16, 0xa5

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 165
    :goto_0
    iget-object v3, v0, Lagon;->c:Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;

    invoke-virtual {v3, v1}, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->a(Lagnq;)V

    .line 166
    iget-object v3, v0, Lagon;->b:Lagnc;

    invoke-virtual {v3, v1}, Lagnc;->a(Lagnq;)V

    if-eqz v2, :cond_1

    .line 167
    invoke-interface {v2}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyP6NLS4NJB8Q9puMcpcD71YcPJ+16X5TnXalVxukzavFA=="

    const-string v3, "enc::oEuIqXYtOD4pJP6gymOsgdaH2Ff5iLujqKMZuMNa7dZXrivj044iQZc8uD9FtEQh"

    const-wide v4, -0x283f405f4be8e6d6L    # -5.15567428872392E114

    const-wide v6, -0x7a9e42db0df58d75L    # -9.543318514822549E-283

    const-wide v8, 0x69bb6fae88d10ebL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::a851lCoHclS5GA6Wb/UWRlOxyfA3UCo0nJak4m+jj/Y="

    const/16 v14, 0x76

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-virtual {p0}, Lagon;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lagou;

    invoke-virtual {v1}, Lagou;->n()V

    if-eqz v0, :cond_1

    .line 119
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyP6NLS4NJB8Q9puMcpcD71YcPJ+16X5TnXalVxukzavFA=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x283f405f4be8e6d6L    # -5.15567428872392E114

    const-wide v6, -0x7a9e42db0df58d75L    # -9.543318514822549E-283

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::a851lCoHclS5GA6Wb/UWRlOxyfA3UCo0nJak4m+jj/Y="

    const/16 v14, 0x6f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 113
    invoke-virtual {p0}, Lagon;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lagou;

    invoke-virtual {v1}, Lagou;->l()V

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyP6NLS4NJB8Q9puMcpcD71YcPJ+16X5TnXalVxukzavFA=="

    const-string v3, "enc::o7mJmSwkDpECT//WbiGUfyREJAd5Zw4i3eXqZtQLF5k="

    const-wide v4, -0x283f405f4be8e6d6L    # -5.15567428872392E114

    const-wide v6, -0x7a9e42db0df58d75L    # -9.543318514822549E-283

    const-wide v8, -0x572ffe330a0aa4d7L    # -4.15999186193992E-112

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::a851lCoHclS5GA6Wb/UWRlOxyfA3UCo0nJak4m+jj/Y="

    const/16 v14, 0x7b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    iget-object v1, p0, Lagon;->b:Lagnc;

    .line 124
    invoke-virtual {v1}, Lagnc;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 125
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 126
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 127
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lagon$2;

    invoke-direct {v2, p0}, Lagon$2;-><init>(Lagon;)V

    .line 128
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 135
    invoke-virtual {p0}, Lagon;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lagou;

    new-instance v2, L-$$Lambda$agon$aQCPw78EO_rzv-A7RdbETDAsv4E;

    invoke-direct {v2, p0}, L-$$Lambda$agon$aQCPw78EO_rzv-A7RdbETDAsv4E;-><init>(Lagon;)V

    invoke-virtual {v1, v2}, Lagou;->a(Lagoo;)V

    if-eqz v0, :cond_1

    .line 136
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyP6NLS4NJB8Q9puMcpcD71YcPJ+16X5TnXalVxukzavFA=="

    const-string v3, "enc::BagSj/B+I6jfo++6WeyHHmLLqkjAib9m6dMxcOjcbYM="

    const-wide v4, -0x283f405f4be8e6d6L    # -5.15567428872392E114

    const-wide v6, -0x7a9e42db0df58d75L    # -9.543318514822549E-283

    const-wide v8, -0x3ffec25296892649L    # -2.1551159133334425

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::a851lCoHclS5GA6Wb/UWRlOxyfA3UCo0nJak4m+jj/Y="

    const/16 v14, 0x8c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    iget-object v1, p0, Lagon;->f:Lagop;

    invoke-interface {v1}, Lagop;->a()V

    if-eqz v0, :cond_1

    .line 141
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyP6NLS4NJB8Q9puMcpcD71YcPJ+16X5TnXalVxukzavFA=="

    const-string v3, "enc::p4vA7LEUOaMXKnrL9aZmQR66xuJs72aoPrxZu8KmgX8="

    const-wide v4, -0x283f405f4be8e6d6L    # -5.15567428872392E114

    const-wide v6, -0x7a9e42db0df58d75L    # -9.543318514822549E-283

    const-wide v8, -0x71730027799430f6L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::a851lCoHclS5GA6Wb/UWRlOxyfA3UCo0nJak4m+jj/Y="

    const/16 v14, 0x9f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    iget-object v1, p0, Lagon;->e:Lagpb;

    invoke-interface {v1}, Lagpb;->a()V

    .line 160
    invoke-virtual {p0}, Lagon;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lagou;

    new-instance v2, L-$$Lambda$agon$5lR_T7Fgg9i9vfYJaVWfdl_XAQI;

    invoke-direct {v2, p0}, L-$$Lambda$agon$5lR_T7Fgg9i9vfYJaVWfdl_XAQI;-><init>(Lagon;)V

    invoke-virtual {v1, v2}, Lagou;->a(Lagoo;)V

    if-eqz v0, :cond_1

    .line 161
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyP6NLS4NJB8Q9puMcpcD71YcPJ+16X5TnXalVxukzavFA=="

    const-string v3, "enc::Kq2xwwLwKwNukmk+22mY1cLWywkZ+Vwy64yWFgdYwMo="

    const-wide v4, -0x283f405f4be8e6d6L    # -5.15567428872392E114

    const-wide v6, -0x7a9e42db0df58d75L    # -9.543318514822549E-283

    const-wide v8, -0x6625dc8e19cef17fL    # -3.844701298667434E-184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::a851lCoHclS5GA6Wb/UWRlOxyfA3UCo0nJak4m+jj/Y="

    const/16 v14, 0xab

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 171
    :goto_0
    invoke-virtual {p0}, Lagon;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lagou;

    invoke-virtual {v1}, Lagou;->m()V

    .line 172
    iget-object v1, p0, Lagon;->i:Lagoq;

    invoke-interface {v1}, Lagoq;->b()V

    if-eqz v0, :cond_1

    .line 173
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyP6NLS4NJB8Q9puMcpcD71YcPJ+16X5TnXalVxukzavFA=="

    const-string v3, "enc::Pqe/oc/NdLCGactPDTS6k0uO5YO/K9Pu2/EhfP1tlV0="

    const-wide v4, -0x283f405f4be8e6d6L    # -5.15567428872392E114

    const-wide v6, -0x7a9e42db0df58d75L    # -9.543318514822549E-283

    const-wide v8, -0x130460a94d24a82bL    # -9.522227812452207E216

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::a851lCoHclS5GA6Wb/UWRlOxyfA3UCo0nJak4m+jj/Y="

    const/16 v14, 0xb9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    iget-object v1, p0, Lagon;->l:Lagot;

    invoke-virtual {v1}, Lagot;->a()V

    if-eqz v0, :cond_1

    .line 186
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method o()Laddi;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyP6NLS4NJB8Q9puMcpcD71YcPJ+16X5TnXalVxukzavFA=="

    const-string v3, "enc::5oLQaMOU1gDyZhIYnWRdrGell5PrCYSaBiHP3DG7yo2zqoM6gvKWVM1+UZngk6xVKvTV12lhqVij0eHbdGs0lpmcPbjBqBtLU6XDqTwCa3Y="

    const-wide v4, -0x283f405f4be8e6d6L    # -5.15567428872392E114

    const-wide v6, -0x7a9e42db0df58d75L    # -9.543318514822549E-283

    const-wide v8, -0x4199f11cfb4a2fadL    # -4.1086508940658686E-8

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::a851lCoHclS5GA6Wb/UWRlOxyfA3UCo0nJak4m+jj/Y="

    const/16 v14, 0xe7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 231
    :goto_0
    new-instance v1, Lagon$5;

    invoke-direct {v1, p0}, Lagon$5;-><init>(Lagon;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public p()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyP6NLS4NJB8Q9puMcpcD71YcPJ+16X5TnXalVxukzavFA=="

    const-string v3, "enc::2RBFSSsBGJHB7b8djHRlgL2JQW07v5FaHbgo6J8azoQ="

    const-wide v4, -0x283f405f4be8e6d6L    # -5.15567428872392E114

    const-wide v6, -0x7a9e42db0df58d75L    # -9.543318514822549E-283

    const-wide v8, 0xe7b9992eab3655dL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::a851lCoHclS5GA6Wb/UWRlOxyfA3UCo0nJak4m+jj/Y="

    const/16 v14, 0x11c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 284
    :goto_0
    iget-object v1, p0, Lagon;->m:Lhmu;

    const-string v2, "4f546385-3549"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lagon;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lagou;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lagou;->a(Z)V

    if-eqz v0, :cond_1

    .line 286
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
