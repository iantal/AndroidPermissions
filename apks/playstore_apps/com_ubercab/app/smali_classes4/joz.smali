.class Ljoz;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Ljpf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ljpe;",
        "Ljpg;",
        ">;",
        "Ljpf;"
    }
.end annotation


# instance fields
.field a:Ljoq;

.field b:Ljoy;

.field c:Ljpk;

.field d:Ljpl;

.field e:Ljpe;

.field private f:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Ljoz;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 30
    iput-object p1, p0, Ljoz;->f:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/credits/model/CreditBalanceItem;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJgqOe7xlzE28Eolqto+KlPdOaHJY0ZbFmoSTcDYOyDG7"

    const-string v3, "enc::8UKkznOEOkERQY+8jtjG3j2mhTcR/yxtfsMYWTRolD7k+q+iuosLpT+XkAQcOcl/m+Z/XEmUC3dj9fC/sG6pbDQt7WsOQrl+MVgVMZ/Tguk="

    const-wide v4, 0x232fc6ed5992b402L

    const-wide v6, 0x6860a24e037d4a86L    # 6.071332034807794E194

    const-wide v8, -0x64f3bd6135e83ed3L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::20s/Nd/9dO8M53LLJAAK5MClsY5hfW746vLeAh9ENk0="

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0}, Ljoz;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ljpg;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljpg;->a(Lcom/ubercab/credits/model/CreditBalanceItem;)V

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::KKKHK5Xik+4aNwwG//oAJgqOe7xlzE28Eolqto+KlPdOaHJY0ZbFmoSTcDYOyDG7"

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, 0x232fc6ed5992b402L

    const-wide v8, 0x6860a24e037d4a86L    # 6.071332034807794E194

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::20s/Nd/9dO8M53LLJAAK5MClsY5hfW746vLeAh9ENk0="

    const/16 v16, 0x2b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 43
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 45
    iget-object v3, v0, Ljoz;->a:Ljoq;

    .line 46
    invoke-virtual {v3}, Ljoq;->a()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Ljoz;->d:Ljpl;

    .line 47
    invoke-interface {v4}, Ljpl;->b()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v5, v0, Ljoz;->b:Ljoy;

    .line 48
    invoke-virtual {v5}, Ljoy;->a()Lio/reactivex/Observable;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v5

    new-instance v6, Ljpc;

    invoke-direct {v6, v2}, Ljpc;-><init>(Ljoz$1;)V

    .line 45
    invoke-static {v3, v4, v5, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 51
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ljoz$1;

    invoke-direct {v3, v0}, Ljoz$1;-><init>(Ljoz;)V

    .line 52
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 82
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJgqOe7xlzE28Eolqto+KlPdOaHJY0ZbFmoSTcDYOyDG7"

    const-string v4, "enc::ZhrtXVf8akuQtjb3l/aVZMP2ZI403PBHrs1StYdp8sg="

    const-wide v5, 0x232fc6ed5992b402L

    const-wide v7, 0x6860a24e037d4a86L    # 6.071332034807794E194

    const-wide v9, 0x7edadf78d0abca5cL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::20s/Nd/9dO8M53LLJAAK5MClsY5hfW746vLeAh9ENk0="

    const/16 v15, 0x5c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 92
    :goto_0
    iget-object v2, v0, Ljoz;->c:Ljpk;

    if-eqz v2, :cond_1

    .line 93
    iget-object v2, v0, Ljoz;->c:Ljpk;

    move/from16 v3, p1

    invoke-interface {v2, v3}, Ljpk;->a(Z)V

    :cond_1
    if-eqz v1, :cond_2

    .line 95
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJgqOe7xlzE28Eolqto+KlPdOaHJY0ZbFmoSTcDYOyDG7"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x232fc6ed5992b402L

    const-wide v6, 0x6860a24e037d4a86L    # 6.071332034807794E194

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::20s/Nd/9dO8M53LLJAAK5MClsY5hfW746vLeAh9ENk0="

    const/16 v14, 0x56

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 87
    iget-object v1, p0, Ljoz;->f:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
