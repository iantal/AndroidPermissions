.class public Laapu;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;",
        "Laapq;",
        "Laapk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqyi;

.field private final b:Lrsq;

.field private c:Laqyv;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;Laapq;Laapk;Laqyi;Lrsq;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 32
    iput-object p4, p0, Laapu;->a:Laqyi;

    .line 33
    iput-object p5, p0, Laapu;->b:Lrsq;

    return-void
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BGudW/izjwQ0/RcM21mrXfzwecrXNTtOeVaAURdQydkiM9NqPHhFhfZASZKhoglINflXKIJ7pMplZD9WxVM9en8="

    const-string v5, "enc::5NVTpQVFzTD2oriaBjDLofvCSH6gxpKLRsppnAeZd74="

    const-wide v6, -0x2b2eb37a858b3525L    # -3.783705719294467E100

    const-wide v8, 0x18e79d0928c4fb8fL

    const-wide v10, -0x506e668097a95009L    # -1.484307763649931E-79

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::DJF9pDShZGuRdSb7VFxmOpsvZfj4s3GfHfK41Kix7yJw/WxQ05h9Kr83Pfqaxs/U"

    const/16 v16, 0x2c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    iget-object v3, v0, Laapu;->c:Laqyv;

    if-eqz v3, :cond_1

    .line 45
    iget-object v3, v0, Laapu;->c:Laqyv;

    invoke-virtual {v0, v3}, Laapu;->b(Lhha;)V

    .line 46
    iput-object v2, v0, Laapu;->c:Laqyv;

    :cond_1
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BGudW/izjwQ0/RcM21mrXfzwecrXNTtOeVaAURdQydkiM9NqPHhFhfZASZKhoglINflXKIJ7pMplZD9WxVM9en8="

    const-string v4, "enc::NLYdna5/PmohfwsBTFrRLxHgRGrv99jTKUVkZ4pSAfEnYBwtZAbNJhdLoLt2k80a6plbmClLtWd94sSe6jSYaYUPLk15P8qCVdgpV3JbvSo="

    const-wide v5, -0x2b2eb37a858b3525L    # -3.783705719294467E100

    const-wide v7, 0x18e79d0928c4fb8fL

    const-wide v9, -0xc96ddf1a10f80e9L    # -8.786407255629807E247

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::DJF9pDShZGuRdSb7VFxmOpsvZfj4s3GfHfK41Kix7yJw/WxQ05h9Kr83Pfqaxs/U"

    const/16 v15, 0x25

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, v0, Laapu;->c:Laqyv;

    if-nez v2, :cond_1

    .line 38
    iget-object v2, v0, Laapu;->a:Laqyi;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Laqyi;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Laqyv;

    move-result-object v2

    iput-object v2, v0, Laapu;->c:Laqyv;

    .line 39
    iget-object v2, v0, Laapu;->c:Laqyv;

    invoke-virtual {v0, v2}, Laapu;->a(Lhha;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BGudW/izjwQ0/RcM21mrXfzwecrXNTtOeVaAURdQydkiM9NqPHhFhfZASZKhoglINflXKIJ7pMplZD9WxVM9en8="

    const-string v3, "enc::UVebtI+10cd+H60aREnjbz/XE9P3hM3dO7668Fj/2A8="

    const-wide v4, -0x2b2eb37a858b3525L    # -3.783705719294467E100

    const-wide v6, 0x18e79d0928c4fb8fL

    const-wide v8, 0x1d452662e175eb68L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::DJF9pDShZGuRdSb7VFxmOpsvZfj4s3GfHfK41Kix7yJw/WxQ05h9Kr83Pfqaxs/U"

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Laapu;->b:Lrsq;

    invoke-virtual {p0}, Laapu;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;

    iget-object v2, v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->j:Lcom/ubercab/ui/core/UConstraintLayout;

    invoke-interface {v1, v2}, Lrsq;->D(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 52
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BGudW/izjwQ0/RcM21mrXfzwecrXNTtOeVaAURdQydkiM9NqPHhFhfZASZKhoglINflXKIJ7pMplZD9WxVM9en8="

    const-string v3, "enc::gx2TH+3M9nVSS/1K+yLGmds2Nz2BhvVPgFt0UYQRlj0="

    const-wide v4, -0x2b2eb37a858b3525L    # -3.783705719294467E100

    const-wide v6, 0x18e79d0928c4fb8fL

    const-wide v8, -0x7ccf83c1eccd0a27L    # -2.581200088773384E-293

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::DJF9pDShZGuRdSb7VFxmOpsvZfj4s3GfHfK41Kix7yJw/WxQ05h9Kr83Pfqaxs/U"

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Laapu;->b:Lrsq;

    invoke-virtual {p0}, Laapu;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;

    iget-object v2, v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->j:Lcom/ubercab/ui/core/UConstraintLayout;

    invoke-interface {v1, v2}, Lrsq;->removeView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
