.class public Lqlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field final a:Lqgj;

.field final b:Lqif;

.field final c:Lqln;


# direct methods
.method public constructor <init>(Lqgj;Lqif;Lqln;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lqlo;->a:Lqgj;

    .line 50
    iput-object p2, p0, Lqlo;->b:Lqif;

    .line 51
    iput-object p3, p0, Lqlo;->c:Lqln;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBOqeJ6qnej1XhL6EySZo2d1PBIUGBj1PBfzSRBdQYMR5O8vM4bfEIus2bWDoJi8n8e+FxyIVshlePHE9QtUGaBg="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5GYuF+F4kdlmV8DQ3GQv2NILOvNOp+rRPTCZHpgPjFskp6ke42919p5g5bQPUqYew=="

    const-wide v4, 0x164bd8b78c82905dL

    const-wide v6, -0x3b5584a6d38d1916L    # -6.252845185639075E22

    const-wide v8, 0x2ae39de4e5f53f33L    # 4.37924322157279E-102

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::VgLUOxcDzlIUikONEi6wBaTKlQpHOP0gHIurAoU7VMIusnf3zFU5/nOmbGSw3TBr"

    const/16 v14, 0x51

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loation editor in SearchAnalyticsLocationEditorChangeWorker: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lqii;Ljkq;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBOqeJ6qnej1XhL6EySZo2d1PBIUGBj1PBfzSRBdQYMR5O8vM4bfEIus2bWDoJi8n8e+FxyIVshlePHE9QtUGaBg="

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgL7Jc/BQUjykz+d0ZofGZ0miQ5f768VPIcCLjeGVmp1RyAheInzzO9yoedXWMQ1qqAqEcj1iPNlATjl6KJHZyAqYanl95e28a8ouw8Qu9e/3tm3IWTFZ0XMSKhwW15GqO4yOFWOEnTkay7rqrqr+GZxgICXNoKlblqRjhiJQ00r8qWfUhxIJoHM6fO2OpTmcNpmUHLwGlvxPVk4tsSdGDKY="

    const-wide v5, 0x164bd8b78c82905dL

    const-wide v7, -0x3b5584a6d38d1916L    # -6.252845185639075E22

    const-wide v9, -0x62a33e61e4e18480L

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::VgLUOxcDzlIUikONEi6wBaTKlQpHOP0gHIurAoU7VMIusnf3zFU5/nOmbGSw3TBr"

    const/16 v15, 0x47

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lqii;->b()Lqih;

    move-result-object v2

    sget-object v3, Lqih;->a:Lqih;

    if-ne v2, v3, :cond_2

    .line 72
    invoke-virtual/range {p1 .. p1}, Lqii;->c()Lqig;

    move-result-object v2

    sget-object v3, Lqig;->b:Lqig;

    if-ne v2, v3, :cond_1

    .line 74
    iget-object v2, v0, Lqlo;->a:Lqgj;

    invoke-virtual {v2}, Lqgj;->b()V

    goto :goto_1

    .line 76
    :cond_1
    iget-object v2, v0, Lqlo;->a:Lqgj;

    invoke-virtual {v2}, Lqgj;->a()V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 79
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public static synthetic lambda$9CdVI8AJbx7O00wZFXE_BL-4lYI(Lqlo;Lqii;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqlo;->a(Lqii;Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$RTKBhe3vLEDaOEHOLobcUZgBEAY(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lqlo;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBOqeJ6qnej1XhL6EySZo2d1PBIUGBj1PBfzSRBdQYMR5O8vM4bfEIus2bWDoJi8n8e+FxyIVshlePHE9QtUGaBg="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x164bd8b78c82905dL

    const-wide v7, -0x3b5584a6d38d1916L    # -6.252845185639075E22

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::VgLUOxcDzlIUikONEi6wBaTKlQpHOP0gHIurAoU7VMIusnf3zFU5/nOmbGSw3TBr"

    const/16 v15, 0x3d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, v0, Lqlo;->b:Lqif;

    .line 62
    invoke-virtual {v2}, Lqif;->c()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lqlo;->c:Lqln;

    .line 63
    invoke-virtual {v3}, Lqln;->a()Lio/reactivex/Observable;

    move-result-object v3

    .line 64
    invoke-static {}, Lcom/ubercab/rx2/java/Combiners;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v4

    .line 61
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 67
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$qlo$9CdVI8AJbx7O00wZFXE_BL-4lYI;

    invoke-direct {v3, v0}, L-$$Lambda$qlo$9CdVI8AJbx7O00wZFXE_BL-4lYI;-><init>(Lqlo;)V

    .line 69
    invoke-static {v3}, Lcom/ubercab/rx2/java/Combiners;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/functions/Consumer;

    move-result-object v3

    sget-object v4, L-$$Lambda$qlo$RTKBhe3vLEDaOEHOLobcUZgBEAY;->INSTANCE:L-$$Lambda$qlo$RTKBhe3vLEDaOEHOLobcUZgBEAY;

    .line 68
    invoke-interface {v2, v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    .line 84
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
