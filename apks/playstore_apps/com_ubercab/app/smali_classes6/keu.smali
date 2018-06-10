.class public Lkeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lked;

.field private final c:Ljyi;

.field private final d:Lkcz;

.field private final e:Lkem;

.field private final f:Lken;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lked;Ljyi;Lkcz;Lkem;Lken;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkeu;->a:Landroid/app/Activity;

    .line 36
    iput-object p2, p0, Lkeu;->b:Lked;

    .line 37
    iput-object p3, p0, Lkeu;->c:Ljyi;

    .line 38
    iput-object p4, p0, Lkeu;->d:Lkcz;

    .line 39
    iput-object p5, p0, Lkeu;->e:Lkem;

    .line 40
    iput-object p6, p0, Lkeu;->f:Lken;

    return-void
.end method

.method private static synthetic a(Laumy;Ljava/lang/Boolean;)Ljava/lang/Boolean;
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

    const-string v1, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmp8Y+HQtvgx+z6nmSWWb55SiewsRfX9iISvS6N1/DzkYw=="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb+vMh6UgHUbGusB6PCrN67CF3XUT9odqLsngyXWrEFAFCDbbKGAEXKh9VLRbuyMQd3nwqu/iGwFvKPYAMlnDftPrHZaMhC2OSNTeux2/sEEbkLh9lstRKwDc1gbWMZLa8w=="

    const-wide v3, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v5, -0x584f749e931c3e1fL

    const-wide v7, -0x1e4eccf2d137f9a3L    # -3.868935372907157E162

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::IiMhF+Al+BxsjzEYDz/ZIZndZ010mX1LF/uSOyfNjcI="

    const/16 v13, 0x46

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 70
    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
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

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmp8Y+HQtvgx+z6nmSWWb55SiewsRfX9iISvS6N1/DzkYw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdLTG9kSO2NeV8y74tDQxhV22SgcwzZlB6ZtE7hI+laFlzCIxfkuei8rTKoZbMRrYi0OJoByC4CDKcNdYMrkskU3"

    const-wide v4, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v6, -0x584f749e931c3e1fL

    const-wide v8, 0x785f6fa19d0f54efL    # 6.642999384159555E271

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::IiMhF+Al+BxsjzEYDz/ZIZndZ010mX1LF/uSOyfNjcI="

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
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

    const-string v1, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmp8Y+HQtvgx+z6nmSWWb55SiewsRfX9iISvS6N1/DzkYw=="

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgBYHwl/zbb6+1d4hDRc2NzNuhO+Dul3Z5SJOOMaRyQEl"

    const-wide v3, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v5, -0x584f749e931c3e1fL

    const-wide v7, -0x1b7cf4291576fe0eL    # -1.5074291813323063E176

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::IiMhF+Al+BxsjzEYDz/ZIZndZ010mX1LF/uSOyfNjcI="

    const/16 v13, 0x4a

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    iget-object v0, p0, Lkeu;->f:Lken;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lken;->a(Ljkq;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic b(Ljava/lang/Boolean;)Z
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

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmp8Y+HQtvgx+z6nmSWWb55SiewsRfX9iISvS6N1/DzkYw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb11Y9bIknNbsIZ0VN4Oi9ZZ1qvDn/iUTcB+rBI9HpOhnZWx5vBMIoWuxISjCUEjzvw=="

    const-wide v4, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v6, -0x584f749e931c3e1fL

    const-wide v8, -0x3f5748bdda330424L    # -3163.6291946465917

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::IiMhF+Al+BxsjzEYDz/ZIZndZ010mX1LF/uSOyfNjcI="

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private synthetic c(Ljava/lang/Boolean;)V
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

    const-string v3, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmp8Y+HQtvgx+z6nmSWWb55SiewsRfX9iISvS6N1/DzkYw=="

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgMjffwzTOW9lxsuWl1/PLJrro8/wFh7NtzvSuNUzN9e3"

    const-wide v5, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v7, -0x584f749e931c3e1fL

    const-wide v9, 0x3e55c14891e6e2fbL    # 2.0260935257415732E-8

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::IiMhF+Al+BxsjzEYDz/ZIZndZ010mX1LF/uSOyfNjcI="

    const/16 v15, 0x3c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    iget-object v2, v0, Lkeu;->f:Lken;

    iget-object v3, v0, Lkeu;->a:Landroid/app/Activity;

    iget-object v4, v0, Lkeu;->d:Lkcz;

    iget-object v5, v0, Lkeu;->e:Lkem;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lken;->a(Landroid/app/Activity;Lkcz;Lkem;Z)V

    goto :goto_1

    .line 64
    :cond_1
    iget-object v2, v0, Lkeu;->f:Lken;

    invoke-virtual {v2}, Lken;->a()V

    :goto_1
    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$CNCplFbY-K2BFeuidRNKrF3nXrk(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lkeu;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Obm36tLjZdWWkATyShbMr0exi8s(Lkeu;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lkeu;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$UmrCXMAitOiAxHT8OA6sVX_8qVM(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lkeu;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$UoZwqtpoNln8RW9IkOtuzlOKlUY(Laumy;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lkeu;->a(Laumy;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XUUNceOdUBDnjuz62nX6b9RRvcg(Lkeu;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lkeu;->c(Ljava/lang/Boolean;)V

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

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmp8Y+HQtvgx+z6nmSWWb55SiewsRfX9iISvS6N1/DzkYw=="

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v6, -0x584f749e931c3e1fL

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::IiMhF+Al+BxsjzEYDz/ZIZndZ010mX1LF/uSOyfNjcI="

    const/16 v14, 0x54

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Lkeu;->f:Lken;

    invoke-virtual {v1}, Lken;->a()V

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v3, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmp8Y+HQtvgx+z6nmSWWb55SiewsRfX9iISvS6N1/DzkYw=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v7, -0x584f749e931c3e1fL

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::IiMhF+Al+BxsjzEYDz/ZIZndZ010mX1LF/uSOyfNjcI="

    const/16 v15, 0x2d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, v0, Lkeu;->e:Lkem;

    .line 47
    invoke-interface {v2}, Lkem;->b()Laybo;

    move-result-object v2

    invoke-static {v2}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v2

    .line 48
    iget-object v3, v0, Lkeu;->c:Ljyi;

    invoke-static {v3}, Lkdd;->a(Ljyi;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    goto :goto_1

    .line 50
    :cond_1
    iget-object v3, v0, Lkeu;->e:Lkem;

    invoke-interface {v3}, Lkem;->a()Laybo;

    move-result-object v3

    invoke-static {v3}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v3

    :goto_1
    sget-object v4, L-$$Lambda$keu$CNCplFbY-K2BFeuidRNKrF3nXrk;->INSTANCE:L-$$Lambda$keu$CNCplFbY-K2BFeuidRNKrF3nXrk;

    .line 46
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 55
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, L-$$Lambda$keu$XUUNceOdUBDnjuz62nX6b9RRvcg;

    invoke-direct {v4, v0}, L-$$Lambda$keu$XUUNceOdUBDnjuz62nX6b9RRvcg;-><init>(Lkeu;)V

    .line 58
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v4

    .line 57
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 68
    iget-object v3, v0, Lkeu;->b:Lked;

    .line 69
    invoke-virtual {v3}, Lked;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$keu$UoZwqtpoNln8RW9IkOtuzlOKlUY;->INSTANCE:L-$$Lambda$keu$UoZwqtpoNln8RW9IkOtuzlOKlUY;

    .line 70
    invoke-virtual {v3, v2, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$keu$UmrCXMAitOiAxHT8OA6sVX_8qVM;->INSTANCE:L-$$Lambda$keu$UmrCXMAitOiAxHT8OA6sVX_8qVM;

    .line 71
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 72
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$keu$Obm36tLjZdWWkATyShbMr0exi8s;

    invoke-direct {v3, v0}, L-$$Lambda$keu$Obm36tLjZdWWkATyShbMr0exi8s;-><init>(Lkeu;)V

    .line 74
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 73
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 76
    iget-object v2, v0, Lkeu;->d:Lkcz;

    instance-of v2, v2, Lkcy;

    if-eqz v2, :cond_2

    .line 77
    iget-object v2, v0, Lkeu;->d:Lkcz;

    check-cast v2, Lkcy;

    move-object/from16 v3, p1

    .line 78
    invoke-interface {v2, v3}, Lkcy;->a(Lhhs;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 80
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method
