.class public Laiex;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;",
        "Laieq;",
        "Laiee;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhgd;

.field private final b:Lhiq;

.field private final c:Laiey;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;Laieq;Laiee;Lhgd;Lhiq;Laiey;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 35
    iput-object p4, p0, Laiex;->a:Lhgd;

    .line 36
    iput-object p5, p0, Laiex;->b:Lhiq;

    .line 37
    iput-object p6, p0, Laiex;->c:Laiey;

    return-void
.end method

.method static synthetic a(Laiex;)Laiey;
    .locals 0

    .line 17
    iget-object p0, p0, Laiex;->c:Laiey;

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcLkTu0y/3wG5KZQNpRrr1ICilCY3sz3z/oAU2aHvs2xbdHMH7lYOYEaGE01SpImjvA="

    const-string v4, "enc::Z29G5LpXxtn/SYESbHlOewrrAlQrHzdGKWqWnIm+jGOWnJ278U7Fw/XbXaUjg3fH7TQQOe8jXYS9eaxiTjiw49CBhD3/gtboM7xQqry1F6MqMR6P8mmkfouEtvhPKn7+HvgdY5EpHle8xtHApw4XKxbJ2m0vUDLccmA9kVIuiHSAh85ifx/ozXNUCNs2b4aaXL++aRTgVpY/HkAOQTFWqA=="

    const-wide v5, -0x2d372a3b3aa30e23L    # -6.323732149318904E90

    const-wide v7, 0x390d3d30f183f0f6L    # 7.039039962452446E-34

    const-wide v9, 0x1e7992481f6618c8L    # 7.10488524900825E-162

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::Nep7PY6O379cyCY2z1JF2CcuY5hpUqCs+XvtQPTX11I="

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, v0, Laiex;->b:Lhiq;

    new-instance v3, Laiex$1;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v0, v4, v5}, Laiex$1;-><init>(Laiex;Lhha;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;Lauaq;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcLkTu0y/3wG5KZQNpRrr1ICilCY3sz3z/oAU2aHvs2xbdHMH7lYOYEaGE01SpImjvA="

    const-string v3, "enc::R+zYaQYlRXS6D5PqhNZs6gs7nlFPsH5CgB4SG2oRWlBBqQIjsED0TBf93v0+9op/qytcAmmmbkrBpX/UaJdxDjNC4UNEtAYfCopbo2ySxyqw8G65BokF/t0ryaCWE3qpQLEB+kddrzX6R6OGtqgEid2pEpGRZg97lETQl8gwhuaIK3u8b28OGNg9e0HWsbjthpfVqshdc7v/VTpUdEc8QqU+Omtn2t4wq/leF+5q5vdmfS7mokYgAVNpUaFwwh0fArUQ2FLuagQg3xqJFJHvttUHjxFT0SPHMmljcxiRTj7EZIi22/aJeOganUacB/3F"

    const-wide v4, -0x2d372a3b3aa30e23L    # -6.323732149318904E90

    const-wide v6, 0x390d3d30f183f0f6L    # 7.039039962452446E-34

    const-wide v8, 0x4803b14fe14bd9c8L    # 8.376316359694073E38

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Nep7PY6O379cyCY2z1JF2CcuY5hpUqCs+XvtQPTX11I="

    const/16 v14, 0x40

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->get()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->a:Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    move-object/from16 v4, p3

    .line 65
    invoke-interface {v4, v1, v2, v3}, Lauaq;->createIntent(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object v1

    move-object v2, p0

    .line 67
    iget-object v3, v2, Laiex;->a:Lhgd;

    const/16 v4, 0x2a76

    invoke-interface {v3, v1, v4}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;Lauas;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcLkTu0y/3wG5KZQNpRrr1ICilCY3sz3z/oAU2aHvs2xbdHMH7lYOYEaGE01SpImjvA="

    const-string v3, "enc::Cn0ad/psn0KN+Wsii75Yh37VOUME35gn47mItBiWR7JjAe3BXG2BYZJzIQ50QWAYITDBiQINXAOjQKNpPJo6jOYSQ4NX++7OIL7qyYk2FLeAEmqXFe2RISWrAgAaHqbQfueusapIODmR++m5mZS5h2jg9Wz9WFO6ov4/T2JiLe53o/lFa8o6orzdRM3UYyyFM0ro4bx5gmMY+4dxJooM9c6ahOyHl70K9BBOm4JcUwu6YSCqCIW2YJhxBjGTl8onWzxHVCVTcjvO4HJ7Dsh8uQDPNRRcprH8AxC1WBBXomQ="

    const-wide v4, -0x2d372a3b3aa30e23L    # -6.323732149318904E90

    const-wide v6, 0x390d3d30f183f0f6L    # 7.039039962452446E-34

    const-wide v8, 0x6a004f22cf1626bbL    # 3.994824987278281E202

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Nep7PY6O379cyCY2z1JF2CcuY5hpUqCs+XvtQPTX11I="

    const/16 v14, 0x36

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->get()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->a:Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    move-object/from16 v4, p3

    .line 55
    invoke-interface {v4, v1, v2, v3}, Lauas;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object v1

    move-object v2, p0

    .line 57
    iget-object v3, v2, Laiex;->a:Lhgd;

    const/16 v4, 0x2a76

    invoke-interface {v3, v1, v4}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
