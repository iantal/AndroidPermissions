.class public Lniv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lnih;

.field private final b:Lnit;

.field private final c:Lhmu;


# direct methods
.method constructor <init>(Lnih;Lnit;Lhmu;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lniv;->a:Lnih;

    .line 31
    iput-object p2, p0, Lniv;->b:Lnit;

    .line 32
    iput-object p3, p0, Lniv;->c:Lhmu;

    return-void
.end method

.method public constructor <init>(Lniw;)V
    .locals 2

    .line 20
    invoke-interface {p1}, Lniw;->ah()Lnih;

    move-result-object v0

    .line 21
    invoke-interface {p1}, Lniw;->ad()Lnit;

    move-result-object v1

    .line 22
    invoke-interface {p1}, Lniw;->d()Lhmu;

    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, p1}, Lniv;-><init>(Lnih;Lnit;Lhmu;)V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;)V
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

    const-string v1, "enc::3bKhZEd2XZwt3eljzxdlHq+GIQtBUbEdEiVMgJjFA+kBTwXfbX+sYYmaULf9RzDElqb5c+HcirQEe7Nl9szbpg=="

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgH0NnB0RAbxQ44rcXMyER/3JRB7O2KN/zk3LPgEd8XVyWnkliwOH/kdu2iD2V9p/co0kT/0qKPKGzAG6qfR/RLmdSPBmUQW/2wl65YbpJp1Aqi95jq7/68r7esDLbQy68g=="

    const-wide v3, -0x4635350e9ac063a4L    # -2.6419687233039534E-30

    const-wide v5, -0x7a2494c40de0fb66L

    const-wide v7, -0x219a179e8ac5f36eL    # -5.471235720062492E146

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::VLbw7ADsj3yYGWeS/gdo+yWc68IfziBu0Fn1ykeMwFs="

    const/16 v13, 0x37

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    iget-object v0, p0, Lniv;->c:Lhmu;

    const-string v1, "624ce76c-885a"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic a(Ljkq;)V
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

    const-string v3, "enc::3bKhZEd2XZwt3eljzxdlHq+GIQtBUbEdEiVMgJjFA+kBTwXfbX+sYYmaULf9RzDElqb5c+HcirQEe7Nl9szbpg=="

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgL7Jc/BQUjykz+d0ZofGZ0m8wOpThxtkQOQquksoc6cEE4vW2aOYQYb93QIlIsRfvw=="

    const-wide v5, -0x4635350e9ac063a4L    # -2.6419687233039534E-30

    const-wide v7, -0x7a2494c40de0fb66L

    const-wide v9, -0x527dc8ab7d03982dL    # -1.788494018493632E-89

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::VLbw7ADsj3yYGWeS/gdo+yWc68IfziBu0Fn1ykeMwFs="

    const/16 v15, 0x2b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    iget-object v2, v0, Lniv;->c:Lhmu;

    const-string v3, "e03daaa1-ed05"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, v0, Lniv;->c:Lhmu;

    const-string v3, "2b28e2d5-320b"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic lambda$2f6L1ghHqVkV-if7hp9k-3p-gV4(Lniv;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lniv;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$GC3aNtHiZGAfAF7woCHNUqDHwzw(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lniv;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$LDc9QguJ2wqc24WTAuPLoIzh_qM(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lniv;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$pKGu4qe4MpiHdWyp1WOhK0xl0c0(Lniv;Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;)V
    .locals 0

    invoke-direct {p0, p1}, Lniv;->a(Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;)V

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

    const-string v2, "enc::3bKhZEd2XZwt3eljzxdlHq+GIQtBUbEdEiVMgJjFA+kBTwXfbX+sYYmaULf9RzDElqb5c+HcirQEe7Nl9szbpg=="

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, -0x4635350e9ac063a4L    # -2.6419687233039534E-30

    const-wide v6, -0x7a2494c40de0fb66L

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::VLbw7ADsj3yYGWeS/gdo+yWc68IfziBu0Fn1ykeMwFs="

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lniv;->a:Lnih;

    invoke-virtual {v1}, Lnih;->a()V

    if-eqz v0, :cond_1

    .line 62
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

    const-string v3, "enc::3bKhZEd2XZwt3eljzxdlHq+GIQtBUbEdEiVMgJjFA+kBTwXfbX+sYYmaULf9RzDElqb5c+HcirQEe7Nl9szbpg=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x4635350e9ac063a4L    # -2.6419687233039534E-30

    const-wide v7, -0x7a2494c40de0fb66L

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::VLbw7ADsj3yYGWeS/gdo+yWc68IfziBu0Fn1ykeMwFs="

    const/16 v15, 0x25

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, v0, Lniv;->b:Lnit;

    .line 38
    invoke-virtual {v2}, Lnit;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 39
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, L-$$Lambda$niv$2f6L1ghHqVkV-if7hp9k-3p-gV4;

    invoke-direct {v5, v0}, L-$$Lambda$niv$2f6L1ghHqVkV-if7hp9k-3p-gV4;-><init>(Lniv;)V

    sget-object v6, L-$$Lambda$niv$GC3aNtHiZGAfAF7woCHNUqDHwzw;->INSTANCE:L-$$Lambda$niv$GC3aNtHiZGAfAF7woCHNUqDHwzw;

    .line 41
    invoke-interface {v2, v5, v6}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50
    iget-object v2, v0, Lniv;->b:Lnit;

    .line 51
    invoke-virtual {v2}, Lnit;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$niv$pKGu4qe4MpiHdWyp1WOhK0xl0c0;

    invoke-direct {v3, v0}, L-$$Lambda$niv$pKGu4qe4MpiHdWyp1WOhK0xl0c0;-><init>(Lniv;)V

    sget-object v4, L-$$Lambda$niv$LDc9QguJ2wqc24WTAuPLoIzh_qM;->INSTANCE:L-$$Lambda$niv$LDc9QguJ2wqc24WTAuPLoIzh_qM;

    .line 55
    invoke-interface {v2, v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 56
    iget-object v2, v0, Lniv;->a:Lnih;

    iget-object v3, v0, Lniv;->b:Lnit;

    invoke-virtual {v2, v3}, Lnih;->a(Lhco;)V

    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
