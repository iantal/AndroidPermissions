.class public Lujx;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lukc;",
        "Lukd;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lukc;

.field b:Ljyi;

.field c:Ltsr;

.field d:Lhmu;

.field e:Lcom/ubercab/rx2/java/ObserverAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/ObserverAdapter<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 52
    new-instance v0, Lujx$1;

    invoke-direct {v0, p0}, Lujx$1;-><init>(Lujx;)V

    iput-object v0, p0, Lujx;->e:Lcom/ubercab/rx2/java/ObserverAdapter;

    return-void
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhMYMQ/aZ+ueeqc89QgErf7KN6sJ4RzZLWhK0PumtQ24WTvZ81OL6+Uhzuub5oOfSBtFwrBalIZpkK4uWbDZKanacMP2hBMUENxZht0YvKaY7"

    const-string v3, "enc::GM4vRrhllPv4LebGdQ9u9fZao+M7cce9Z2FLhpil7lhobI/fph9YjfcULZEG/T7ebhvrRmJ64ClCca5RNBYYLA=="

    const-wide v4, -0x38fe62db11907d4fL    # -1.1432038863619521E34

    const-wide v6, -0x3045e59a6bbbf38aL    # -1.1806773160468659E76

    const-wide v8, 0x3ed414fa4cb61b99L    # 4.787908618359305E-6

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2ALyq8rgAu9hi1iaXNNobU7/mMKyg1edbQp0AEoKwJlVAZ7LXevhbW4fHDzDn2J7"

    const/16 v14, 0x5d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Lujx;->c:Ltsr;

    .line 94
    invoke-virtual {v1}, Ltsr;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 96
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lujx$2;

    invoke-direct {v2, p0}, Lujx$2;-><init>(Lujx;)V

    .line 97
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhMYMQ/aZ+ueeqc89QgErf7KN6sJ4RzZLWhK0PumtQ24WTvZ81OL6+Uhzuub5oOfSBtFwrBalIZpkK4uWbDZKanacMP2hBMUENxZht0YvKaY7"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x38fe62db11907d4fL    # -1.1432038863619521E34

    const-wide v7, -0x3045e59a6bbbf38aL    # -1.1806773160468659E76

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::2ALyq8rgAu9hi1iaXNNobU7/mMKyg1edbQp0AEoKwJlVAZ7LXevhbW4fHDzDn2J7"

    const/16 v15, 0x48

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 74
    iget-object v2, v0, Lujx;->b:Ljyi;

    sget-object v3, Laqqf;->RIDER_SR_CONFIRMATION_HIGH_ETA_CTA:Laqqf;

    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 75
    invoke-static {v2, v3, v5, v4}, Laqqg;->a(Ljyi;Laqqf;IZ)I

    move-result v2

    .line 81
    iget-object v3, v0, Lujx;->b:Ljyi;

    sget-object v4, Lkvu;->HELIX_PERF_CONFIRMATION_BUTTON_VIEW_OPTIMIZE:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->c(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    iget-object v3, v0, Lujx;->a:Lukc;

    iget-object v4, v0, Lujx;->e:Lcom/ubercab/rx2/java/ObserverAdapter;

    invoke-virtual {v3, v4}, Lukc;->b(Lio/reactivex/Observer;)V

    .line 86
    :cond_1
    iget-object v3, v0, Lujx;->b:Ljyi;

    sget-object v4, Laqqf;->RIDER_SR_CONFIRMATION_HIGH_ETA_CTA:Laqqf;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eq v2, v5, :cond_2

    .line 88
    invoke-direct/range {p0 .. p0}, Lujx;->a()V

    :cond_2
    if-eqz v1, :cond_3

    .line 90
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method
