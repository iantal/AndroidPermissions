.class Lagpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lagpb;


# direct methods
.method constructor <init>(Lagpb;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lagpf;->a:Lagpb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyPUoMSycUlRQWQ+wHNwHeKvO95hNAb0q1z3NUYMckPrH1fEpYCvXrjhcVEvgLagGbE="

    const-string v2, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v3, -0x2bc44d312c7e8be6L    # -5.916356945414851E97

    const-wide v5, 0x5eff49cc37f3647bL    # 4.000731911683308E149

    const-wide v7, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::abAH9WtHOBktCeiKmpfcswJdrbazDn1F0IqZrAYpjPY="

    const/16 v13, 0x13

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lagpf;->a:Lagpb;

    invoke-interface {v0}, Lagpb;->a()V

    .line 20
    iget-object v0, p0, Lagpf;->a:Lagpb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lagpb;->a(Z)V

    .line 21
    iget-object v0, p0, Lagpf;->a:Lagpb;

    invoke-interface {v0, v1}, Lagpb;->b(Z)V

    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
