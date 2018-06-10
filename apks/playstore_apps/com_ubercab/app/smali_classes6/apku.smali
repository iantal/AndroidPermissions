.class public Lapku;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lapky;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lapkx;",
        "Lapkz;",
        ">;",
        "Lapky;"
    }
.end annotation


# static fields
.field static a:Z = false


# instance fields
.field b:Lgtq;

.field c:Lapjw;

.field d:Lapkx;

.field e:Lapjy;

.field f:Lapno;

.field h:Laspn;

.field i:Laplf;

.field j:Lhmu;

.field private k:Z

.field private l:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lapku;->k:Z

    .line 57
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lapku;->l:Lgmg;

    return-void
.end method

.method private a(Lapkw;)Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapkw;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGkyVeaVaUPRg4OUjjlB9obMpQjpxEoTJ9ioPfNmKuE4XSMC5cw0SoHBkX4+yIVvnP4"

    const-string v3, "enc::Xi+B2cHJ4+ZXqGiWNC3iBiccZ3Wb7jwrKBaZ7oX771ln14CWD+xGE7Y+jqo3JQ0wf+3+yMBh+Rq6tJEYpKu2/i2lhSMxq5hi1jWHV0hXkvHZwCB3M0G98cAxTyMtdJ7z2G+9DOzWn3sXNVX049/KVR+zZA0SWGPm2A21bXc5z2Rixt7Fpeu5rUDUtmJ3sa1q"

    const-wide v4, 0x6ff91db96d8a2185L    # 2.437076012511397E231

    const-wide v6, -0x1002b12d753a6c91L    # -2.8438153237006856E231

    const-wide v8, 0x3c6607b92dcf906aL    # 9.554062990621934E-18

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CxGjBjE4sLiufU/Eeanbo0/syLVaND4GrpBNrjco+3Y="

    const/16 v14, 0xc2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 194
    iget-object v2, v0, Lapku;->b:Lgtq;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private a(ILapkw;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGkyVeaVaUPRg4OUjjlB9obMpQjpxEoTJ9ioPfNmKuE4XSMC5cw0SoHBkX4+yIVvnP4"

    const-string v3, "enc::8P0sxt9QoodnlkqmVvDPrTfn00UvRe3hLIand722oxEKXjJ7gtzeX+zThb0qSHZ68QADp7aXA552ZK7u9OmEmYvTC1ve0IMdzoR6GNlXc63PUULWXRyrMM6Kzlg4QTSAi1nyPQc6ASwnjqVdwfkEDyKUM/4fyQxMTapAOBHHA1c="

    const-wide v4, 0x6ff91db96d8a2185L    # 2.437076012511397E231

    const-wide v6, -0x1002b12d753a6c91L    # -2.8438153237006856E231

    const-wide v8, -0x17ed7e559c2c6291L    # -2.1108708887754586E193

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CxGjBjE4sLiufU/Eeanbo0/syLVaND4GrpBNrjco+3Y="

    const/16 v14, 0xbe

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 190
    iget-object v2, v0, Lapku;->b:Lgtq;

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-interface {v2, v4, v3}, Lgtq;->a(Lguf;I)V

    if-eqz v1, :cond_1

    .line 191
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lapku;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lapku;->l()V

    return-void
.end method

.method static synthetic a(Lapku;ILapkw;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lapku;->a(ILapkw;)V

    return-void
.end method

.method static synthetic a(Lapku;Laspl;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lapku;->a(Laspl;)V

    return-void
.end method

.method private a(Laspl;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGkyVeaVaUPRg4OUjjlB9obMpQjpxEoTJ9ioPfNmKuE4XSMC5cw0SoHBkX4+yIVvnP4"

    const-string v4, "enc::jRM0AnBgIlciXZyQI0eMEJlZVfDaaa9ExoAspYCxzKI1wUlSyNdSuSC4PF6c6aYTsI2IWPbzW3p7qGOWiSzvrqJYCeGvVd4/ubTVro8bVtQ="

    const-wide v5, 0x6ff91db96d8a2185L    # 2.437076012511397E231

    const-wide v7, -0x1002b12d753a6c91L    # -2.8438153237006856E231

    const-wide v9, 0x1d8a0263d3b0f91fL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::CxGjBjE4sLiufU/Eeanbo0/syLVaND4GrpBNrjco+3Y="

    const/16 v15, 0xc6

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 198
    :goto_0
    iget-object v2, v0, Lapku;->d:Lapkx;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lapkx;->a(Z)V

    .line 199
    invoke-virtual/range {p1 .. p1}, Laspl;->c()Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Laspl;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    invoke-virtual/range {p1 .. p1}, Laspl;->c()Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 201
    iget-object v3, v0, Lapku;->d:Lapkx;

    invoke-virtual {v3, v2}, Lapkx;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 202
    iget-object v3, v0, Lapku;->d:Lapkx;

    invoke-virtual {v3, v2}, Lapkx;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 203
    invoke-direct/range {p0 .. p0}, Lapku;->k()V

    goto :goto_1

    .line 205
    :cond_1
    iget-object v2, v0, Lapku;->d:Lapkx;

    invoke-virtual {v2}, Lapkx;->n()V

    :goto_1
    if-eqz v1, :cond_2

    .line 207
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGkyVeaVaUPRg4OUjjlB9obMpQjpxEoTJ9ioPfNmKuE4XSMC5cw0SoHBkX4+yIVvnP4"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeVFnZY8PHReLAfaqCxwlp0KV25p+rh3Jt+zN1mDQKZAQA=="

    const-wide v4, 0x6ff91db96d8a2185L    # 2.437076012511397E231

    const-wide v6, -0x1002b12d753a6c91L    # -2.8438153237006856E231

    const-wide v8, 0x75c3077fa57115a6L    # 1.828642892878224E259

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CxGjBjE4sLiufU/Eeanbo0/syLVaND4GrpBNrjco+3Y="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private static synthetic b(Laspl;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGkyVeaVaUPRg4OUjjlB9obMpQjpxEoTJ9ioPfNmKuE4XSMC5cw0SoHBkX4+yIVvnP4"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxzngSDIefJ4YFegiqEgPJniTLDT4J0UMQDiP+HfbtE+ez7gK1bSrstdnth5etMCdn0QStmDYr7xFGGwjMn3P71Q=="

    const-wide v4, 0x6ff91db96d8a2185L    # 2.437076012511397E231

    const-wide v6, -0x1002b12d753a6c91L    # -2.8438153237006856E231

    const-wide v8, 0x4bc551c6eb29d2e2L    # 1.045502369386443E57

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CxGjBjE4sLiufU/Eeanbo0/syLVaND4GrpBNrjco+3Y="

    const/16 v14, 0x45

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0}, Laspl;->c()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    new-instance v1, Landroid/support/v4/util/Pair;

    .line 72
    invoke-virtual {p0}, Laspl;->c()Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    .line 73
    invoke-virtual {p0}, Laspl;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-static {v1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGkyVeaVaUPRg4OUjjlB9obMpQjpxEoTJ9ioPfNmKuE4XSMC5cw0SoHBkX4+yIVvnP4"

    const-string v3, "enc::PAgRQxaMNzQgbfUecFnMnhukOmeA+/9VCcTseVos2HwBdAl7tzNTEe1ZaHhm5OVR"

    const-wide v4, 0x6ff91db96d8a2185L    # 2.437076012511397E231

    const-wide v6, -0x1002b12d753a6c91L    # -2.8438153237006856E231

    const-wide v8, -0x207cb863a5ff337bL    # -1.2622017084252291E152

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CxGjBjE4sLiufU/Eeanbo0/syLVaND4GrpBNrjco+3Y="

    const/16 v14, 0x90

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    sget-object v1, Lapkw;->b:Lapkw;

    invoke-direct {p0, v1}, Lapku;->a(Lapkw;)Lio/reactivex/Single;

    move-result-object v1

    .line 145
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lapku$3;

    invoke-direct {v2, p0}, Lapku$3;-><init>(Lapku;)V

    .line 146
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGkyVeaVaUPRg4OUjjlB9obMpQjpxEoTJ9ioPfNmKuE4XSMC5cw0SoHBkX4+yIVvnP4"

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuS5oRmd+4HJsaFCVcMm954/EAoe96ESdkHpTEInovt6f"

    const-wide v4, 0x6ff91db96d8a2185L    # 2.437076012511397E231

    const-wide v6, -0x1002b12d753a6c91L    # -2.8438153237006856E231

    const-wide v8, 0x7ab0a4c9b99c76d7L    # 9.667760898234744E282

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CxGjBjE4sLiufU/Eeanbo0/syLVaND4GrpBNrjco+3Y="

    const/16 v14, 0xa2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    iget-object v1, p0, Lapku;->i:Laplf;

    .line 163
    invoke-virtual {v1}, Laplf;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 164
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 166
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    .line 167
    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lapku$4;

    invoke-direct {v2, p0}, Lapku$4;-><init>(Lapku;)V

    .line 168
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 187
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$aN4MOTreMRyK6Uj1y4lWSyUayLo(Laspl;)Ljkq;
    .locals 0

    invoke-static {p0}, Lapku;->b(Laspl;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yJW0WJ-wh1X1SSLwCXelPDBc3UA(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lapku;->a(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGkyVeaVaUPRg4OUjjlB9obMpQjpxEoTJ9ioPfNmKuE4XSMC5cw0SoHBkX4+yIVvnP4"

    const-string v3, "enc::pvk6uArkHjRMlDTRDo78Jc4hMEZZOLNA39YzvWLqpSRX2vuBRtlXHbqHaGPTdozp"

    const-wide v4, 0x6ff91db96d8a2185L    # 2.437076012511397E231

    const-wide v6, -0x1002b12d753a6c91L    # -2.8438153237006856E231

    const-wide v8, 0x78f76b94c1d25c01L    # 5.067892314971378E274

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CxGjBjE4sLiufU/Eeanbo0/syLVaND4GrpBNrjco+3Y="

    const/16 v14, 0x73

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    iget-object v1, p0, Lapku;->c:Lapjw;

    invoke-interface {v1}, Lapjw;->a()V

    const/4 v1, 0x0

    .line 116
    iput-boolean v1, p0, Lapku;->k:Z

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGkyVeaVaUPRg4OUjjlB9obMpQjpxEoTJ9ioPfNmKuE4XSMC5cw0SoHBkX4+yIVvnP4"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x6ff91db96d8a2185L    # 2.437076012511397E231

    const-wide v7, -0x1002b12d753a6c91L    # -2.8438153237006856E231

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::CxGjBjE4sLiufU/Eeanbo0/syLVaND4GrpBNrjco+3Y="

    const/16 v15, 0x3d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 62
    iget-object v2, v0, Lapku;->l:Lgmg;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 64
    iget-object v2, v0, Lapku;->h:Laspn;

    .line 65
    invoke-interface {v2}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$apku$aN4MOTreMRyK6Uj1y4lWSyUayLo;->INSTANCE:L-$$Lambda$apku$aN4MOTreMRyK6Uj1y4lWSyUayLo;

    .line 66
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 78
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lapku$1;

    invoke-direct {v3, v0}, Lapku$1;-><init>(Lapku;)V

    .line 79
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 87
    iget-object v2, v0, Lapku;->f:Lapno;

    invoke-virtual {v2}, Lapno;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    iget-object v2, v0, Lapku;->l:Lgmg;

    sget-object v3, L-$$Lambda$apku$yJW0WJ-wh1X1SSLwCXelPDBc3UA;->INSTANCE:L-$$Lambda$apku$yJW0WJ-wh1X1SSLwCXelPDBc3UA;

    .line 90
    invoke-virtual {v2, v3}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 91
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 92
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lapku$2;

    invoke-direct {v3, v0}, Lapku$2;-><init>(Lapku;)V

    .line 93
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 101
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a([I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGkyVeaVaUPRg4OUjjlB9obMpQjpxEoTJ9ioPfNmKuE4XSMC5cw0SoHBkX4+yIVvnP4"

    const-string v4, "enc::pvk6uArkHjRMlDTRDo78Jb7XIqZqp8WojgnQxz+uShE="

    const-wide v5, 0x6ff91db96d8a2185L    # 2.437076012511397E231

    const-wide v7, -0x1002b12d753a6c91L    # -2.8438153237006856E231

    const-wide v9, 0x13ef6055e8d85f21L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::CxGjBjE4sLiufU/Eeanbo0/syLVaND4GrpBNrjco+3Y="

    const/16 v15, 0x69

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    .line 105
    sget-object v3, Lapkw;->b:Lapkw;

    invoke-direct {v0, v2, v3}, Lapku;->a(ILapkw;)V

    .line 107
    iget-boolean v2, v0, Lapku;->k:Z

    if-nez v2, :cond_1

    .line 108
    iget-object v2, v0, Lapku;->c:Lapjw;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lapjw;->a([I)V

    const/4 v2, 0x1

    .line 109
    iput-boolean v2, v0, Lapku;->k:Z

    :cond_1
    if-eqz v1, :cond_2

    .line 111
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGkyVeaVaUPRg4OUjjlB9obMpQjpxEoTJ9ioPfNmKuE4XSMC5cw0SoHBkX4+yIVvnP4"

    const-string v3, "enc::PvvVAw8yLlU5UenFEq1BfQhYu0IxOTdlSd/LKh1LJpBJhS02drCXRTokOFejlht/"

    const-wide v4, 0x6ff91db96d8a2185L    # 2.437076012511397E231

    const-wide v6, -0x1002b12d753a6c91L    # -2.8438153237006856E231

    const-wide v8, 0x6a211d4998649150L    # 1.6768293845863557E203

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CxGjBjE4sLiufU/Eeanbo0/syLVaND4GrpBNrjco+3Y="

    const/16 v14, 0x79

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v1, p0, Lapku;->f:Lapno;

    invoke-virtual {v1}, Lapno;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lapku;->l:Lgmg;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 124
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGkyVeaVaUPRg4OUjjlB9obMpQjpxEoTJ9ioPfNmKuE4XSMC5cw0SoHBkX4+yIVvnP4"

    const-string v3, "enc::m9j8cx5kcheD1hpUcPusCCTHa0G4QX8jRNKetGktFRc="

    const-wide v4, 0x6ff91db96d8a2185L    # 2.437076012511397E231

    const-wide v6, -0x1002b12d753a6c91L    # -2.8438153237006856E231

    const-wide v8, 0x6309cab9998ad836L    # 1.2167205101616524E169

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CxGjBjE4sLiufU/Eeanbo0/syLVaND4GrpBNrjco+3Y="

    const/16 v14, 0x86

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object v1, p0, Lapku;->j:Lhmu;

    const-string v2, "ac338181-6d4b"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lapku;->d:Lapkx;

    invoke-virtual {v1}, Lapkx;->j()[I

    move-result-object v1

    invoke-virtual {p0, v1}, Lapku;->a([I)V

    if-eqz v0, :cond_1

    .line 136
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGkyVeaVaUPRg4OUjjlB9obMpQjpxEoTJ9ioPfNmKuE4XSMC5cw0SoHBkX4+yIVvnP4"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x6ff91db96d8a2185L    # 2.437076012511397E231

    const-wide v6, -0x1002b12d753a6c91L    # -2.8438153237006856E231

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CxGjBjE4sLiufU/Eeanbo0/syLVaND4GrpBNrjco+3Y="

    const/16 v14, 0x80

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 129
    iget-object v1, p0, Lapku;->d:Lapkx;

    invoke-virtual {v1}, Lapkx;->p()V

    if-eqz v0, :cond_1

    .line 130
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGkyVeaVaUPRg4OUjjlB9obMpQjpxEoTJ9ioPfNmKuE4XSMC5cw0SoHBkX4+yIVvnP4"

    const-string v3, "enc::m9j8cx5kcheD1hpUcPusCBJCjMvuZ2bw+nZpcPLVFdHcYMnfqqPbGIHD6jC41Qoj"

    const-wide v4, 0x6ff91db96d8a2185L    # 2.437076012511397E231

    const-wide v6, -0x1002b12d753a6c91L    # -2.8438153237006856E231

    const-wide v8, 0x3693ba385191fcbL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CxGjBjE4sLiufU/Eeanbo0/syLVaND4GrpBNrjco+3Y="

    const/16 v14, 0x8c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    iget-object v1, p0, Lapku;->i:Laplf;

    invoke-virtual {v1}, Laplf;->b()V

    if-eqz v0, :cond_1

    .line 141
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
