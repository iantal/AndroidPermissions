.class public Lanzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljpk;


# direct methods
.method public constructor <init>(Laspn;Latgg;Ljpk;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-interface {p1}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$anzm$GwgarGV744sf4BA0-RT2_z4bTLM;->INSTANCE:L-$$Lambda$anzm$GwgarGV744sf4BA0-RT2_z4bTLM;

    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$anzm$vBd5gPiUewjgZBaq-ItuhWHUz4c;

    invoke-direct {v0, p2}, L-$$Lambda$anzm$vBd5gPiUewjgZBaq-ItuhWHUz4c;-><init>(Latgg;)V

    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lanzm;->a:Lio/reactivex/Observable;

    .line 54
    iput-object p3, p0, Lanzm;->b:Ljpk;

    return-void
.end method

.method private static synthetic a(Laspl;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKu33BgEGJwOJxePEImUcAYZAlQmXx5UwQQwKaQ4ljGpp40kN49loMjsrLnyaLj4SJw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/eqPEb+JQy8CkR3R39srR/r9G2nuUNR71IR98ddfLJE/Jfz6egPhkOq5pG7v0AEUSXyHngQt28vd83m93h4NlyNq54v8uPTDq3wyx8iGNg2bqQMudcH3xdp9tV2HrocfdB8ot5jk7WBuicts6Hq4t0="

    const-wide v4, -0x6e41008aa4562ae5L

    const-wide v6, -0x5bc4a6ff573908b8L    # -3.762549434389153E-134

    const-wide v8, 0xa005d706ce63815L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ipxz6fVP/oVDNLPVEwRLeAnc7D4STxYvh81hDETX1Ak="

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Laspl;->c()Ljkq;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private static synthetic a(Latgg;Laspl;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKu33BgEGJwOJxePEImUcAYZAlQmXx5UwQQwKaQ4ljGpp40kN49loMjsrLnyaLj4SJw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb4fcmlaURb+R9NcCgHhfS7XzUv4TSnxD4I8v/QTeRM2TFWN+NUTsZDxSLQk/VWuePkatjIVKrqWtmR+TODmobOesPG82LiCp40zVrSVixgb9HLgoXzvynxVOP8ahMs84MQJJOu86dKRisjpNemtI2d8XYOk/vnhZtBjyO/wQetpw"

    const-wide v4, -0x6e41008aa4562ae5L

    const-wide v6, -0x5bc4a6ff573908b8L    # -3.762549434389153E-134

    const-wide v8, -0x778308f07a387fdL    # -4.025235372753022E272

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ipxz6fVP/oVDNLPVEwRLeAnc7D4STxYvh81hDETX1Ak="

    const/16 v14, 0x2f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laspl;->c()Ljkq;

    move-result-object v1

    .line 48
    invoke-virtual/range {p1 .. p1}, Laspl;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-object v2, p0

    invoke-interface {p0, v1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v1

    sget-object v2, Latge;->b:Latge;

    .line 52
    invoke-interface {v1, v2}, Latgf;->a(Latge;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 48
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method static synthetic a(Lanzm;)Ljpk;
    .locals 0

    .line 22
    iget-object p0, p0, Lanzm;->b:Ljpk;

    return-object p0
.end method

.method public static synthetic lambda$GwgarGV744sf4BA0-RT2_z4bTLM(Laspl;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .locals 0

    invoke-static {p0}, Lanzm;->a(Laspl;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vBd5gPiUewjgZBaq-ItuhWHUz4c(Latgg;Laspl;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lanzm;->a(Latgg;Laspl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKu33BgEGJwOJxePEImUcAYZAlQmXx5UwQQwKaQ4ljGpp40kN49loMjsrLnyaLj4SJw=="

    const-string v3, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v4, -0x6e41008aa4562ae5L

    const-wide v6, -0x5bc4a6ff573908b8L    # -3.762549434389153E-134

    const-wide v8, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ipxz6fVP/oVDNLPVEwRLeAnc7D4STxYvh81hDETX1Ak="

    const/16 v14, 0x3b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lanzm;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lanzm$1;

    move-object v3, p0

    invoke-direct {v2, p0}, Lanzm$1;-><init>(Lanzm;)V

    .line 61
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKu33BgEGJwOJxePEImUcAYZAlQmXx5UwQQwKaQ4ljGpp40kN49loMjsrLnyaLj4SJw=="

    const-string v3, "enc::EAOqTE3ADs9vGuGGMajV+H3B8szaQTUaHmB3eHsDdhHjfaYvCoL4t71mD9XR2wogpSZ2Wg4aVcmDxS9WSC6TIg=="

    const-wide v4, -0x6e41008aa4562ae5L

    const-wide v6, -0x5bc4a6ff573908b8L    # -3.762549434389153E-134

    const-wide v8, -0x229e8251f382b0b2L    # -6.665320715025998E141

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ipxz6fVP/oVDNLPVEwRLeAnc7D4STxYvh81hDETX1Ak="

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lanzm;->a:Lio/reactivex/Observable;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
