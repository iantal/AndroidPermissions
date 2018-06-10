.class public Lhag;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhah;",
        "Lhak;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lhah;

.field b:Lgyx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
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

    const-string v3, "enc::8r82yJMoAizTQ/fXmDu9lWNWWeQ1X/jdqJm+6KBilj2KNiyBC6ABKY90GsbalDu/FBsDEjj++IQ4BN9/iHicMw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x945b83b3867b3fcL

    const-wide v7, -0x52a7b44b3b2be7eL    # -4.9997418716865855E283

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::fM39Tlgc7L4zsib7hVGo+f52cEW5UZgNPnNIb1w2FuA="

    const/16 v15, 0x21

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 35
    iget-object v2, v0, Lhag;->a:Lhah;

    .line 36
    invoke-interface {v2}, Lhah;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lgzb;

    iget-object v4, v0, Lhag;->b:Lgyx;

    const-string v5, "launch"

    invoke-direct {v3, v4, v5}, Lgzb;-><init>(Lgyx;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 38
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lhag$1;

    invoke-direct {v3, v0}, Lhag$1;-><init>(Lhag;)V

    .line 39
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
