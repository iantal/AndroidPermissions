.class public Lgxn;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lgxo;",
        "Lgxs;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lgxo;

.field b:Lgyx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lhgk;-><init>()V

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

    const-string v3, "enc::8r82yJMoAizTQ/fXmDu9lTjsT1S6KgpyvqivoRGOBlexMCXswOvWaMl+zBk7VFahqp8/c/cb1Nwfo9brnF8KTg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x34abcabe8d7c600cL    # 5.667220834014661E-55

    const-wide v7, -0xaef8a161239b7e6L    # -7.72363980750158E255

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::/in4YZaw5oWN2s64D8NnAyC+x4f3X6ZNWAMKa7bpz5M="

    const/16 v15, 0x27

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 41
    iget-object v2, v0, Lgxn;->a:Lgxo;

    .line 42
    invoke-interface {v2}, Lgxo;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lgzb;

    iget-object v4, v0, Lgxn;->b:Lgyx;

    const-string v5, "crash"

    invoke-direct {v3, v4, v5}, Lgzb;-><init>(Lgyx;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lgxn$1;

    invoke-direct {v3, v0}, Lgxn$1;-><init>(Lgxn;)V

    .line 45
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 54
    iget-object v2, v0, Lgxn;->a:Lgxo;

    .line 55
    invoke-interface {v2}, Lgxo;->b()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lgzb;

    iget-object v4, v0, Lgxn;->b:Lgyx;

    const-string v5, "native-crash"

    invoke-direct {v3, v4, v5}, Lgzb;-><init>(Lgyx;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 57
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lgxn$2;

    invoke-direct {v3, v0}, Lgxn$2;-><init>(Lgxn;)V

    .line 58
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
