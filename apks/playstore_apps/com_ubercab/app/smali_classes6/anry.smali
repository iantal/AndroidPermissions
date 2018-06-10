.class public Lanry;
.super Lansg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lansg<",
        "Lansc;",
        "Lansd;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lansc;

.field b:Lannc;

.field c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lansg;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Iterable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Ro+L1Al0ZAKACCVMYzLNbZUGpG9vyJxpKu3SjqclYQygEzTz7heOGCnK3c/Dvk4nFrnwUacq4A29Y3bTDR4m1WebkRY8WsPdORaazDxQ5pnzw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeWNOFCQz78qWHtjBD+AEY1B5X1L5RXGyxaKgAhAMd8Wqepm6WFu+O/w41XjglvatSBYJccx4Z87SOl880YPNfCpU6xDfhBMsMmYAzADTIkHOQ=="

    const-wide v4, -0x11310b10c4ed8682L

    const-wide v6, -0x2c5909590168de6bL    # -9.580021018213005E94

    const-wide v8, -0x366ea4fb8d10a753L    # -2.477064961913776E46

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::YYx+wB1mi2wh7Tt05eAsdrmlQuO1+ASfYN84ux/5/7aq7dZCNrryqczNM/JVbmev"

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    new-instance v1, L-$$Lambda$anry$L6o3UjX10rzcLmE6Yiamk_Nun2Q;

    move-object v2, p0

    invoke-direct {v1, p0}, L-$$Lambda$anry$L6o3UjX10rzcLmE6Yiamk_Nun2Q;-><init>(Ljava/lang/Integer;)V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ljlb;->a(Ljava/lang/Iterable;Ljks;)Ljava/lang/Iterable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Ljava/lang/Iterable;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Ro+L1Al0ZAKACCVMYzLNbZUGpG9vyJxpKu3SjqclYQygEzTz7heOGCnK3c/Dvk4nFrnwUacq4A29Y3bTDR4m1WebkRY8WsPdORaazDxQ5pnzw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUPfv2K04627QmGcFtspO67y+pAGM2AEMJyAxHf2mb642WFXAbudTIStH1IFnAGdAguGZ/nEdbB42NwvCT/uuYyGWngqcqePmBeUqrUCokrYaGxCc97QTe6Dwz9FzJYAONQ96azJJAfmbY1XmDUFUtvxk4f6+AaGYoXg1t4m+paZA=="

    const-wide v4, -0x11310b10c4ed8682L

    const-wide v6, -0x2c5909590168de6bL    # -9.580021018213005E94

    const-wide v8, 0x3edef230b1580f4bL    # 7.378114579296143E-6

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::YYx+wB1mi2wh7Tt05eAsdrmlQuO1+ASfYN84ux/5/7aq7dZCNrryqczNM/JVbmev"

    const/16 v14, 0x3f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    new-instance v1, Lanqf;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lanqf;-><init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$8w56Y6S6EvO2xSA922cvS1hk7qw;

    invoke-direct {v2, v1}, L-$$Lambda$8w56Y6S6EvO2xSA922cvS1hk7qw;-><init>(Lanqf;)V

    move-object v1, p0

    invoke-static {p0, v2}, Ljlb;->c(Ljava/lang/Iterable;Ljks;)Ljkq;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Ljava/lang/Integer;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Ro+L1Al0ZAKACCVMYzLNbZUGpG9vyJxpKu3SjqclYQygEzTz7heOGCnK3c/Dvk4nFrnwUacq4A29Y3bTDR4m1WebkRY8WsPdORaazDxQ5pnzw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeVFnZY8PHReLAfaqCxwlp0K+sLD9znDu3fVkVcD86cYmENNZUyAxxIUgxPM00YGGJ/0ah7PRgB5sdImdeKpcXiMKjHWR00aFVVYg5mQZh+8AbLKt5ad927DYaKpUx06swc="

    const-wide v4, -0x11310b10c4ed8682L

    const-wide v6, -0x2c5909590168de6bL    # -9.580021018213005E94

    const-wide v8, -0x218b44eb5f38c443L    # -1.0354606938537736E147

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::YYx+wB1mi2wh7Tt05eAsdrmlQuO1+ASfYN84ux/5/7aq7dZCNrryqczNM/JVbmev"

    const/16 v14, 0x3b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-static/range {p1 .. p1}, Lanqc;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p0

    invoke-virtual {p0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method private static synthetic b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Ro+L1Al0ZAKACCVMYzLNbZUGpG9vyJxpKu3SjqclYQygEzTz7heOGCnK3c/Dvk4nFrnwUacq4A29Y3bTDR4m1WebkRY8WsPdORaazDxQ5pnzw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxrwHUN12HrcFxCa36CBD1+4OYbEqN9bsj/oceuiM2aKwgakEISC/pAJ2msqIJTgsRjIpRpr3RFNcjQvzcUfpG5qoXgGWCxXdAaCmcsAleVxRoeCb3ebcWz0oYO9PR3FsU"

    const-wide v4, -0x11310b10c4ed8682L

    const-wide v6, -0x2c5909590168de6bL    # -9.580021018213005E94

    const-wide v8, 0x36539bf7843654c1L    # 5.366876108924043E-47

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::YYx+wB1mi2wh7Tt05eAsdrmlQuO1+ASfYN84ux/5/7aq7dZCNrryqczNM/JVbmev"

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {p0}, Lanqc;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method public static synthetic lambda$4S6kDQPWhSUhkgEoaI8BEqF6T6U(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, Lanry;->a(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ApTvsS1dlBW-E6-5mBls9Hcdo3g(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljkq;
    .locals 0

    invoke-static {p0}, Lanry;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$L6o3UjX10rzcLmE6Yiamk_Nun2Q(Ljava/lang/Integer;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z
    .locals 0

    invoke-static {p0, p1}, Lanry;->a(Ljava/lang/Integer;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$TH_T4--wMXO8QPrMpUQk2yvl-TE(Ljava/lang/Iterable;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lanry;->a(Ljava/lang/Iterable;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljkq;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Ro+L1Al0ZAKACCVMYzLNbZUGpG9vyJxpKu3SjqclYQygEzTz7heOGCnK3c/Dvk4nFrnwUacq4A29Y3bTDR4m1WebkRY8WsPdORaazDxQ5pnzw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x11310b10c4ed8682L

    const-wide v7, -0x2c5909590168de6bL    # -9.580021018213005E94

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::YYx+wB1mi2wh7Tt05eAsdrmlQuO1+ASfYN84ux/5/7aq7dZCNrryqczNM/JVbmev"

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-super/range {p0 .. p1}, Lansg;->a(Lhgf;)V

    .line 43
    iget-object v2, v0, Lanry;->b:Lannc;

    .line 44
    invoke-virtual {v2}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$anry$ApTvsS1dlBW-E6-5mBls9Hcdo3g;->INSTANCE:L-$$Lambda$anry$ApTvsS1dlBW-E6-5mBls9Hcdo3g;

    .line 45
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 46
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 48
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v3, v0, Lanry;->a:Lansc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, L-$$Lambda$JtLn4zI7VKBQjJ8zY8tSgf2NHGo;

    invoke-direct {v4, v3}, L-$$Lambda$JtLn4zI7VKBQjJ8zY8tSgf2NHGo;-><init>(Lansc;)V

    .line 49
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 51
    iget-object v2, v0, Lanry;->a:Lansc;

    .line 52
    invoke-virtual {v2}, Lansc;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lanry;->c:Lio/reactivex/Observable;

    sget-object v4, L-$$Lambda$anry$4S6kDQPWhSUhkgEoaI8BEqF6T6U;->INSTANCE:L-$$Lambda$anry$4S6kDQPWhSUhkgEoaI8BEqF6T6U;

    .line 53
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lanry;->b:Lannc;

    .line 61
    invoke-virtual {v3}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$anry$TH_T4--wMXO8QPrMpUQk2yvl-TE;->INSTANCE:L-$$Lambda$anry$TH_T4--wMXO8QPrMpUQk2yvl-TE;

    .line 60
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 67
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 69
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$9UeyHGIYaN4_JyInY6V45VfK8gQ;

    invoke-direct {v3, v0}, L-$$Lambda$9UeyHGIYaN4_JyInY6V45VfK8gQ;-><init>(Lanry;)V

    .line 70
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
