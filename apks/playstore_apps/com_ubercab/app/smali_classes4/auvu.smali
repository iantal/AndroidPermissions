.class public Lauvu;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lauvx;",
        "Lauvz;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lauvt;

.field b:Lauvv;

.field c:Lauvx;

.field d:Lhmu;

.field e:Lauvb;

.field f:Lawhd;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lauvu;->h:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lauvu;)Ljava/util/HashMap;
    .locals 0

    .line 37
    iget-object p0, p0, Lauvu;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method private synthetic a(Landroid/support/v4/util/Pair;)V
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

    const-string v3, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg7lgn9JIfc7L5AwY7kFLIScDL5S/GfXqPt0t/XWPf9bI7GSoDEKBZMkT2QjpCtCUXU="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugovRSJtDg/qXNaAO545/Ms6aQwnvY8Yq3IvnfPnYFTqDizhtVkbQbSjeDNawyi/xOEdRI0Ztv5WUSJudCKL1I3A="

    const-wide v5, -0x69009ec4398e2fb2L

    const-wide v7, 0x4513608b51fed073L    # 5.85637694021216E24

    const-wide v9, 0x68c65f118424fa58L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ZAlH6aJDGf3+3df8zSP6+uyMqrJn2iuE1dNoytskBTZ6cohnK4EH+ZG8ZGQexkJZ"

    const/16 v15, 0x7e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 126
    :goto_0
    iget-object v2, v0, Lauvu;->c:Lauvx;

    invoke-interface {v2}, Lauvx;->k()V

    move-object/from16 v2, p1

    .line 127
    iget-object v2, v2, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 128
    iget-object v2, v0, Lauvu;->d:Lhmu;

    const-string v3, "454f8799-67fc"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 129
    iget-object v2, v0, Lauvu;->c:Lauvx;

    invoke-interface {v2}, Lauvx;->i()V

    goto :goto_1

    .line 131
    :cond_1
    iget-object v2, v0, Lauvu;->d:Lhmu;

    const-string v3, "266491cc-8df3"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 132
    iget-object v2, v0, Lauvu;->b:Lauvv;

    invoke-interface {v2}, Lauvv;->b()V

    :goto_1
    if-eqz v1, :cond_2

    .line 134
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg7lgn9JIfc7L5AwY7kFLIScDL5S/GfXqPt0t/XWPf9bI7GSoDEKBZMkT2QjpCtCUXU="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uCH0l0UsZyf16eq8Nabz6Mm491sT2QTX+fwiG8ZhEgnQ7cG0nSnl8bNNmzyl+h1x2k6E+xjV/vGGdAHhI+DcwOk="

    const-wide v5, -0x69009ec4398e2fb2L

    const-wide v7, 0x4513608b51fed073L    # 5.85637694021216E24

    const-wide v9, 0x59a2a2cf430e913eL    # 6.159711275881725E123

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ZAlH6aJDGf3+3df8zSP6+uyMqrJn2iuE1dNoytskBTZ6cohnK4EH+ZG8ZGQexkJZ"

    const/16 v15, 0xc6

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 198
    :goto_0
    iput-object v1, v0, Lauvu;->f:Lawhd;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;Laumy;)V
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

    const-string v3, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg7lgn9JIfc7L5AwY7kFLIScDL5S/GfXqPt0t/XWPf9bI7GSoDEKBZMkT2QjpCtCUXU="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uCH0l0UsZyf16eq8Nabz6MnuYD1hW5un5cZhkdd2QLXi1ZxwW8tOQHaHCXdODEcvWuTvA/pjjyUkatcgN9IZ0HZaSWxtv4OGE0sXZxOz6Cw4qzvm4l6y4W9sEC5zbvohgORp0vGGYrqskyAg3uZhgFZW5qTUktxLBLUg67DGm+ZBLEJRWhuqkRA5vFIIpBiN/g=="

    const-wide v5, -0x69009ec4398e2fb2L

    const-wide v7, 0x4513608b51fed073L    # 5.85637694021216E24

    const-wide v9, 0x32766f300cc5e194L    # 1.3314166951547365E-65

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ZAlH6aJDGf3+3df8zSP6+uyMqrJn2iuE1dNoytskBTZ6cohnK4EH+ZG8ZGQexkJZ"

    const/16 v15, 0xbe

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 190
    :goto_0
    iget-object v2, v0, Lauvu;->c:Lauvx;

    invoke-interface {v2}, Lauvx;->j()V

    .line 191
    iget-object v2, v0, Lauvu;->e:Lauvb;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lauvb;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)V

    if-eqz v1, :cond_1

    .line 192
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Landroid/support/v4/util/Pair;)V
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

    const-string v3, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg7lgn9JIfc7L5AwY7kFLIScDL5S/GfXqPt0t/XWPf9bI7GSoDEKBZMkT2QjpCtCUXU="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iOZWD3udLkjKJqwHMxAO36OO6ihfATlveQc+4EPNcbJXFrwDg0KX3TSezkcjGZUpcRo="

    const-wide v5, -0x69009ec4398e2fb2L

    const-wide v7, 0x4513608b51fed073L    # 5.85637694021216E24

    const-wide v9, 0x5870e4f9f79fe37cL    # 1.0650796767459312E118

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ZAlH6aJDGf3+3df8zSP6+uyMqrJn2iuE1dNoytskBTZ6cohnK4EH+ZG8ZGQexkJZ"

    const/16 v15, 0x69

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 105
    :goto_0
    iget-object v2, v0, Lauvu;->c:Lauvx;

    invoke-interface {v2}, Lauvx;->k()V

    move-object/from16 v2, p1

    .line 106
    iget-object v2, v2, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 107
    iget-object v2, v0, Lauvu;->d:Lhmu;

    const-string v3, "20634db0-d818"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 108
    iget-object v2, v0, Lauvu;->c:Lauvx;

    invoke-interface {v2}, Lauvx;->i()V

    goto :goto_1

    .line 109
    :cond_1
    iget-object v2, v0, Lauvu;->a:Lauvt;

    invoke-virtual {v2}, Lauvt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    iget-object v2, v0, Lauvu;->d:Lhmu;

    const-string v3, "d9ea8827-6344"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 111
    iget-object v2, v0, Lauvu;->c:Lauvx;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lauvx;->a(Z)V

    .line 112
    iget-object v2, v0, Lauvu;->c:Lauvx;

    invoke-interface {v2}, Lauvx;->h()V

    goto :goto_1

    .line 114
    :cond_2
    iget-object v2, v0, Lauvu;->d:Lhmu;

    const-string v3, "99c000f5-dcd3"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 115
    iget-object v2, v0, Lauvu;->b:Lauvv;

    invoke-interface {v2}, Lauvv;->c()V

    :goto_1
    if-eqz v1, :cond_3

    .line 117
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private synthetic b(Laumy;)V
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

    const-string v1, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg7lgn9JIfc7L5AwY7kFLIScDL5S/GfXqPt0t/XWPf9bI7GSoDEKBZMkT2QjpCtCUXU="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgUaOo7/taKnb06KOMbY31jvqQZWWijgA3ne3FPreHlHwA=="

    const-wide v3, -0x69009ec4398e2fb2L

    const-wide v5, 0x4513608b51fed073L    # 5.85637694021216E24

    const-wide v7, 0xd48ce676888e5d6L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::ZAlH6aJDGf3+3df8zSP6+uyMqrJn2iuE1dNoytskBTZ6cohnK4EH+ZG8ZGQexkJZ"

    const/16 v13, 0x5d

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 93
    :goto_0
    iget-object v0, p0, Lauvu;->c:Lauvx;

    invoke-interface {v0}, Lauvx;->j()V

    .line 94
    iget-object v0, p0, Lauvu;->c:Lauvx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lauvx;->a(Z)V

    .line 95
    iget-object v0, p0, Lauvu;->e:Lauvb;

    invoke-virtual {p0}, Lauvu;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauvb;->b(Lcom/ubercab/common/collect/ImmutableList;)V

    if-eqz p1, :cond_1

    .line 96
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic c(Laumy;)V
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

    const-string v1, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg7lgn9JIfc7L5AwY7kFLIScDL5S/GfXqPt0t/XWPf9bI7GSoDEKBZMkT2QjpCtCUXU="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379CrrbJGToiez3Ii6zjAdfupAgHN+8DrSWGk5vtXHls+Q=="

    const-wide v3, -0x69009ec4398e2fb2L

    const-wide v5, 0x4513608b51fed073L    # 5.85637694021216E24

    const-wide v7, 0x71e854b148297f7fL    # 5.069947697390422E240

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::ZAlH6aJDGf3+3df8zSP6+uyMqrJn2iuE1dNoytskBTZ6cohnK4EH+ZG8ZGQexkJZ"

    const/16 v13, 0x4e

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    iget-object v0, p0, Lauvu;->c:Lauvx;

    invoke-interface {v0}, Lauvx;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lauvu;->c:Lauvx;

    invoke-interface {v0}, Lauvx;->j()V

    .line 80
    iget-object v0, p0, Lauvu;->e:Lauvb;

    invoke-virtual {p0}, Lauvu;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauvb;->b(Lcom/ubercab/common/collect/ImmutableList;)V

    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lauvu;->c:Lauvx;

    invoke-interface {v0}, Lauvx;->f()V

    :goto_1
    if-eqz p1, :cond_2

    .line 84
    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic d(Laumy;)V
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

    const-string v1, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg7lgn9JIfc7L5AwY7kFLIScDL5S/GfXqPt0t/XWPf9bI7GSoDEKBZMkT2QjpCtCUXU="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hptUHak5jA2LXbaorpm2mAP5tJYiAdIAGl1y4XOAcLAZA=="

    const-wide v3, -0x69009ec4398e2fb2L

    const-wide v5, 0x4513608b51fed073L    # 5.85637694021216E24

    const-wide v7, -0x25c81044653f3481L    # -4.050774362486254E126

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::ZAlH6aJDGf3+3df8zSP6+uyMqrJn2iuE1dNoytskBTZ6cohnK4EH+ZG8ZGQexkJZ"

    const/16 v13, 0x40

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    iget-object v0, p0, Lauvu;->c:Lauvx;

    invoke-interface {v0}, Lauvx;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lauvu;->b:Lauvv;

    invoke-interface {v0}, Lauvv;->a()V

    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lauvu;->c:Lauvx;

    invoke-interface {v0}, Lauvx;->g()V

    :goto_1
    if-eqz p1, :cond_2

    .line 69
    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$0r428KlmcosQQxaFZ1cR4-obncA(Lauvu;Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lauvu;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$9lMhGEUtIzYWJCHp1zEN9kpPN0Q(Lauvu;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lauvu;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$Hh1PcxTtDxQBK-kl5RwRVCMKyNk(Lauvu;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lauvu;->c(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$YVlZqwMgEImZuWSqpV38sEhPPo4(Lauvu;Landroid/support/v4/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lauvu;->b(Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public static synthetic lambda$iiMewK1pFzvg1wgNPmHdlP1nZZE(Lauvu;Landroid/support/v4/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lauvu;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public static synthetic lambda$kKT1cTdWiYfhJ9-AHUwGP7P_2eY(Lauvu;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lauvu;->d(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$tUPCd0lRoAgsSxQHN08jsVuoA8w(Lauvu;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lauvu;->b(Laumy;)V

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/common/collect/ImmutableList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg7lgn9JIfc7L5AwY7kFLIScDL5S/GfXqPt0t/XWPf9bI7GSoDEKBZMkT2QjpCtCUXU="

    const-string v3, "enc::Z4253EnvnjZsAtw5LUSDkY/nUms1pjlQVzteZAWVy/fHrSxxFqhCTYGNAWddLuxsabkucJpDogPSBg1b+Kpw52Tjz0K0c5dofAxQ9fGpu1Y="

    const-wide v4, -0x69009ec4398e2fb2L

    const-wide v6, 0x4513608b51fed073L    # 5.85637694021216E24

    const-wide v8, 0x309ed6e55bd3c447L    # 1.704541299933166E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZAlH6aJDGf3+3df8zSP6+uyMqrJn2iuE1dNoytskBTZ6cohnK4EH+ZG8ZGQexkJZ"

    const/16 v14, 0x91

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    .line 148
    iget-object v2, p0, Lauvu;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 149
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleId()Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;->ruleId(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;)Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;

    move-result-object v4

    .line 152
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr$Builder;

    move-result-object v5

    invoke-static {v4}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr$Builder;->selectedRules(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    move-result-object v4

    .line 154
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact$Builder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;

    invoke-virtual {v5, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;)Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact$Builder;->attr(Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;)Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg7lgn9JIfc7L5AwY7kFLIScDL5S/GfXqPt0t/XWPf9bI7GSoDEKBZMkT2QjpCtCUXU="

    const-string v4, "enc::R5mFtYgJbRMcaz7g+oGeAAOflFxF8XntzlJ4hb2Aw3Sk3JAIV3AxLj+zzpwoj+rn2Sf1uVF3olOC+HPvQ5mQ/0zwf/LVl4o1qZkBQUiu7MW1ksooI3VqEEtxZRFcCB9PnqMdZxtebjFK/xpUo655yg=="

    const-wide v5, -0x69009ec4398e2fb2L

    const-wide v7, 0x4513608b51fed073L    # 5.85637694021216E24

    const-wide v9, 0x22b63e27724e0a20L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ZAlH6aJDGf3+3df8zSP6+uyMqrJn2iuE1dNoytskBTZ6cohnK4EH+ZG8ZGQexkJZ"

    const/16 v15, 0xa1

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 161
    :goto_0
    iget-object v2, v0, Lauvu;->f:Lawhd;

    if-nez v2, :cond_2

    .line 163
    invoke-virtual/range {p0 .. p0}, Lauvu;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lauvz;

    invoke-virtual {v2}, Lauvz;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;

    invoke-virtual {v2}, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v2

    sget v3, Lgsv;->safety_trusted_contacts_delete_are_you_sure:I

    .line 164
    invoke-virtual {v2, v3}, Lawhe;->a(I)Lawhe;

    move-result-object v2

    .line 166
    invoke-virtual/range {p0 .. p0}, Lauvu;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lauvz;

    .line 167
    invoke-virtual {v3}, Lauvz;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;

    .line 168
    invoke-virtual {v3}, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsv;->safety_trusted_contacts_delete_header:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->name()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->name()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->phone()Ljava/lang/String;

    move-result-object v7

    :goto_1
    aput-object v7, v5, v6

    .line 169
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v2

    sget v3, Lgsv;->safety_trusted_contacts_yes:I

    .line 174
    invoke-virtual {v2, v3}, Lawhe;->d(I)Lawhe;

    move-result-object v2

    const-string v3, "3595e7ce-e801"

    .line 175
    invoke-virtual {v2, v3}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v2

    sget v3, Lgsv;->safety_trusted_contacts_cancel:I

    .line 176
    invoke-virtual {v2, v3}, Lawhe;->c(I)Lawhe;

    move-result-object v2

    const-string v3, "ba93a24b-9c21"

    .line 177
    invoke-virtual {v2, v3}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object v2

    const-string v3, "018b2395-8995"

    .line 178
    invoke-virtual {v2, v3}, Lawhe;->c(Ljava/lang/String;)Lawhe;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lawhe;->a()Lawhd;

    move-result-object v2

    iput-object v2, v0, Lauvu;->f:Lawhd;

    .line 181
    :cond_2
    iget-object v2, v0, Lauvu;->f:Lawhd;

    invoke-virtual {v2}, Lawhd;->a()V

    .line 183
    iget-object v2, v0, Lauvu;->f:Lawhd;

    .line 184
    invoke-virtual {v2}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 185
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 186
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$auvu$0r428KlmcosQQxaFZ1cR4-obncA;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$auvu$0r428KlmcosQQxaFZ1cR4-obncA;-><init>(Lauvu;Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)V

    .line 188
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 187
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 194
    iget-object v2, v0, Lauvu;->f:Lawhd;

    .line 195
    invoke-virtual {v2}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 196
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 197
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$auvu$9lMhGEUtIzYWJCHp1zEN9kpPN0Q;

    invoke-direct {v3, v0}, L-$$Lambda$auvu$9lMhGEUtIzYWJCHp1zEN9kpPN0Q;-><init>(Lauvu;)V

    .line 198
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_3

    .line 199
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
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

    const-string v3, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg7lgn9JIfc7L5AwY7kFLIScDL5S/GfXqPt0t/XWPf9bI7GSoDEKBZMkT2QjpCtCUXU="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x69009ec4398e2fb2L

    const-wide v7, 0x4513608b51fed073L    # 5.85637694021216E24

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ZAlH6aJDGf3+3df8zSP6+uyMqrJn2iuE1dNoytskBTZ6cohnK4EH+ZG8ZGQexkJZ"

    const/16 v15, 0x35

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 55
    iget-object v2, v0, Lauvu;->c:Lauvx;

    iget-object v3, v0, Lauvu;->a:Lauvt;

    invoke-interface {v2, v3}, Lauvx;->a(Lauvt;)V

    .line 57
    iget-object v2, v0, Lauvu;->c:Lauvx;

    .line 58
    invoke-interface {v2}, Lauvx;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 60
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$auvu$kKT1cTdWiYfhJ9-AHUwGP7P_2eY;

    invoke-direct {v3, v0}, L-$$Lambda$auvu$kKT1cTdWiYfhJ9-AHUwGP7P_2eY;-><init>(Lauvu;)V

    .line 62
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 71
    iget-object v2, v0, Lauvu;->c:Lauvx;

    .line 72
    invoke-interface {v2}, Lauvx;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 73
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 74
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$auvu$Hh1PcxTtDxQBK-kl5RwRVCMKyNk;

    invoke-direct {v3, v0}, L-$$Lambda$auvu$Hh1PcxTtDxQBK-kl5RwRVCMKyNk;-><init>(Lauvu;)V

    .line 76
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 75
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 86
    iget-object v2, v0, Lauvu;->c:Lauvx;

    .line 87
    invoke-interface {v2}, Lauvx;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 88
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 89
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$auvu$tUPCd0lRoAgsSxQHN08jsVuoA8w;

    invoke-direct {v3, v0}, L-$$Lambda$auvu$tUPCd0lRoAgsSxQHN08jsVuoA8w;-><init>(Lauvu;)V

    .line 91
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 90
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 98
    iget-object v2, v0, Lauvu;->e:Lauvb;

    .line 99
    invoke-virtual {v2}, Lauvb;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 100
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 101
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$auvu$YVlZqwMgEImZuWSqpV38sEhPPo4;

    invoke-direct {v3, v0}, L-$$Lambda$auvu$YVlZqwMgEImZuWSqpV38sEhPPo4;-><init>(Lauvu;)V

    .line 103
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 119
    iget-object v2, v0, Lauvu;->e:Lauvb;

    .line 120
    invoke-virtual {v2}, Lauvb;->g()Lio/reactivex/Observable;

    move-result-object v2

    .line 121
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 122
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$auvu$iiMewK1pFzvg1wgNPmHdlP1nZZE;

    invoke-direct {v3, v0}, L-$$Lambda$auvu$iiMewK1pFzvg1wgNPmHdlP1nZZE;-><init>(Lauvu;)V

    .line 124
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 123
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 135
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

    const-string v2, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg7lgn9JIfc7L5AwY7kFLIScDL5S/GfXqPt0t/XWPf9bI7GSoDEKBZMkT2QjpCtCUXU="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x69009ec4398e2fb2L

    const-wide v6, 0x4513608b51fed073L    # 5.85637694021216E24

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZAlH6aJDGf3+3df8zSP6+uyMqrJn2iuE1dNoytskBTZ6cohnK4EH+ZG8ZGQexkJZ"

    const/16 v14, 0x8c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    iget-object v1, p0, Lauvu;->b:Lauvv;

    invoke-interface {v1}, Lauvv;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 141
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
