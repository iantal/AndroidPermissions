.class public Lugv;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Luhc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Luhb;",
        "Luhd;",
        ">;",
        "Luhc;"
    }
.end annotation


# instance fields
.field a:Lqxc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lhgk;-><init>()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhM6yv7j+NyGH66ezVIYPqjujHMv7wlfQ0HjeV67XEyiJVXZe6rhJ6/7rH9T1LbDpY3KMALeCNT7ynl2rAOhn9cqfogtIacvKITcdfxHUOn9tOihtSl0djIVQkGCw11G2bQ=="

    const-string v3, "enc::uggA4AmmMWSVHqtxjHzSeOeo0wvYk+XGP9IcMceIMRI="

    const-wide v4, 0x1ac6700ae95de738L

    const-wide v6, 0x3b4651c107bfffa7L    # 3.6924269952873554E-23

    const-wide v8, 0x3513c9dc706e0d7bL    # 5.165044688810438E-53

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::w7OaV7In1rKLRFVrl8xN2sdgL4WVWvzPVPzeW2/QvEQIxyx9hROpWIM8ej2iqGj0Tdj/qdmKCbPeQ1Wui0jeQw=="

    const/16 v14, 0x14

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lugv;->a:Lqxc;

    invoke-interface {v1}, Lqxc;->b()V

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
