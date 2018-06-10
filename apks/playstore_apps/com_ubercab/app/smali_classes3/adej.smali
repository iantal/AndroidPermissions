.class public Ladej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Ladee;

.field private final b:Ladeb;

.field private final c:Ladeg;

.field private final d:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ladem;


# direct methods
.method constructor <init>(Ladee;Ladeb;Ladeg;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Ladem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladee;",
            "Ladeb;",
            "Ladeg;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Lhbu;",
            ">;",
            "Ladem;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Ladej;->a:Ladee;

    .line 77
    iput-object p2, p0, Ladej;->b:Ladeb;

    .line 78
    iput-object p3, p0, Ladej;->c:Ladeg;

    .line 79
    iput-object p4, p0, Ladej;->d:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    .line 80
    iput-object p5, p0, Ladej;->e:Ladem;

    return-void
.end method

.method public constructor <init>(Ladek;Ladeg;)V
    .locals 6

    .line 53
    new-instance v1, Ladee;

    .line 54
    invoke-interface {p1}, Ladek;->d()Lhmu;

    move-result-object v0

    invoke-direct {v1, v0}, Ladee;-><init>(Lhmu;)V

    new-instance v2, Ladeb;

    .line 55
    invoke-interface {p1}, Ladek;->aL_()Lgtq;

    move-result-object v0

    invoke-direct {v2, v0}, Ladeb;-><init>(Lgtq;)V

    new-instance v4, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    .line 58
    invoke-interface {p1}, Ladek;->ai()Lhch;

    move-result-object v0

    new-instance v3, Ladej$1;

    invoke-direct {v3}, Ladej$1;-><init>()V

    invoke-direct {v4, v0, v3}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;)V

    .line 65
    invoke-interface {p1}, Ladek;->aM()Ladem;

    move-result-object v5

    move-object v0, p0

    move-object v3, p2

    .line 53
    invoke-direct/range {v0 .. v5}, Ladej;-><init>(Ladee;Ladeb;Ladeg;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Ladem;)V

    return-void
.end method

.method static synthetic a(Ladej;)Ladee;
    .locals 0

    .line 38
    iget-object p0, p0, Ladej;->a:Ladee;

    return-object p0
.end method

.method static synthetic b(Ladej;)Ladeb;
    .locals 0

    .line 38
    iget-object p0, p0, Ladej;->b:Ladeb;

    return-object p0
.end method

.method private b(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpRAuMWgnXk7E061ydnwaD6K4kNRbAqyexZZDs60hs+hL7Pxu+EfcQG6VIIUBlKGLQ=="

    const-string v4, "enc::DAl+nT04jtogmIF+tgN/aCzuwhL7BZKpFwmgr9Jp4eI0EqMAv5QCtIxqW9x92b2bprWsev3tKiFrPbU7SE2tgD2swfZhaYuxSH8I0VQz57g="

    const-wide v5, -0x3959d5eeec158a90L    # -2.2477293971394674E32

    const-wide v7, 0x38241d77af9c54e7L    # 2.95564940598048E-38

    const-wide v9, -0x25ecf54eb588b659L    # -8.056111503109683E125

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::uHOKW8nMz2/5X1zX7s+IsSBDv1rsdip3AXOF5kp55B0="

    const/16 v15, 0x5a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    iget-object v2, v0, Ladej;->d:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    iget-object v3, v0, Ladej;->c:Ladeg;

    .line 91
    invoke-interface {v3}, Ladeg;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->getComplianceAndCopyForFeatures(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Single;

    move-result-object v2

    .line 92
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Ladej$2;

    invoke-direct {v3, v0}, Ladej$2;-><init>(Ladej;)V

    .line 93
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 126
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic c(Ladej;)Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
    .locals 0

    .line 38
    iget-object p0, p0, Ladej;->d:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    return-object p0
.end method

.method private c(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpRAuMWgnXk7E061ydnwaD6K4kNRbAqyexZZDs60hs+hL7Pxu+EfcQG6VIIUBlKGLQ=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuYwBSy6gaKuiTvpoxNLqA68AkLFRx+0jBoc5gLkZyitSSEZm8BrLFl6be9LW5Txj8Uip5UyvoypszRDSFirroxjo1aRZQ54VAv3rZVUiWina"

    const-wide v5, -0x3959d5eeec158a90L    # -2.2477293971394674E32

    const-wide v7, 0x38241d77af9c54e7L    # 2.95564940598048E-38

    const-wide v9, -0x2310e28ab23935e8L    # -4.631682791695708E139

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::uHOKW8nMz2/5X1zX7s+IsSBDv1rsdip3AXOF5kp55B0="

    const/16 v15, 0x81

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 129
    :goto_0
    iget-object v2, v0, Ladej;->e:Ladem;

    .line 130
    invoke-interface {v2}, Ladem;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 131
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ladej$3;

    invoke-direct {v3, v0}, Ladej$3;-><init>(Ladej;)V

    .line 132
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 167
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpRAuMWgnXk7E061ydnwaD6K4kNRbAqyexZZDs60hs+hL7Pxu+EfcQG6VIIUBlKGLQ=="

    const-string v3, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v4, -0x3959d5eeec158a90L    # -2.2477293971394674E32

    const-wide v6, 0x38241d77af9c54e7L    # 2.95564940598048E-38

    const-wide v8, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::uHOKW8nMz2/5X1zX7s+IsSBDv1rsdip3AXOF5kp55B0="

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-direct/range {p0 .. p1}, Ladej;->b(Lhhs;)V

    .line 86
    invoke-direct/range {p0 .. p1}, Ladej;->c(Lhhs;)V

    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
