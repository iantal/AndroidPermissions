.class public Lacum;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;",
        "Lacuh;",
        "Lacub;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Lhgd;

.field private final c:Lacss;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;Lacuh;Lacub;Lhiq;Lhgd;Lacss;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 34
    iput-object p4, p0, Lacum;->a:Lhiq;

    .line 35
    iput-object p5, p0, Lacum;->b:Lhgd;

    .line 36
    iput-object p6, p0, Lacum;->c:Lacss;

    return-void
.end method

.method static synthetic a(Lacum;)Lacss;
    .locals 0

    .line 17
    iget-object p0, p0, Lacum;->c:Lacss;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmAtoKOD79ZeA/yAyayjnnGn1oGQnpWUjBDxBB0XrcPzESepBL9GZxjjtUgbX3CvVQ="

    const-string v3, "enc::A7ALO++LBXQ3Gs3qRM0KcGPNRWXWrZaFTgF9PeMAGKY="

    const-wide v4, 0x7a8a37f0b2e7c34eL    # 1.9036805363696546E282

    const-wide v6, 0x75269e22b2bd8677L    # 2.122536133133151E256

    const-wide v8, -0x7919618589b10b2dL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::o+soEmKMLDSty6Yrktns9mlFfCUxWUSW7K70pzU77cA="

    const/16 v14, 0x2e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lacum;->a:Lhiq;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lhiq;->a(IZ)V

    if-eqz v0, :cond_1

    .line 47
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmAtoKOD79ZeA/yAyayjnnGn1oGQnpWUjBDxBB0XrcPzESepBL9GZxjjtUgbX3CvVQ="

    const-string v3, "enc::4/LUclrTthywEWD7DFqon1LyIqjMlJInkR9tYB4YDAo="

    const-wide v4, 0x7a8a37f0b2e7c34eL    # 1.9036805363696546E282

    const-wide v6, 0x75269e22b2bd8677L    # 2.122536133133151E256

    const-wide v8, 0x704bec5f9acfb285L    # 8.67029618823135E232

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::o+soEmKMLDSty6Yrktns9mlFfCUxWUSW7K70pzU77cA="

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 55
    iget-object v2, v0, Lacum;->b:Lhgd;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    move-object/from16 v5, p1

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v2, v3}, Lhgd;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmAtoKOD79ZeA/yAyayjnnGn1oGQnpWUjBDxBB0XrcPzESepBL9GZxjjtUgbX3CvVQ="

    const-string v4, "enc::baJaq3ZkGvdReBYLZsLn9b1DEqN6MB9Lv6vtydao8PWknUi/3D2IfRsUMaoIxCdfDT43GXdUO2LnFxpXlojF6DhpF8u/8I2wZpRseVyakBwsJ1zsVvBRAVPNY8Lr+WtG"

    const-wide v5, 0x7a8a37f0b2e7c34eL    # 1.9036805363696546E282

    const-wide v7, 0x75269e22b2bd8677L    # 2.122536133133151E256

    const-wide v9, -0x57a0d7b97a996395L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::o+soEmKMLDSty6Yrktns9mlFfCUxWUSW7K70pzU77cA="

    const/16 v15, 0x3c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    new-instance v2, Lacum$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Lacum$1;-><init>(Lacum;Lhha;Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;)V

    sget-object v3, Lhjm;->a:Lhjm;

    .line 68
    invoke-static {v3}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v3

    invoke-virtual {v3}, Lhjl;->a()Lhjk;

    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 70
    iget-object v3, v0, Lacum;->a:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
