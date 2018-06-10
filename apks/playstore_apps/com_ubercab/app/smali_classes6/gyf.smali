.class public Lgyf;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lgyh;",
        "Lgyl;",
        ">;"
    }
.end annotation


# instance fields
.field a:Logc;

.field b:Lgyh;

.field c:Lgyx;

.field private final d:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lgyc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 40
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lgyf;->d:Lgmk;

    return-void
.end method

.method static synthetic a(Lgyf;)Lgmk;
    .locals 0

    .line 25
    iget-object p0, p0, Lgyf;->d:Lgmk;

    return-object p0
.end method

.method private static synthetic a(Lgyg;)Z
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

    const-string v2, "enc::8r82yJMoAizTQ/fXmDu9laLtZSphyut3UppT47YrIVrZaNA4USxXoOdSUc74VKEd"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUvnnUjbiDGPk7WuvcxLT51IRWPMt+DUr6MH1GIWwT/JSEPQ6kRVDwciv71sHp0L+ALnhbkSfWrFlN0CJUEROje9tNkz/XmLw/FToDC4CfHvA=="

    const-wide v4, 0x4a58d9e17a4fa0b6L    # 1.452796744626997E50

    const-wide v6, -0x7bff0d446b4f895dL    # -2.173887718792636E-289

    const-wide v8, -0xa53879d2f55d186L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RLUGri7S2Q11iYapb6XRR4Cp3Mz1YzK+Eb+aC58hzoI="

    const/16 v14, 0xa2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    iget-object p0, p0, Lgyg;->b:Lgyc;

    sget-object v1, Lgyc;->d:Lgyc;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private static synthetic b(Lgyg;)Z
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

    const-string v2, "enc::8r82yJMoAizTQ/fXmDu9laLtZSphyut3UppT47YrIVrZaNA4USxXoOdSUc74VKEd"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeWREMWt6VRIEPpE8uvZzA1uZOj5EU0tGXuDjIqeOZ0ghZIAUXJ8N3XfB8nhp2hraG+d6GEtbg04Q0e03/KzOqMCw20I8rDPLmUpjoXF1Q2jhw=="

    const-wide v4, 0x4a58d9e17a4fa0b6L    # 1.452796744626997E50

    const-wide v6, -0x7bff0d446b4f895dL    # -2.173887718792636E-289

    const-wide v8, -0x5e9276f23156ff16L    # -1.15492693056475E-147

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RLUGri7S2Q11iYapb6XRR4Cp3Mz1YzK+Eb+aC58hzoI="

    const/16 v14, 0x94

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    iget-object p0, p0, Lgyg;->b:Lgyc;

    sget-object v1, Lgyc;->d:Lgyc;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private static synthetic c(Lgyg;)Z
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

    const-string v2, "enc::8r82yJMoAizTQ/fXmDu9laLtZSphyut3UppT47YrIVrZaNA4USxXoOdSUc74VKEd"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeXevqVSBnT5WGCFFuu8mTXctGxA4ehWfretf6f5BNqSW1IHLEN3iMbiP7InT5oF5v6PP+cdxTKJB6tbsradRChoRnzmUzAP+34OCqwzsSCZHw=="

    const-wide v4, 0x4a58d9e17a4fa0b6L    # 1.452796744626997E50

    const-wide v6, -0x7bff0d446b4f895dL    # -2.173887718792636E-289

    const-wide v8, 0xc6ab3ce578e468L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RLUGri7S2Q11iYapb6XRR4Cp3Mz1YzK+Eb+aC58hzoI="

    const/16 v14, 0x86

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object p0, p0, Lgyg;->b:Lgyc;

    sget-object v1, Lgyc;->d:Lgyc;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private static synthetic d(Lgyg;)Z
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

    const-string v2, "enc::8r82yJMoAizTQ/fXmDu9laLtZSphyut3UppT47YrIVrZaNA4USxXoOdSUc74VKEd"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQJU47UEnBte7+ZMQ/to0oYEJxbMzHx94WpOTq1TBaEddttoEU2BvRowOn4owbGfwgBNf/p7yTB/KGqD3jcUXTJg=="

    const-wide v4, 0x4a58d9e17a4fa0b6L    # 1.452796744626997E50

    const-wide v6, -0x7bff0d446b4f895dL    # -2.173887718792636E-289

    const-wide v8, -0x5a177bb8f2805ec0L    # -4.527245032489696E-126

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RLUGri7S2Q11iYapb6XRR4Cp3Mz1YzK+Eb+aC58hzoI="

    const/16 v14, 0x78

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object p0, p0, Lgyg;->b:Lgyc;

    sget-object v1, Lgyc;->d:Lgyc;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private static synthetic e(Lgyg;)Z
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

    const-string v2, "enc::8r82yJMoAizTQ/fXmDu9laLtZSphyut3UppT47YrIVrZaNA4USxXoOdSUc74VKEd"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HM4RzX1Gz/bdhw6ilZTwH3LmwAMmpUuMyC3LIjSRf23VRWb/RcYMwERO1S7kK4K+K73UNuWeMXq3ZRyJ9Jl49lxg=="

    const-wide v4, 0x4a58d9e17a4fa0b6L    # 1.452796744626997E50

    const-wide v6, -0x7bff0d446b4f895dL    # -2.173887718792636E-289

    const-wide v8, 0x6ee2d2e1c8f5b837L    # 1.3935196115089243E226

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RLUGri7S2Q11iYapb6XRR4Cp3Mz1YzK+Eb+aC58hzoI="

    const/16 v14, 0x68

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object p0, p0, Lgyg;->b:Lgyc;

    sget-object v1, Lgyc;->d:Lgyc;

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private static synthetic f(Lgyg;)Z
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

    const-string v2, "enc::8r82yJMoAizTQ/fXmDu9laLtZSphyut3UppT47YrIVrZaNA4USxXoOdSUc74VKEd"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxUACpjU7iC4tb8aZ/qI2idwS51NecoKovsN9MTAXshegzQxYwcjuz/EO2uJA2ipkFWlKRu8CE5j/rnG+CpECLeQ=="

    const-wide v4, 0x4a58d9e17a4fa0b6L    # 1.452796744626997E50

    const-wide v6, -0x7bff0d446b4f895dL    # -2.173887718792636E-289

    const-wide v8, 0x7276318590d3e308L    # 2.3677793106672483E243

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RLUGri7S2Q11iYapb6XRR4Cp3Mz1YzK+Eb+aC58hzoI="

    const/16 v14, 0x58

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-object p0, p0, Lgyg;->b:Lgyc;

    sget-object v1, Lgyc;->d:Lgyc;

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method public static synthetic lambda$FDz1WkGKtAXUrkHDO2Xm-Hn8SQc(Lgyg;)Z
    .locals 0

    invoke-static {p0}, Lgyf;->d(Lgyg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Y9ugba1vXbZA6ZzCUMHKr2itAJ8(Lgyg;)Z
    .locals 0

    invoke-static {p0}, Lgyf;->c(Lgyg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ZS6t28S57IyPYsYfl7qa7XbZKHo(Lgyg;)Z
    .locals 0

    invoke-static {p0}, Lgyf;->b(Lgyg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$b1Q0i7gBHNOhoj5Z9pQYNPHMBk4(Lgyg;)Z
    .locals 0

    invoke-static {p0}, Lgyf;->a(Lgyg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$iAsseequ76F7iOkWlV8Ntjk1vvs(Lgyg;)Z
    .locals 0

    invoke-static {p0}, Lgyf;->e(Lgyg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$uXBwj20_xfMa1rvn7TxyfN-1RCo(Lgyg;)Z
    .locals 0

    invoke-static {p0}, Lgyf;->f(Lgyg;)Z

    move-result p0

    return p0
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

    const-string v3, "enc::8r82yJMoAizTQ/fXmDu9laLtZSphyut3UppT47YrIVrZaNA4USxXoOdSUc74VKEd"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x4a58d9e17a4fa0b6L    # 1.452796744626997E50

    const-wide v7, -0x7bff0d446b4f895dL    # -2.173887718792636E-289

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::RLUGri7S2Q11iYapb6XRR4Cp3Mz1YzK+Eb+aC58hzoI="

    const/16 v15, 0x2c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 46
    iget-object v2, v0, Lgyf;->b:Lgyh;

    .line 47
    invoke-interface {v2}, Lgyh;->b()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lgzb;

    iget-object v4, v0, Lgyf;->c:Lgyx;

    const-string v5, "set-condition"

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lgzb;-><init>(Lgyx;Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lgyf;->b:Lgyh;

    .line 50
    invoke-interface {v3}, Lgyh;->c()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lgyf;->b:Lgyh;

    .line 51
    invoke-interface {v4}, Lgyh;->d()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$lCfrranvThySwsP6lLWhXzV6QR4;->INSTANCE:L-$$Lambda$lCfrranvThySwsP6lLWhXzV6QR4;

    .line 49
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lgyf$1;

    invoke-direct {v3, v0}, Lgyf$1;-><init>(Lgyf;)V

    .line 54
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 85
    iget-object v2, v0, Lgyf;->b:Lgyh;

    .line 86
    invoke-interface {v2}, Lgyh;->c()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lgyf;->d:Lgmk;

    sget-object v4, L-$$Lambda$ezp2V6Q3I6-t9CU9ugvrxglQ1Ac;->INSTANCE:L-$$Lambda$ezp2V6Q3I6-t9CU9ugvrxglQ1Ac;

    .line 87
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$gyf$uXBwj20_xfMa1rvn7TxyfN-1RCo;->INSTANCE:L-$$Lambda$gyf$uXBwj20_xfMa1rvn7TxyfN-1RCo;

    .line 88
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lgzb;

    iget-object v4, v0, Lgyf;->c:Lgyx;

    const-string v5, "set-failure-simple"

    invoke-direct {v3, v4, v5, v6}, Lgzb;-><init>(Lgyx;Ljava/lang/String;Z)V

    .line 89
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 90
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lgyf$2;

    invoke-direct {v3, v0}, Lgyf$2;-><init>(Lgyf;)V

    .line 91
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 101
    iget-object v2, v0, Lgyf;->b:Lgyh;

    .line 102
    invoke-interface {v2}, Lgyh;->d()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lgyf;->d:Lgmk;

    sget-object v4, L-$$Lambda$ezp2V6Q3I6-t9CU9ugvrxglQ1Ac;->INSTANCE:L-$$Lambda$ezp2V6Q3I6-t9CU9ugvrxglQ1Ac;

    .line 103
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$gyf$iAsseequ76F7iOkWlV8Ntjk1vvs;->INSTANCE:L-$$Lambda$gyf$iAsseequ76F7iOkWlV8Ntjk1vvs;

    .line 104
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lgzb;

    iget-object v4, v0, Lgyf;->c:Lgyx;

    const-string v5, "set-error-simple"

    invoke-direct {v3, v4, v5, v6}, Lgzb;-><init>(Lgyx;Ljava/lang/String;Z)V

    .line 105
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 106
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lgyf$3;

    invoke-direct {v3, v0}, Lgyf$3;-><init>(Lgyf;)V

    .line 107
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 117
    iget-object v2, v0, Lgyf;->b:Lgyh;

    .line 118
    invoke-interface {v2}, Lgyh;->e()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lgyf;->d:Lgmk;

    sget-object v4, L-$$Lambda$4Gt0uD-fTetjrNyqqF3TyXVaPuM;->INSTANCE:L-$$Lambda$4Gt0uD-fTetjrNyqqF3TyXVaPuM;

    .line 119
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$gyf$FDz1WkGKtAXUrkHDO2Xm-Hn8SQc;->INSTANCE:L-$$Lambda$gyf$FDz1WkGKtAXUrkHDO2Xm-Hn8SQc;

    .line 120
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lgzb;

    iget-object v4, v0, Lgyf;->c:Lgyx;

    const-string v5, "set-delay"

    invoke-direct {v3, v4, v5, v6}, Lgzb;-><init>(Lgyx;Ljava/lang/String;Z)V

    .line 121
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 122
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lgyf$4;

    invoke-direct {v3, v0}, Lgyf$4;-><init>(Lgyf;)V

    .line 123
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 131
    iget-object v2, v0, Lgyf;->b:Lgyh;

    .line 132
    invoke-interface {v2}, Lgyh;->f()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lgyf;->d:Lgmk;

    sget-object v4, L-$$Lambda$uArWlXJavqqwosjejUj-gC81eIo;->INSTANCE:L-$$Lambda$uArWlXJavqqwosjejUj-gC81eIo;

    .line 133
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$gyf$Y9ugba1vXbZA6ZzCUMHKr2itAJ8;->INSTANCE:L-$$Lambda$gyf$Y9ugba1vXbZA6ZzCUMHKr2itAJ8;

    .line 134
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lgzb;

    iget-object v4, v0, Lgyf;->c:Lgyx;

    const-string v5, "set-variance"

    invoke-direct {v3, v4, v5, v6}, Lgzb;-><init>(Lgyx;Ljava/lang/String;Z)V

    .line 135
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 136
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lgyf$5;

    invoke-direct {v3, v0}, Lgyf$5;-><init>(Lgyf;)V

    .line 137
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 145
    iget-object v2, v0, Lgyf;->b:Lgyh;

    .line 146
    invoke-interface {v2}, Lgyh;->g()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lgyf;->d:Lgmk;

    sget-object v4, L-$$Lambda$uArWlXJavqqwosjejUj-gC81eIo;->INSTANCE:L-$$Lambda$uArWlXJavqqwosjejUj-gC81eIo;

    .line 147
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$gyf$ZS6t28S57IyPYsYfl7qa7XbZKHo;->INSTANCE:L-$$Lambda$gyf$ZS6t28S57IyPYsYfl7qa7XbZKHo;

    .line 148
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lgzb;

    iget-object v4, v0, Lgyf;->c:Lgyx;

    const-string v5, "set-failure"

    invoke-direct {v3, v4, v5, v6}, Lgzb;-><init>(Lgyx;Ljava/lang/String;Z)V

    .line 149
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 150
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lgyf$6;

    invoke-direct {v3, v0}, Lgyf$6;-><init>(Lgyf;)V

    .line 151
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 159
    iget-object v2, v0, Lgyf;->b:Lgyh;

    .line 160
    invoke-interface {v2}, Lgyh;->h()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lgyf;->d:Lgmk;

    sget-object v4, L-$$Lambda$uArWlXJavqqwosjejUj-gC81eIo;->INSTANCE:L-$$Lambda$uArWlXJavqqwosjejUj-gC81eIo;

    .line 161
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$gyf$b1Q0i7gBHNOhoj5Z9pQYNPHMBk4;->INSTANCE:L-$$Lambda$gyf$b1Q0i7gBHNOhoj5Z9pQYNPHMBk4;

    .line 162
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lgzb;

    iget-object v4, v0, Lgyf;->c:Lgyx;

    const-string v5, "set-error"

    invoke-direct {v3, v4, v5, v6}, Lgzb;-><init>(Lgyx;Ljava/lang/String;Z)V

    .line 163
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 164
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lgyf$7;

    invoke-direct {v3, v0}, Lgyf$7;-><init>(Lgyf;)V

    .line 165
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 172
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
