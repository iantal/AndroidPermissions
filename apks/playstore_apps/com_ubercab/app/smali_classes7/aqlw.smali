.class public Laqlw;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;",
        "Laqlb;",
        "Laqkv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Laqgr;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;Laqlb;Laqkv;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 25
    invoke-interface {p3}, Laqkv;->cs_()Lhiq;

    move-result-object p1

    iput-object p1, p0, Laqlw;->a:Lhiq;

    .line 26
    new-instance p1, Laqgr;

    invoke-direct {p1, p3}, Laqgr;-><init>(Laqgx;)V

    iput-object p1, p0, Laqlw;->b:Laqgr;

    return-void
.end method

.method static synthetic a(Laqlw;)Laqgr;
    .locals 0

    .line 13
    iget-object p0, p0, Laqlw;->b:Laqgr;

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYYxXgUp4U+alb8S/Jhjv9IkY="

    const-string v3, "enc::VmJa0J6glhX+zVnYCWH/iA8Qb564dqjVESkURucfMmdlz5e6s0o2/eFdUzp1gcfJK5ZkoIXH0vRUYj+VMfmculPzyomcMlJ8rjsNLUR3Y4cb/DjsI5i0cTqI+msnrfE0nAySTuw3PnZibcLlMI8aBg=="

    const-wide v4, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v6, -0x3d5e86b80fc3a0e0L    # -9.606297820719562E12

    const-wide v8, 0x30d8906c7b33906cL    # 2.172315499728613E-73

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Avy9BNrZcV9mUyu/Dyhd7os2wI4egGIr2ZVQjP6OivI="

    const/16 v14, 0x1e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Laqlw;->c()Lhgk;

    move-result-object v1

    check-cast v1, Laqlb;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Laqlb;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYYxXgUp4U+alb8S/Jhjv9IkY="

    const-string v4, "enc::S6vNq7S/SqWuWBfS3uc8Gk+YlkID/3no7AYXFUikCI0m2VIY70CFrdIo2DojvrYvJdlMNl0yA1azIqtLE5EQVASPXnkm7lR5UCNkObGadBaivqTBwxz9eT4gfpa4iXEtt8h3+b3uPro94EhHkRczUg=="

    const-wide v5, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v7, -0x3d5e86b80fc3a0e0L    # -9.606297820719562E12

    const-wide v9, -0x369b37f0d9e68a11L    # -3.7075401282826525E45

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::Avy9BNrZcV9mUyu/Dyhd7os2wI4egGIr2ZVQjP6OivI="

    const/16 v15, 0x22

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, v0, Laqlw;->a:Lhiq;

    new-instance v3, Laqlw$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Laqlw$1;-><init>(Laqlw;Lhha;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYYxXgUp4U+alb8S/Jhjv9IkY="

    const-string v3, "enc::9PyvI1hdMwQn193SKwBfnFtOJcnqF9NUiThAey+5H2K8L7gCL35oRts+DyBGcmr4"

    const-wide v4, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v6, -0x3d5e86b80fc3a0e0L    # -9.606297820719562E12

    const-wide v8, -0xaf14f6a738e9841L    # -7.200126697391003E255

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Avy9BNrZcV9mUyu/Dyhd7os2wI4egGIr2ZVQjP6OivI="

    const/16 v14, 0x32

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Laqlw;->c()Lhgk;

    move-result-object v1

    check-cast v1, Laqlb;

    invoke-virtual {v1}, Laqlb;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method
