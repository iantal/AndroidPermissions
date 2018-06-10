.class Lavmb;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lavme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lavmd;",
        "Lavmf;",
        ">;",
        "Lavme;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

.field b:Ljava/lang/String;

.field c:Lavmd;

.field d:Lhmu;

.field e:Ljava/lang/String;

.field f:Lavnj;

.field h:Lhiq;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
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

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg3fz1TGV5TzL0QWvgtmCPu2tABC9w7Oe3mux0AwaiW2jNsJm3XGdDpAU3cO78VT2NUllS62G5rwCst1jBjmZQSxMuCuCPaX4nPQeK8Y3y8J1w=="

    const-string v3, "enc::qN++DgOm9jNCY6Ztj9RxNW5rcIt0R9lMCwf2GQ2J58o="

    const-wide v4, -0x5471f4e05c72c1dfL    # -6.867857255798635E-99

    const-wide v6, -0x7e1288e5ca5f007bL    # -2.1999071945802828E-299

    const-wide v8, -0x5257a5cdb8b23c3bL    # -9.563829003475668E-89

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Kq0RPveH0e5m38bmDq1sDDYP87jaZ6SuQBAv4xmkOwKYHgVsVkQvqLmR5oPCIkDY"

    const/16 v14, 0x1e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lavmb;->d:Lhmu;

    const-string v2, "db41c5d1-cfa0"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lavmb;->c:Lavmd;

    iget-object v2, p0, Lavmb;->a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

    invoke-virtual {v1, v2}, Lavmd;->a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;)V

    .line 32
    iget-object v1, p0, Lavmb;->c:Lavmd;

    invoke-virtual {v1}, Lavmd;->a()V

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg3fz1TGV5TzL0QWvgtmCPu2tABC9w7Oe3mux0AwaiW2jNsJm3XGdDpAU3cO78VT2NUllS62G5rwCst1jBjmZQSxMuCuCPaX4nPQeK8Y3y8J1w=="

    const-string v3, "enc::TWRsh7eKAD3HwJnQy6tYlC/vNkhkTRpE4LPvY0CIqQg="

    const-wide v4, -0x5471f4e05c72c1dfL    # -6.867857255798635E-99

    const-wide v6, -0x7e1288e5ca5f007bL    # -2.1999071945802828E-299

    const-wide v8, 0x1c3f72ec7f515104L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Kq0RPveH0e5m38bmDq1sDDYP87jaZ6SuQBAv4xmkOwKYHgVsVkQvqLmR5oPCIkDY"

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lavmb;->d:Lhmu;

    const-string v2, "0dd5b602-5d80"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lavmb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lavmf;

    iget-object v2, p0, Lavmb;->f:Lavnj;

    iget-object v3, p0, Lavmb;->e:Ljava/lang/String;

    iget-object v4, p0, Lavmb;->h:Lhiq;

    invoke-virtual {v1, v2, v3, v4}, Lavmf;->a(Lavnj;Ljava/lang/String;Lhiq;)V

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg3fz1TGV5TzL0QWvgtmCPu2tABC9w7Oe3mux0AwaiW2jNsJm3XGdDpAU3cO78VT2NUllS62G5rwCst1jBjmZQSxMuCuCPaX4nPQeK8Y3y8J1w=="

    const-string v3, "enc::HHQgMS0ydaYDp0h15SgO6Pc52hTghaDDUgzCs3tk2gI="

    const-wide v4, -0x5471f4e05c72c1dfL    # -6.867857255798635E-99

    const-wide v6, -0x7e1288e5ca5f007bL    # -2.1999071945802828E-299

    const-wide v8, 0x28485571c79bc22bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Kq0RPveH0e5m38bmDq1sDDYP87jaZ6SuQBAv4xmkOwKYHgVsVkQvqLmR5oPCIkDY"

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Lavmb;->d:Lhmu;

    const-string v2, "b39f2ed6-8ac8"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lavmb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lavmf;

    iget-object v2, p0, Lavmb;->f:Lavnj;

    iget-object v3, p0, Lavmb;->b:Ljava/lang/String;

    iget-object v4, p0, Lavmb;->h:Lhiq;

    invoke-virtual {v1, v2, v3, v4}, Lavmf;->b(Lavnj;Ljava/lang/String;Lhiq;)V

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
