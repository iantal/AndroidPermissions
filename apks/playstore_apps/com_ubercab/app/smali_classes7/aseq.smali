.class Laseq;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laseu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laset;",
        "Lasex;",
        ">;",
        "Laseu;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/rib/core/RibActivity;

.field b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhpEaL0kMnMlRHjZmT9W1UvGPmjUPGb414pNzRfFMPowok5GdWKo61r+7vzN02zA4Y716T+19Vjq6vMpuo3rYhE="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgLAXeHO/Q4s3nX9QINWAvZWNP6kCqkguC5KaMQC5sfsG"

    const-wide v4, -0x32031a5166ac2987L    # -4.8691677956771253E67

    const-wide v6, 0x34595db23eff3090L    # 1.616414844854796E-56

    const-wide v8, 0x46398da23ea56657L    # 2.0245375910620047E30

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ssUzjGRuF54QemUzjXJDlfwPBIR7/a8wumqIsGqcayA="

    const/16 v14, 0x1a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Laseq;->a:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v1}, Lcom/uber/rib/core/RibActivity;->finish()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$44Pmp0PUeq0SGwSGqOBOPD2_psQ(Laseq;)V
    .locals 0

    invoke-direct {p0}, Laseq;->c()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhpEaL0kMnMlRHjZmT9W1UvGPmjUPGb414pNzRfFMPowok5GdWKo61r+7vzN02zA4Y716T+19Vjq6vMpuo3rYhE="

    const-string v3, "enc::Dj6NAIasifq85mtAITIrauwl3FsbKXWet06dknNmsf0="

    const-wide v4, -0x32031a5166ac2987L    # -4.8691677956771253E67

    const-wide v6, 0x34595db23eff3090L    # 1.616414844854796E-56

    const-wide v8, 0x25bb62ce1657295fL    # 6.321348918025061E-127

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ssUzjGRuF54QemUzjXJDlfwPBIR7/a8wumqIsGqcayA="

    const/16 v14, 0x17

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Laseq;->b:Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Laseq;->a:Lcom/uber/rib/core/RibActivity;

    iget-object v2, p0, Laseq;->b:Ljkq;

    .line 26
    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, L-$$Lambda$aseq$44Pmp0PUeq0SGwSGqOBOPD2_psQ;

    invoke-direct {v3, p0}, L-$$Lambda$aseq$44Pmp0PUeq0SGwSGqOBOPD2_psQ;-><init>(Laseq;)V

    .line 25
    invoke-static {v1, v2, v3}, Livr;->a(Landroid/content/Context;Landroid/net/Uri;Livq;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhpEaL0kMnMlRHjZmT9W1UvGPmjUPGb414pNzRfFMPowok5GdWKo61r+7vzN02zA4Y716T+19Vjq6vMpuo3rYhE="

    const-string v3, "enc::9zrhfMW+/cCvDZ/QNvbIH2G8qP3cKycurgM8cIJ/tQE="

    const-wide v4, -0x32031a5166ac2987L    # -4.8691677956771253E67

    const-wide v6, 0x34595db23eff3090L    # 1.616414844854796E-56

    const-wide v8, -0x779fa6f92b538b8bL    # -2.475552483033185E-268

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ssUzjGRuF54QemUzjXJDlfwPBIR7/a8wumqIsGqcayA="

    const/16 v14, 0x20

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Laseq;->a:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v1}, Lcom/uber/rib/core/RibActivity;->finish()V

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
