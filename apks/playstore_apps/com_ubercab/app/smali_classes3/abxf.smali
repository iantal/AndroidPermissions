.class public Labxf;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Labxl;
.implements Labyd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Labxk;",
        "Labxd;",
        ">;",
        "Labxl;",
        "Labyd;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field b:Lhmu;

.field c:Ljyi;

.field d:Labxg;

.field e:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Labls;",
            ">;"
        }
    .end annotation
.end field

.field f:Labil;

.field h:Labxk;

.field i:Labyd;

.field j:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field k:Lacjy;

.field l:Landroid/content/Context;

.field private m:Lawen;

.field private n:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lavcq;Laumy;)Lio/reactivex/ObservableSource;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwmTQiEBuN+smK+l+8nGYPO3ch0Pf0eZ4RHWQuHqgsmMcNw29LypsR8Y9Zj9FQlCRt8PGbxEAZjfHSWs1h/Q7RA=="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6ybwcH762P15ZubsMgZCf3csAtbM/OtQAJZPDLtvsJsf48xQSWVLS8bblEoCvNLBzw40CMTB0UBecWJ6pD3GTw5Lbb8DzS8XGhLEVNiXXoGAHeHByZ3KC/ORaIgQvpI64oY3qCU6Ny0mqFbxKXQqNmU6C83MUIzqj2ZAfJyTy8qpZkpJ1Jb7wddXxIY8SrSx1g/w=="

    const-wide v3, -0x3eda0e2541b342edL    # -719085.3716792188

    const-wide v5, 0x440954766408c49bL    # 5.84068454722497E19

    const-wide v7, -0x28bde3cec024baddL    # -2.177659045565047E112

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::m3pIR7NjzPl9hWsTL4vx5ugKlQKgsnTW7oPGrZ4/pKRcg4pirL0VqWOtGWI55Sal"

    const/16 v13, 0xb3

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 179
    :goto_0
    invoke-virtual {p0}, Lavcq;->b()Lio/reactivex/Observable;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic a(Labxf;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 56
    iput-object p1, p0, Labxf;->n:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwmTQiEBuN+smK+l+8nGYPO3ch0Pf0eZ4RHWQuHqgsmMcNw29LypsR8Y9Zj9FQlCRt8PGbxEAZjfHSWs1h/Q7RA=="

    const-string v5, "enc::pppQ061PpH52sJ/ZNkR2uKrJbistMuzJwfSicOkunm2wGJHKMqxfRcvfx7twyuAcVp2DWrWUjPkKMW794bn6FA=="

    const-wide v6, -0x3eda0e2541b342edL    # -719085.3716792188

    const-wide v8, 0x440954766408c49bL    # 5.84068454722497E19

    const-wide v10, 0x334bc3f071c1a852L    # 1.3498783709230115E-61

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::m3pIR7NjzPl9hWsTL4vx5ugKlQKgsnTW7oPGrZ4/pKRcg4pirL0VqWOtGWI55Sal"

    const/16 v16, 0xc1

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 193
    :goto_0
    instance-of v3, v1, Lavcp;

    if-eqz v3, :cond_1

    .line 194
    check-cast v1, Lavcp;

    .line 195
    invoke-virtual {v1}, Lavcp;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 203
    iget-object v1, v0, Labxf;->b:Lhmu;

    const-string v3, "8003040e-1fe4"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 200
    :pswitch_0
    iget-object v1, v0, Labxf;->b:Lhmu;

    const-string v3, "2a86659a-6e5c"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 197
    :pswitch_1
    iget-object v1, v0, Labxf;->b:Lhmu;

    const-string v3, "1071a258-1340"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 206
    :cond_1
    iget-object v1, v0, Labxf;->b:Lhmu;

    const-string v3, "8003040e-1fe4"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 208
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwmTQiEBuN+smK+l+8nGYPO3ch0Pf0eZ4RHWQuHqgsmMcNw29LypsR8Y9Zj9FQlCRt8PGbxEAZjfHSWs1h/Q7RA=="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uKrJbistMuzJwfSicOkunm1EKvfSgQXjhiQWIhQmEq3w17ZA//fWIBM9gKHYTkhIdrxm8el/UN4JygMzPnL/vXc="

    const-wide v5, -0x3eda0e2541b342edL    # -719085.3716792188

    const-wide v7, 0x440954766408c49bL    # 5.84068454722497E19

    const-wide v9, 0x15b4d97c2211d2fbL    # 4.156230663720342E-204

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::m3pIR7NjzPl9hWsTL4vx5ugKlQKgsnTW7oPGrZ4/pKRcg4pirL0VqWOtGWI55Sal"

    const/16 v15, 0xb9

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 185
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    iget-object v2, v0, Labxf;->h:Labxk;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Labxk;->a(Ljava/lang/String;)V

    .line 187
    iget-object v2, v0, Labxf;->b:Lhmu;

    const-string v3, "b79702a4-0ee0"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 189
    :cond_1
    iget-object v2, v0, Labxf;->b:Lhmu;

    const-string v3, "b606b500-5966"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 191
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwmTQiEBuN+smK+l+8nGYPO3ch0Pf0eZ4RHWQuHqgsmMcNw29LypsR8Y9Zj9FQlCRt8PGbxEAZjfHSWs1h/Q7RA=="

    const-string v3, "enc::WOvL12vzZFy4DGBRX39eVj+0UxZQRDmG+qm9r2235VM="

    const-wide v4, -0x3eda0e2541b342edL    # -719085.3716792188

    const-wide v6, 0x440954766408c49bL    # 5.84068454722497E19

    const-wide v8, 0x633d38370e333c33L    # 1.1027363502982545E170

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::m3pIR7NjzPl9hWsTL4vx5ugKlQKgsnTW7oPGrZ4/pKRcg4pirL0VqWOtGWI55Sal"

    const/16 v14, 0xaa

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    iget-object v1, p0, Labxf;->k:Lacjy;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacjy;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavcq;

    if-nez v1, :cond_1

    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {v1}, Lavcq;->a()Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$abxf$6dm4VeUi_thm5frl3XRekDt9fIk;

    invoke-direct {v3, v1}, L-$$Lambda$abxf$6dm4VeUi_thm5frl3XRekDt9fIk;-><init>(Lavcq;)V

    .line 178
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lavcm;->a:Lavcn;

    .line 180
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lavcm;->b:Lavco;

    .line 181
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 182
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$abxf$IHuO21C6JLbJHDX-QcxlH96S5cg;

    invoke-direct {v2, p0}, L-$$Lambda$abxf$IHuO21C6JLbJHDX-QcxlH96S5cg;-><init>(Labxf;)V

    new-instance v3, L-$$Lambda$abxf$IMJEc8SLtQNm5lxilgwCF-Lxbf4;

    invoke-direct {v3, p0}, L-$$Lambda$abxf$IMJEc8SLtQNm5lxilgwCF-Lxbf4;-><init>(Labxf;)V

    .line 183
    invoke-interface {v1, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_1
    if-eqz v0, :cond_2

    .line 209
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic b(Labxr;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwmTQiEBuN+smK+l+8nGYPO3ch0Pf0eZ4RHWQuHqgsmMcNw29LypsR8Y9Zj9FQlCRt8PGbxEAZjfHSWs1h/Q7RA=="

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgBwZyaUapJtL+p0/xleGWHmv5ttqpvPQCO8v2+a6FuuCoCfT3/DhxY/YVWhEMUpRq41X3yDki9njMAo3UHWIT7Lv5WCy8YivEPJsv8m7yGvfOLo3N3gKBB3c66xR3crnpBu5Ym/69YXyRhGqmKKB63AD3v+4ZmYE5BS8G236BDYdKphapmYXKTLI/Wv5UkE77A=="

    const-wide v5, -0x3eda0e2541b342edL    # -719085.3716792188

    const-wide v7, 0x440954766408c49bL    # 5.84068454722497E19

    const-wide v9, 0x794e74046f5763f1L    # 2.1087197782392212E276

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::m3pIR7NjzPl9hWsTL4vx5ugKlQKgsnTW7oPGrZ4/pKRcg4pirL0VqWOtGWI55Sal"

    const/16 v15, 0x7e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 126
    :goto_0
    iget-object v2, v0, Labxf;->f:Labil;

    invoke-interface/range {p1 .. p1}, Labxr;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Labxf;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {v2, v3, v4}, Labil;->b(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 127
    iget-object v2, v0, Labxf;->b:Lhmu;

    invoke-interface/range {p1 .. p1}, Labxr;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 128
    invoke-interface/range {p1 .. p1}, Labxr;->a()V

    if-eqz v1, :cond_1

    .line 129
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$3U7K-zTe4KJObZJQDj08zP7Pp-s(Labxf;Labxr;)V
    .locals 0

    invoke-direct {p0, p1}, Labxf;->b(Labxr;)V

    return-void
.end method

.method public static synthetic lambda$6dm4VeUi_thm5frl3XRekDt9fIk(Lavcq;Laumy;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Labxf;->a(Lavcq;Laumy;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IHuO21C6JLbJHDX-QcxlH96S5cg(Labxf;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Labxf;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$IMJEc8SLtQNm5lxilgwCF-Lxbf4(Labxf;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Labxf;->a(Ljava/lang/Throwable;)V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwmTQiEBuN+smK+l+8nGYPO3ch0Pf0eZ4RHWQuHqgsmMcNw29LypsR8Y9Zj9FQlCRt8PGbxEAZjfHSWs1h/Q7RA=="

    const-string v3, "enc::L0sZFVZCg2CoigUuE5/XYT620FZW/d7DejbkG+ZT9HA="

    const-wide v4, -0x3eda0e2541b342edL    # -719085.3716792188

    const-wide v6, 0x440954766408c49bL    # 5.84068454722497E19

    const-wide v8, 0x7af543ce9d9fa914L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::m3pIR7NjzPl9hWsTL4vx5ugKlQKgsnTW7oPGrZ4/pKRcg4pirL0VqWOtGWI55Sal"

    const/16 v14, 0x8a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    iget-object v1, p0, Labxf;->d:Labxg;

    invoke-interface {v1}, Labxg;->b()V

    if-eqz v0, :cond_1

    .line 139
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Labxr;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwmTQiEBuN+smK+l+8nGYPO3ch0Pf0eZ4RHWQuHqgsmMcNw29LypsR8Y9Zj9FQlCRt8PGbxEAZjfHSWs1h/Q7RA=="

    const-string v4, "enc::k+pf2xOEkZI0AmnnV0aPKcRrOU988/PXEZAoe9+owst0NqGrqxkikxFthRw6O27oOQUuD2lvkd8zgnxecnS6LRCMyLDhwxvsXvd07GGE9nBfERWgj6EelcPvZ6hmGNfwV1+HJPySblCINFyoA9YhlcVKAjCKYr5sLIwAyHPMAmSwAmCfHwF2CkfVKsIoZ6Rv"

    const-wide v5, -0x3eda0e2541b342edL    # -719085.3716792188

    const-wide v7, 0x440954766408c49bL    # 5.84068454722497E19

    const-wide v9, -0x2e167b44391da0a6L    # -3.9659181745054345E86

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::m3pIR7NjzPl9hWsTL4vx5ugKlQKgsnTW7oPGrZ4/pKRcg4pirL0VqWOtGWI55Sal"

    const/16 v15, 0x7b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 123
    :goto_0
    iget-object v2, v0, Labxf;->m:Lawen;

    if-eqz v2, :cond_1

    .line 124
    iget-object v2, v0, Labxf;->m:Lawen;

    new-instance v3, L-$$Lambda$abxf$3U7K-zTe4KJObZJQDj08zP7Pp-s;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$abxf$3U7K-zTe4KJObZJQDj08zP7Pp-s;-><init>(Labxf;Labxr;)V

    invoke-virtual {v2, v3}, Lawen;->a(Lawep;)V

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    .line 131
    iget-object v2, v0, Labxf;->f:Labil;

    invoke-interface/range {p1 .. p1}, Labxr;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Labxf;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {v2, v3, v5}, Labil;->b(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 132
    invoke-interface/range {p1 .. p1}, Labxr;->a()V

    :goto_1
    if-eqz v1, :cond_2

    .line 134
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwmTQiEBuN+smK+l+8nGYPO3ch0Pf0eZ4RHWQuHqgsmMcNw29LypsR8Y9Zj9FQlCRt8PGbxEAZjfHSWs1h/Q7RA=="

    const-string v3, "enc::ntuc1X5vT8ZiO09ucrbUjhYHmkpBw1pSH85c0oCQ/i3XRNR2t7ghShgZa4pS7iNDgRKt0kpcm5M5RvY9beglnoFSh7ciaNxR4fEC9Udu2Fi/Ky5dxm2jOao6CAPH7ZQsq/3mOIdEM1IpdAmKFUAAww=="

    const-wide v4, -0x3eda0e2541b342edL    # -719085.3716792188

    const-wide v6, 0x440954766408c49bL    # 5.84068454722497E19

    const-wide v8, -0x74f2bcc0629f6771L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::m3pIR7NjzPl9hWsTL4vx5ugKlQKgsnTW7oPGrZ4/pKRcg4pirL0VqWOtGWI55Sal"

    const/16 v14, 0x8f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 143
    iget-object v2, v0, Labxf;->d:Labxg;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Labxg;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    if-eqz v1, :cond_1

    .line 144
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwmTQiEBuN+smK+l+8nGYPO3ch0Pf0eZ4RHWQuHqgsmMcNw29LypsR8Y9Zj9FQlCRt8PGbxEAZjfHSWs1h/Q7RA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x3eda0e2541b342edL    # -719085.3716792188

    const-wide v7, 0x440954766408c49bL    # 5.84068454722497E19

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::m3pIR7NjzPl9hWsTL4vx5ugKlQKgsnTW7oPGrZ4/pKRcg4pirL0VqWOtGWI55Sal"

    const/16 v15, 0x4e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 80
    new-instance v2, Lawen;

    iget-object v3, v0, Labxf;->h:Labxk;

    invoke-virtual {v3}, Labxk;->c()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Lawen;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Labxf;->m:Lawen;

    .line 82
    iget-object v2, v0, Labxf;->j:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Labxf;->j:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->LITE_USER_PHONE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    if-ne v2, v3, :cond_2

    .line 83
    :cond_1
    invoke-direct/range {p0 .. p0}, Labxf;->b()V

    .line 87
    :cond_2
    iget-object v2, v0, Labxf;->e:Lio/reactivex/Single;

    .line 88
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Labxf$1;

    invoke-direct {v3, v0}, Labxf$1;-><init>(Labxf;)V

    .line 89
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 102
    iget-object v2, v0, Labxf;->h:Labxk;

    iget-object v3, v0, Labxf;->j:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->LITE_USER_PHONE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Labxk;->a(Z)V

    .line 103
    iget-object v2, v0, Labxf;->h:Labxk;

    invoke-virtual {v2}, Labxk;->n()V

    .line 105
    iget-object v2, v0, Labxf;->l:Landroid/content/Context;

    iget-object v3, v0, Labxf;->c:Ljyi;

    invoke-static {v2, v3}, Laefi;->a(Landroid/content/Context;Ljyi;)V

    if-eqz v1, :cond_4

    .line 106
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwmTQiEBuN+smK+l+8nGYPO3ch0Pf0eZ4RHWQuHqgsmMcNw29LypsR8Y9Zj9FQlCRt8PGbxEAZjfHSWs1h/Q7RA=="

    const-string v3, "enc::0lt/sxg/sm1uFzNhni3ZkqIKS0fgdacAj6pM6muUJlP7Z1x+oOH504nD9IJWWjtjOr5B26tx5OL7yAJ3eCv+auVB20kXPLm07Xwzk1Oq/WY="

    const-wide v4, -0x3eda0e2541b342edL    # -719085.3716792188

    const-wide v6, 0x440954766408c49bL    # 5.84068454722497E19

    const-wide v8, 0x565aa1039d0023b1L    # 9.771757772833815E107

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::m3pIR7NjzPl9hWsTL4vx5ugKlQKgsnTW7oPGrZ4/pKRcg4pirL0VqWOtGWI55Sal"

    const/16 v14, 0x76

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 118
    iget-object v2, v0, Labxf;->d:Labxg;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-interface {v2, v3, v4}, Labxg;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v1, :cond_1

    .line 119
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwmTQiEBuN+smK+l+8nGYPO3ch0Pf0eZ4RHWQuHqgsmMcNw29LypsR8Y9Zj9FQlCRt8PGbxEAZjfHSWs1h/Q7RA=="

    const-string v3, "enc::SdE0kXN5DW86lYnOZjx2tOLyiQZODA9rko85O8Qe7ec="

    const-wide v4, -0x3eda0e2541b342edL    # -719085.3716792188

    const-wide v6, 0x440954766408c49bL    # 5.84068454722497E19

    const-wide v8, 0x6529265f20bbb6c9L    # 2.0382784396596528E179

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::m3pIR7NjzPl9hWsTL4vx5ugKlQKgsnTW7oPGrZ4/pKRcg4pirL0VqWOtGWI55Sal"

    const/16 v14, 0x9a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 154
    iget-object v2, v0, Labxf;->i:Labyd;

    move/from16 v3, p1

    invoke-interface {v2, v3}, Labyd;->a(Z)V

    if-eqz v1, :cond_1

    .line 155
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwmTQiEBuN+smK+l+8nGYPO3ch0Pf0eZ4RHWQuHqgsmMcNw29LypsR8Y9Zj9FQlCRt8PGbxEAZjfHSWs1h/Q7RA=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x3eda0e2541b342edL    # -719085.3716792188

    const-wide v6, 0x440954766408c49bL    # 5.84068454722497E19

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::m3pIR7NjzPl9hWsTL4vx5ugKlQKgsnTW7oPGrZ4/pKRcg4pirL0VqWOtGWI55Sal"

    const/16 v14, 0x9f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    iget-object v1, p0, Labxf;->c:Ljyi;

    sget-object v2, Labgo;->FX_ONBOARDING_BACK:Labgo;

    sget-object v3, Labgn;->c:Labgn;

    invoke-virtual {v1, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY_SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iget-object v2, p0, Labxf;->h:Labxk;

    .line 160
    invoke-virtual {v2}, Labxk;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Labxf;->d:Labxg;

    invoke-interface {v1}, Labxg;->b()V

    const/4 v1, 0x1

    goto :goto_1

    .line 164
    :cond_1
    invoke-super {p0}, Lhgk;->d()Z

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwmTQiEBuN+smK+l+8nGYPO3ch0Pf0eZ4RHWQuHqgsmMcNw29LypsR8Y9Zj9FQlCRt8PGbxEAZjfHSWs1h/Q7RA=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x3eda0e2541b342edL    # -719085.3716792188

    const-wide v6, 0x440954766408c49bL    # 5.84068454722497E19

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::m3pIR7NjzPl9hWsTL4vx5ugKlQKgsnTW7oPGrZ4/pKRcg4pirL0VqWOtGWI55Sal"

    const/16 v14, 0x6e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v1, p0, Labxf;->n:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 112
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
