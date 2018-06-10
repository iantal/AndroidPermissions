.class Lahkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Laslm;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lahko;

.field private final d:Lapuu;

.field private e:Lhhs;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Lapuu;Laslm;Lahko;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;",
            "Lapuu;",
            "Laslm;",
            "Lahko;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lahkz;->b:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    .line 39
    iput-object p2, p0, Lahkz;->d:Lapuu;

    .line 40
    iput-object p3, p0, Lahkz;->a:Laslm;

    .line 41
    iput-object p4, p0, Lahkz;->c:Lahko;

    return-void
.end method

.method private static synthetic a(Ljkq;Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/presidio/pass/model/PassContext;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKsg/+ZTetsz7y3EJMhFO+8airWT5ZmLNF+K7N1fT8bkB"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5cOCV31hzp1OUKF8POL6P8i8BUm77nMyS/BTN8vl9vDZqJQ98VsOvqvzwuU83mUcxS9t+2Xn0wBAXDZYOLz9Sec2s2Tv6ZBa48tN9p9IWq5b1Yb2jytJvjju/q5jydYP3UVmBCmf1NMprFRk4md9CYYPWOAPYIiPDuSvvkO/NlRnIFMx/jZaohVRdBJHwI/40PrTkaqvz1/IZVvzPm0lyg="

    const-wide v4, 0x653c9aeb2c4517ccL

    const-wide v6, -0x68253a638990b7deL    # -9.168584633513661E-194

    const-wide v8, 0x1565f6853acdc4ffL    # 1.368182549502763E-205

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::WBaqmkZJcjZldhUXdXL/TvkAzWkHs36e9ReIURTYlk0="

    const/16 v14, 0x3b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lcom/ubercab/presidio/pass/model/PassContext;->create(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/presidio/pass/model/PassContext;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lcom/ubercab/presidio/pass/model/PassContext;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKsg/+ZTetsz7y3EJMhFO+8airWT5ZmLNF+K7N1fT8bkB"

    const-string v3, "enc::oTc+ORVKz1BB3ZRouoodY8fQfmnT/N4slmvrTdzylmZLTNSR7yXoKsIBMeTYkjUPQ3anhemr/cu4zrBNAoeaNfpQJGdjsMTatZ0HLGefEzXV3cgUX5aYeKA69Y/UmEUyVi0bER2PSxuIDrJ3lhXFtA=="

    const-wide v4, 0x653c9aeb2c4517ccL

    const-wide v6, -0x68253a638990b7deL    # -9.168584633513661E-194

    const-wide v8, -0x43e626f1da7cd525L    # -3.5030398868325385E-19

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::WBaqmkZJcjZldhUXdXL/TvkAzWkHs36e9ReIURTYlk0="

    const/16 v14, 0x40

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/pass/model/PassContext;->getUberLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    move-object v2, p0

    .line 65
    iget-object v3, v2, Lahkz;->b:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    .line 67
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    invoke-direct {p0}, Lahkz;->d()Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-virtual/range {v3 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getTrackingV2(DDLjava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private d()Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKsg/+ZTetsz7y3EJMhFO+8airWT5ZmLNF+K7N1fT8bkB"

    const-string v3, "enc::flO8HY9liJT3lO81nj0fDld/nKPdWc0P+z2r6LwyYwMrE4kGx81FrvbXr0R62lTC"

    const-wide v4, 0x653c9aeb2c4517ccL

    const-wide v6, -0x68253a638990b7deL    # -9.168584633513661E-194

    const-wide v8, 0x63f508942ce74b1aL    # 3.251391696493236E173

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::WBaqmkZJcjZldhUXdXL/TvkAzWkHs36e9ReIURTYlk0="

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic lambda$K5PpawTab23VIzF8v3cqsjnZd1Q(Ljkq;Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/presidio/pass/model/PassContext;
    .locals 0

    invoke-static {p0, p1}, Lahkz;->a(Ljkq;Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/presidio/pass/model/PassContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KnOGe4jUbJvGY79zAzylpWc5q44()V
    .locals 0

    invoke-static {}, Lahkz;->e()V

    return-void
.end method

.method public static synthetic lambda$fW0MD4KxZw3VhF2o-7VVaD_X1rk(Lahkz;Lcom/ubercab/presidio/pass/model/PassContext;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lahkz;->a(Lcom/ubercab/presidio/pass/model/PassContext;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKsg/+ZTetsz7y3EJMhFO+8airWT5ZmLNF+K7N1fT8bkB"

    const-string v3, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v4, 0x653c9aeb2c4517ccL

    const-wide v6, -0x68253a638990b7deL    # -9.168584633513661E-194

    const-wide v8, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::WBaqmkZJcjZldhUXdXL/TvkAzWkHs36e9ReIURTYlk0="

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object v0, p0

    .line 51
    iput-object v1, v0, Lahkz;->e:Lhhs;

    .line 52
    invoke-virtual {p0}, Lahkz;->c()V

    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()Lahky;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKsg/+ZTetsz7y3EJMhFO+8airWT5ZmLNF+K7N1fT8bkB"

    const-string v3, "enc::rDy2GAeNx7byTHsaGDMLcCX2CPYsaqYVMhX0WT5I+geVGwb1WPzie/jUqlhgutgGXu6F3aRMSfWoQzGI35GgkEfRgrBUc+T6qVifMcwQPkc="

    const-wide v4, 0x653c9aeb2c4517ccL

    const-wide v6, -0x68253a638990b7deL    # -9.168584633513661E-194

    const-wide v8, -0x5c6d325066ba4650L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::WBaqmkZJcjZldhUXdXL/TvkAzWkHs36e9ReIURTYlk0="

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    new-instance v1, Lahky;

    iget-object v2, p0, Lahkz;->c:Lahko;

    invoke-virtual {v2}, Lahko;->a()Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {v1, v2}, Lahky;-><init>(Lio/reactivex/Observable;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKsg/+ZTetsz7y3EJMhFO+8airWT5ZmLNF+K7N1fT8bkB"

    const-string v3, "enc::d4PQvTSWqppF6lBMqRvgzKmx92FIyldtvxo00vaQxkk="

    const-wide v4, 0x653c9aeb2c4517ccL

    const-wide v6, -0x68253a638990b7deL    # -9.168584633513661E-194

    const-wide v8, -0x68c0dbe234546724L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::WBaqmkZJcjZldhUXdXL/TvkAzWkHs36e9ReIURTYlk0="

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lahkz;->d:Lapuu;

    .line 57
    invoke-virtual {v1}, Lapuu;->b()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lahkz;->a:Laslm;

    .line 58
    invoke-interface {v2}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$ahkz$K5PpawTab23VIzF8v3cqsjnZd1Q;->INSTANCE:L-$$Lambda$ahkz$K5PpawTab23VIzF8v3cqsjnZd1Q;

    .line 56
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 60
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$ahkz$fW0MD4KxZw3VhF2o-7VVaD_X1rk;

    invoke-direct {v2, p0}, L-$$Lambda$ahkz$fW0MD4KxZw3VhF2o-7VVaD_X1rk;-><init>(Lahkz;)V

    .line 61
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v1

    iget-object v2, p0, Lahkz;->e:Lhhs;

    .line 71
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v2, L-$$Lambda$ahkz$KnOGe4jUbJvGY79zAzylpWc5q44;->INSTANCE:L-$$Lambda$ahkz$KnOGe4jUbJvGY79zAzylpWc5q44;

    .line 72
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a(Lio/reactivex/functions/Action;)Lcom/ubercab/rx2/java/CrashOnErrorAction;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
