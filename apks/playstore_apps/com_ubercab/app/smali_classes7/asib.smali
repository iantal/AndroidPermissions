.class public Lasib;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;",
        "Lashv;",
        "Lashl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lashl;

.field private final b:Lhiq;

.field private final c:Lhgd;

.field private d:Lasgq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;Lashv;Lashl;Lhiq;Lhgd;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 31
    iput-object p3, p0, Lasib;->a:Lashl;

    .line 32
    iput-object p4, p0, Lasib;->b:Lhiq;

    .line 33
    iput-object p5, p0, Lasib;->c:Lhgd;

    return-void
.end method

.method static synthetic a(Lasib;)Lasgq;
    .locals 0

    .line 15
    iget-object p0, p0, Lasib;->d:Lasgq;

    return-object p0
.end method

.method static synthetic a(Lasib;Lasgq;)Lasgq;
    .locals 0

    .line 15
    iput-object p1, p0, Lasib;->d:Lasgq;

    return-object p1
.end method

.method static synthetic b(Lasib;)Lashl;
    .locals 0

    .line 15
    iget-object p0, p0, Lasib;->a:Lashl;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mmEMp6UXWs8syAb4d5rtQkg4lKGNQbGxccfZf9ZdxNUfw=="

    const-string v3, "enc::CKRCGS1JnIbvfHnentM3LQ=="

    const-wide v4, -0x3583baffb9f6a3b0L    # -6.610555569519582E50

    const-wide v6, 0x64403f325808de11L    # 8.036685770977321E174

    const-wide v8, -0x5462e303c165f0b0L    # -1.3310419156034237E-98

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::9t7b39tFjuOOO1Bhe6D+paUbAJv/OwXZpN0HM1i945w="

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lasib;->b:Lhiq;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mmEMp6UXWs8syAb4d5rtQkg4lKGNQbGxccfZf9ZdxNUfw=="

    const-string v3, "enc::4/LUclrTthywEWD7DFqon1LyIqjMlJInkR9tYB4YDAo="

    const-wide v4, -0x3583baffb9f6a3b0L    # -6.610555569519582E50

    const-wide v6, 0x64403f325808de11L    # 8.036685770977321E174

    const-wide v8, 0x704bec5f9acfb285L    # 8.67029618823135E232

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::9t7b39tFjuOOO1Bhe6D+paUbAJv/OwXZpN0HM1i945w="

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 58
    iget-object v2, v0, Lasib;->c:Lhgd;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    move-object/from16 v5, p1

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v2, v3}, Lhgd;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mmEMp6UXWs8syAb4d5rtQkg4lKGNQbGxccfZf9ZdxNUfw=="

    const-string v4, "enc::X7vG5rqhJq40rFniFZP/cntLO+a8ATkDyZSKAbCGFHCzGiWzaFvpjh4Ja+tWCBHgayeTEtDTVH62K/in0RpM0PNyl4bw/8neZAL4tLBsOjbMZp6BJa0WaRpHhJl/uPBW"

    const-wide v5, -0x3583baffb9f6a3b0L    # -6.610555569519582E50

    const-wide v7, 0x64403f325808de11L    # 8.036685770977321E174

    const-wide v9, -0x12ef72c6e39a9e1dL    # -2.2823290159261256E217

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::9t7b39tFjuOOO1Bhe6D+paUbAJv/OwXZpN0HM1i945w="

    const/16 v15, 0x2d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, v0, Lasib;->b:Lhiq;

    new-instance v3, Lasib$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lasib$1;-><init>(Lasib;Lhha;Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 55
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mmEMp6UXWs8syAb4d5rtQkg4lKGNQbGxccfZf9ZdxNUfw=="

    const-string v3, "enc::BLgJJDqg2isLegKxmwVVYPVh38S8ktHDZELW0DSbhcQ="

    const-wide v4, -0x3583baffb9f6a3b0L    # -6.610555569519582E50

    const-wide v6, 0x64403f325808de11L    # 8.036685770977321E174

    const-wide v8, 0x110aad15728ed7c6L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::9t7b39tFjuOOO1Bhe6D+paUbAJv/OwXZpN0HM1i945w="

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lasib;->b:Lhiq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhiq;->a(Z)V

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
