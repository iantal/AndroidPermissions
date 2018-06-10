.class public Lmgp;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lmgr;",
        "Lmgt;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lmgr;

.field b:Lmku;

.field c:Lmgq;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uber/model/core/generated/rt/colosseum/Airline;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rt/colosseum/Airline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 49
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lmgp;->e:Lcom/ubercab/common/collect/ImmutableList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmgp;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lmgp;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    .line 40
    iget-object p0, p0, Lmgp;->e:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic a(Lmgp;Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    .line 40
    iput-object p1, p0, Lmgp;->e:Lcom/ubercab/common/collect/ImmutableList;

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/CharSequence;)Ljava/lang/String;
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIOZAAy8Yja0vnKP3ZTmeqnUTZ3oAXUiLlw6+RvRbiC/Tj9LapytjSyXbZ/pCGtVOocK+A630OpVMsslY1rFEGo="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeVFnZY8PHReLAfaqCxwlp0KxUADHUtMkQUogid7hxQKaBgR16WuBkTn5/NlEvk/ufwFdLpPFPtgr1NNNQYO0zMS"

    const-wide v4, 0x6e76ae204d341cf5L    # 1.3117265098228976E224

    const-wide v6, -0x4301b76f99a69151L    # -6.724277438446027E-15

    const-wide v8, 0x8683ffaaa577538L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eiY2HH8zh2Nwm7IgwgLU/Os0vU3DdcOj8Kv00RKOFkNqraIMRD7vYsQ0FWYQo94C"

    const/16 v14, 0x58

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/common/collect/ImmutableList;)Ljkq;
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIOZAAy8Yja0vnKP3ZTmeqnUTZ3oAXUiLlw6+RvRbiC/Tj9LapytjSyXbZ/pCGtVOocK+A630OpVMsslY1rFEGo="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxttZzl1rMeaf7KDLDDwGeETjYnzsEiqa3sL+8C9kE1mX7xLhzH9+8mijXbyympGGiWAcvLQjXbD8YOWFV+FQJ2bJs4OueJMKSNiWehllAGwo="

    const-wide v4, 0x6e76ae204d341cf5L    # 1.3117265098228976E224

    const-wide v6, -0x4301b76f99a69151L    # -6.724277438446027E-15

    const-wide v8, 0x5e06382c48fc3b24L    # 8.670432510409006E144

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eiY2HH8zh2Nwm7IgwgLU/Os0vU3DdcOj8Kv00RKOFkNqraIMRD7vYsQ0FWYQo94C"

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-static {p0}, Lmje;->b(Lcom/ubercab/common/collect/ImmutableList;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;

    .line 64
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->airport()Lcom/uber/model/core/generated/rt/colosseum/Airport;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 66
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method public static synthetic lambda$DT-tVQP6JkGS2T9emjeYCSwajX4(Lcom/ubercab/common/collect/ImmutableList;)Ljkq;
    .locals 0

    invoke-static {p0}, Lmgp;->a(Lcom/ubercab/common/collect/ImmutableList;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kK3kPtGdYpThN5f81_ikjRnT2L8(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lmgp;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUIOZAAy8Yja0vnKP3ZTmeqnUTZ3oAXUiLlw6+RvRbiC/Tj9LapytjSyXbZ/pCGtVOocK+A630OpVMsslY1rFEGo="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x6e76ae204d341cf5L    # 1.3117265098228976E224

    const-wide v7, -0x4301b76f99a69151L    # -6.724277438446027E-15

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::eiY2HH8zh2Nwm7IgwgLU/Os0vU3DdcOj8Kv00RKOFkNqraIMRD7vYsQ0FWYQo94C"

    const/16 v15, 0x37

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 57
    iget-object v2, v0, Lmgp;->b:Lmku;

    .line 58
    invoke-interface {v2}, Lmku;->d()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 59
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$mgp$DT-tVQP6JkGS2T9emjeYCSwajX4;->INSTANCE:L-$$Lambda$mgp$DT-tVQP6JkGS2T9emjeYCSwajX4;

    .line 60
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 72
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lmgp$1;

    invoke-direct {v3, v0}, Lmgp$1;-><init>(Lmgp;)V

    .line 73
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 86
    iget-object v2, v0, Lmgp;->a:Lmgr;

    .line 87
    invoke-interface {v2}, Lmgr;->b()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$mgp$kK3kPtGdYpThN5f81_ikjRnT2L8;->INSTANCE:L-$$Lambda$mgp$kK3kPtGdYpThN5f81_ikjRnT2L8;

    .line 88
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 89
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 90
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lmgp$2;

    invoke-direct {v3, v0}, Lmgp$2;-><init>(Lmgp;)V

    .line 91
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 124
    iget-object v2, v0, Lmgp;->a:Lmgr;

    .line 125
    invoke-interface {v2}, Lmgr;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 126
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 127
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lmgp$3;

    invoke-direct {v3, v0}, Lmgp$3;-><init>(Lmgp;)V

    .line 128
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 136
    iget-object v2, v0, Lmgp;->a:Lmgr;

    .line 137
    invoke-interface {v2}, Lmgr;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 138
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 139
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lmgp$4;

    invoke-direct {v3, v0}, Lmgp$4;-><init>(Lmgp;)V

    .line 140
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 147
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIOZAAy8Yja0vnKP3ZTmeqnUTZ3oAXUiLlw6+RvRbiC/Tj9LapytjSyXbZ/pCGtVOocK+A630OpVMsslY1rFEGo="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x6e76ae204d341cf5L    # 1.3117265098228976E224

    const-wide v6, -0x4301b76f99a69151L    # -6.724277438446027E-15

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eiY2HH8zh2Nwm7IgwgLU/Os0vU3DdcOj8Kv00RKOFkNqraIMRD7vYsQ0FWYQo94C"

    const/16 v14, 0x98

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    iget-object v1, p0, Lmgp;->a:Lmgr;

    invoke-interface {v1}, Lmgr;->e()V

    if-eqz v0, :cond_1

    .line 153
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
