.class public Llzo;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Llzq;",
        "Llzs;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Llzp;

.field c:Lmbg;

.field d:Lmbi;

.field e:Llzq;

.field f:Lmbk;

.field private h:Lmbo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 39
    new-instance v0, Lmbo;

    invoke-direct {v0}, Lmbo;-><init>()V

    iput-object v0, p0, Llzo;->h:Lmbo;

    return-void
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUHzlMUSpFu1Y1ykKw4gR23+pR3yJ9Ciyp3H9kEc7uj+U1HmU/Wi3dNuPx+r6J/o2sJDMTA/PkacPhcUMpgqif2k="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQB8OrHqlh96uI68ycy/5kLVEyDUIPse45wA2Ujr8N1udFDPEzd0T3plBW19nr56Wv54TPuvDBpCGmCFm7rmtNnA=="

    const-wide v4, 0x5bfbdb3cfe04dc7aL    # 1.2654443635305156E135

    const-wide v6, 0x9d4860ef25172ccL

    const-wide v8, -0x19d707256d908842L    # -1.326362317996469E184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::KxTV1m/0jfqlzgWs3fNYk2IqiCdxbvLtQuZXFGujAixF7BMDsAcBoDWTAwndJsge"

    const/16 v14, 0x94

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahcd;

    .line 149
    invoke-interface {p0}, Lahcd;->l()Lauof;

    move-result-object p0

    .line 150
    invoke-interface {p0}, Lauof;->g()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v1, L-$$Lambda$lzo$MnWqUCh8bY3gKHNXXkR5r8BJmRI;->INSTANCE:L-$$Lambda$lzo$MnWqUCh8bY3gKHNXXkR5r8BJmRI;

    .line 151
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 148
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Ljkq;Ljkq;)Ljava/lang/String;
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUHzlMUSpFu1Y1ykKw4gR23+pR3yJ9Ciyp3H9kEc7uj+U1HmU/Wi3dNuPx+r6J/o2sJDMTA/PkacPhcUMpgqif2k="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hoBd4r6+pxQOrCmhaPju/tRfIsi6JY5kPgeYY+TkP/Ctrmc/8tEO4LX5nJbjiDYNA8cyOP5hTefAWIV5/+DCW4x2YMM/IyeG9qqsApDAv9yWnME+XFqUOwbVzedaEnUWpg="

    const-wide v4, 0x5bfbdb3cfe04dc7aL    # 1.2654443635305156E135

    const-wide v6, 0x9d4860ef25172ccL

    const-wide v8, -0x41b7cdedd84e6861L    # -1.1266949364977513E-8

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::KxTV1m/0jfqlzgWs3fNYk2IqiCdxbvLtQuZXFGujAixF7BMDsAcBoDWTAwndJsge"

    const/16 v14, 0x77

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 120
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    .line 121
    iget-object v1, v2, Llzo;->h:Lmbo;

    .line 123
    invoke-virtual {p0}, Llzo;->an_()Lhha;

    move-result-object v3

    check-cast v3, Llzs;

    invoke-virtual {v3}, Llzs;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/helix/rental/search_header/RentalSearchHeaderView;

    invoke-virtual {v3}, Lcom/ubercab/helix/rental/search_header/RentalSearchHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 124
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    .line 125
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Calendar;

    .line 122
    invoke-virtual {v1, v3, v4, v5}, Lmbo;->a(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 127
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static synthetic a(Ljava/lang/Integer;)Z
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUHzlMUSpFu1Y1ykKw4gR23+pR3yJ9Ciyp3H9kEc7uj+U1HmU/Wi3dNuPx+r6J/o2sJDMTA/PkacPhcUMpgqif2k="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeVFnZY8PHReLAfaqCxwlp0KPXlXltlUbKSWJ4Z6JiMuhw=="

    const-wide v4, 0x5bfbdb3cfe04dc7aL    # 1.2654443635305156E135

    const-wide v6, 0x9d4860ef25172ccL

    const-wide v8, -0x1706541a6e7092b3L    # -4.797422188419094E197

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::KxTV1m/0jfqlzgWs3fNYk2IqiCdxbvLtQuZXFGujAixF7BMDsAcBoDWTAwndJsge"

    const/16 v14, 0x97

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method public static synthetic lambda$MnWqUCh8bY3gKHNXXkR5r8BJmRI(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Llzo;->a(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$UMD8TnDfzWDxLOJDZT9kYlh6odk(Llzo;Ljkq;Ljkq;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Llzo;->a(Ljkq;Ljkq;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rh5h6RLLZ3EdTYre-D6tQFfoMKY(Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Llzo;->a(Ljkq;)Lio/reactivex/ObservableSource;

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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUHzlMUSpFu1Y1ykKw4gR23+pR3yJ9Ciyp3H9kEc7uj+U1HmU/Wi3dNuPx+r6J/o2sJDMTA/PkacPhcUMpgqif2k="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x5bfbdb3cfe04dc7aL    # 1.2654443635305156E135

    const-wide v7, 0x9d4860ef25172ccL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::KxTV1m/0jfqlzgWs3fNYk2IqiCdxbvLtQuZXFGujAixF7BMDsAcBoDWTAwndJsge"

    const/16 v15, 0x2b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 44
    iget-object v2, v0, Llzo;->e:Llzq;

    .line 45
    invoke-interface {v2}, Llzq;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 46
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llzo$1;

    invoke-direct {v3, v0}, Llzo$1;-><init>(Llzo;)V

    .line 47
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 55
    iget-object v2, v0, Llzo;->e:Llzq;

    .line 56
    invoke-interface {v2}, Llzq;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 57
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llzo$2;

    invoke-direct {v3, v0}, Llzo$2;-><init>(Llzo;)V

    .line 58
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 66
    iget-object v2, v0, Llzo;->e:Llzq;

    .line 67
    invoke-interface {v2}, Llzq;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llzo$3;

    invoke-direct {v3, v0}, Llzo$3;-><init>(Llzo;)V

    .line 69
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 77
    iget-object v2, v0, Llzo;->e:Llzq;

    .line 78
    invoke-interface {v2}, Llzq;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llzo$4;

    invoke-direct {v3, v0}, Llzo$4;-><init>(Llzo;)V

    .line 80
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 88
    iget-object v2, v0, Llzo;->e:Llzq;

    .line 89
    invoke-interface {v2}, Llzq;->e()Lio/reactivex/Observable;

    move-result-object v2

    .line 90
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llzo$5;

    invoke-direct {v3, v0}, Llzo$5;-><init>(Llzo;)V

    .line 91
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 100
    iget-object v2, v0, Llzo;->f:Lmbk;

    .line 101
    invoke-virtual {v2}, Lmbk;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 102
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 103
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llzo$6;

    invoke-direct {v3, v0}, Llzo$6;-><init>(Llzo;)V

    .line 104
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 115
    iget-object v2, v0, Llzo;->c:Lmbg;

    .line 116
    invoke-virtual {v2}, Lmbg;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Llzo;->d:Lmbi;

    .line 117
    invoke-virtual {v3}, Lmbi;->a()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$lzo$UMD8TnDfzWDxLOJDZT9kYlh6odk;

    invoke-direct {v4, v0}, L-$$Lambda$lzo$UMD8TnDfzWDxLOJDZT9kYlh6odk;-><init>(Llzo;)V

    .line 115
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 129
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 130
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llzo$7;

    invoke-direct {v3, v0}, Llzo$7;-><init>(Llzo;)V

    .line 131
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 141
    iget-object v2, v0, Llzo;->a:Lgmg;

    .line 142
    invoke-virtual {v2}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v2

    .line 143
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 144
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$lzo$rh5h6RLLZ3EdTYre-D6tQFfoMKY;->INSTANCE:L-$$Lambda$lzo$rh5h6RLLZ3EdTYre-D6tQFfoMKY;

    .line 145
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 152
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 153
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llzo$8;

    invoke-direct {v3, v0}, Llzo$8;-><init>(Llzo;)V

    .line 154
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 161
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUHzlMUSpFu1Y1ykKw4gR23+pR3yJ9Ciyp3H9kEc7uj+U1HmU/Wi3dNuPx+r6J/o2sJDMTA/PkacPhcUMpgqif2k="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x5bfbdb3cfe04dc7aL    # 1.2654443635305156E135

    const-wide v6, 0x9d4860ef25172ccL

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::KxTV1m/0jfqlzgWs3fNYk2IqiCdxbvLtQuZXFGujAixF7BMDsAcBoDWTAwndJsge"

    const/16 v14, 0xa5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 166
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
