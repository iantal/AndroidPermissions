.class public Lasjd;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;",
        "Lasiw;",
        "Lasim;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Lhgd;

.field private final c:Lasjk;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;Lasiw;Lasim;Lhiq;Lhgd;Lasjk;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 31
    iput-object p4, p0, Lasjd;->a:Lhiq;

    .line 32
    iput-object p5, p0, Lasjd;->b:Lhgd;

    .line 33
    iput-object p6, p0, Lasjd;->c:Lasjk;

    return-void
.end method

.method static synthetic a(Lasjd;)Lasjk;
    .locals 0

    .line 15
    iget-object p0, p0, Lasjd;->c:Lasjk;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mk5HDUlvgIfEVG12oMBV26tNDgw8E5DMI0xAM8q9S2WWA=="

    const-string v3, "enc::CKRCGS1JnIbvfHnentM3LQ=="

    const-wide v4, -0x39ee873840d3b46fL    # -3.4606461073706464E29

    const-wide v6, -0x395ea70202b8fbacL    # -1.7592582373220934E32

    const-wide v8, -0x5462e303c165f0b0L    # -1.3310419156034237E-98

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1sEy2p1iEY1TxPqvJEz7tcA+lNmt8m6UJcTpSnn7a+s="

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lasjd;->a:Lhiq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhiq;->a(Z)V

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Landroid/net/Uri;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mk5HDUlvgIfEVG12oMBV26tNDgw8E5DMI0xAM8q9S2WWA=="

    const-string v3, "enc::4/LUclrTthywEWD7DFqon1LyIqjMlJInkR9tYB4YDAo="

    const-wide v4, -0x39ee873840d3b46fL    # -3.4606461073706464E29

    const-wide v6, -0x395ea70202b8fbacL    # -1.7592582373220934E32

    const-wide v8, 0x704bec5f9acfb285L    # 8.67029618823135E232

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1sEy2p1iEY1TxPqvJEz7tcA+lNmt8m6UJcTpSnn7a+s="

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 45
    iget-object v2, v0, Lasjd;->b:Lhgd;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    move-object/from16 v5, p1

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v2, v3}, Lhgd;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mk5HDUlvgIfEVG12oMBV26tNDgw8E5DMI0xAM8q9S2WWA=="

    const-string v3, "enc::BLgJJDqg2isLegKxmwVVYPVh38S8ktHDZELW0DSbhcQ="

    const-wide v4, -0x39ee873840d3b46fL    # -3.4606461073706464E29

    const-wide v6, -0x395ea70202b8fbacL    # -1.7592582373220934E32

    const-wide v8, 0x110aad15728ed7c6L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1sEy2p1iEY1TxPqvJEz7tcA+lNmt8m6UJcTpSnn7a+s="

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lasjd;->a:Lhiq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhiq;->a(Z)V

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mk5HDUlvgIfEVG12oMBV26tNDgw8E5DMI0xAM8q9S2WWA=="

    const-string v3, "enc::yUdmBECF3YtTNWKkhZucqpv2iuTEL4BNppwZZk7chh0="

    const-wide v4, -0x39ee873840d3b46fL    # -3.4606461073706464E29

    const-wide v6, -0x395ea70202b8fbacL    # -1.7592582373220934E32

    const-wide v8, 0x7e95d9a47acaf0e0L    # 5.853160237154475E301

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1sEy2p1iEY1TxPqvJEz7tcA+lNmt8m6UJcTpSnn7a+s="

    const/16 v14, 0x31

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lasjd;->a:Lhiq;

    new-instance v2, Lasjd$1;

    invoke-direct {v2, p0, p0}, Lasjd$1;-><init>(Lasjd;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
