.class Laqlt;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;",
        "Laqlm;",
        "Laqle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqle;

.field private final b:Lhiq;

.field private final c:Laqcq;

.field private final d:Laqgr;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;Laqlm;Laqle;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 30
    iput-object p3, p0, Laqlt;->a:Laqle;

    .line 31
    invoke-interface {p3}, Laqle;->cs_()Lhiq;

    move-result-object p1

    iput-object p1, p0, Laqlt;->b:Lhiq;

    .line 32
    new-instance p1, Laqcq;

    invoke-direct {p1, p3}, Laqcq;-><init>(Laqcx;)V

    iput-object p1, p0, Laqlt;->c:Laqcq;

    .line 33
    new-instance p1, Laqgr;

    invoke-direct {p1, p3}, Laqgr;-><init>(Laqgx;)V

    iput-object p1, p0, Laqlt;->d:Laqgr;

    return-void
.end method

.method static synthetic a(Laqlt;)Laqcq;
    .locals 0

    .line 15
    iget-object p0, p0, Laqlt;->c:Laqcq;

    return-object p0
.end method

.method static synthetic b(Laqlt;)Laqgr;
    .locals 0

    .line 15
    iget-object p0, p0, Laqlt;->d:Laqgr;

    return-object p0
.end method


# virtual methods
.method a()Laqku;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYYyzHSRz6cEoj8GupHN2PRzg="

    const-string v3, "enc::L6/DCs/Ww0+OM9pwnvcfIuHmGLsavdj+VG6UXJ6eMAiFCoKmBXXfz3JF54k7C+8p3MXjjDhCcMYf/n727zqRpZuhZf2iaTLbZTFuEgi7RFFJcSzCZE+0IqMFwY+VQb+5"

    const-wide v4, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v6, -0x167b36904faadd91L    # -1.9889141389643034E200

    const-wide v8, 0xdbc93f3fac4cf63L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Avy9BNrZcV9mUyu/Dyhd7nnpRC5MXCZERktQ1bQ8Hap1eRrX4IchnogMDnOCALa5"

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    new-instance v1, Laqku;

    iget-object v2, p0, Laqlt;->a:Laqle;

    invoke-direct {v1, v2}, Laqku;-><init>(Laqkx;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method a(Laqcv;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYYyzHSRz6cEoj8GupHN2PRzg="

    const-string v4, "enc::GzqGPNQNfwllSsEVICw3P7tGGLybxis5mgHU3KY9dBoXGxNwAQydsmff+hb71kKAUKzsdhvthf6+WQby0Z5UEyJrRQTXlFFjrXOrWFFxGf9EJqCkvm7i+WJRr0A0jumk9aMZzVHJGfSzWTpnz2N2eKf0oOb/zGrkyIDZv+1OUj0="

    const-wide v5, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v7, -0x167b36904faadd91L    # -1.9889141389643034E200

    const-wide v9, -0x4d87a53584eb2bebL    # -1.4453828065638643E-65

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::Avy9BNrZcV9mUyu/Dyhd7nnpRC5MXCZERktQ1bQ8Hap1eRrX4IchnogMDnOCALa5"

    const/16 v15, 0x2d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, v0, Laqlt;->b:Lhiq;

    new-instance v3, Laqlt$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Laqlt$1;-><init>(Laqlt;Lhha;Laqcv;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Laqlw;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYYyzHSRz6cEoj8GupHN2PRzg="

    const-string v3, "enc::BDbU8pjvgb6R0QKhn2DdqxdsJ4bxwMIl5W5qBYdLO+wIQ25uSljfc4CsfNDxOgWQSc7DyYmOzFhe0VJTcjVERK3Lt4uccYT6NO5dp9ahABSTf9xiH5zrp3CxClc2guEu"

    const-wide v4, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v6, -0x167b36904faadd91L    # -1.9889141389643034E200

    const-wide v8, 0x3eeeb68f7c6ea55L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Avy9BNrZcV9mUyu/Dyhd7nnpRC5MXCZERktQ1bQ8Hap1eRrX4IchnogMDnOCALa5"

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laqlw;->i()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-virtual {p0, v3, v1}, Laqlt;->a(Lhha;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYYyzHSRz6cEoj8GupHN2PRzg="

    const-string v4, "enc::S6vNq7S/SqWuWBfS3uc8Gk+YlkID/3no7AYXFUikCI0m2VIY70CFrdIo2DojvrYvJdlMNl0yA1azIqtLE5EQVASPXnkm7lR5UCNkObGadBaivqTBwxz9eT4gfpa4iXEtt8h3+b3uPro94EhHkRczUg=="

    const-wide v5, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v7, -0x167b36904faadd91L    # -1.9889141389643034E200

    const-wide v9, -0x369b37f0d9e68a11L    # -3.7075401282826525E45

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::Avy9BNrZcV9mUyu/Dyhd7nnpRC5MXCZERktQ1bQ8Hap1eRrX4IchnogMDnOCALa5"

    const/16 v15, 0x38

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    iget-object v2, v0, Laqlt;->b:Lhiq;

    new-instance v3, Laqlt$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Laqlt$2;-><init>(Laqlt;Lhha;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 64
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYYyzHSRz6cEoj8GupHN2PRzg="

    const-string v3, "enc::/V/UJuT6r8Pf6W/crKDX8jtZC18tNsdrG5TaTfa76aA="

    const-wide v4, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v6, -0x167b36904faadd91L    # -1.9889141389643034E200

    const-wide v8, -0x704915252201b4a4L    # -5.766187369022829E-233

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Avy9BNrZcV9mUyu/Dyhd7nnpRC5MXCZERktQ1bQ8Hap1eRrX4IchnogMDnOCALa5"

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v1, p0, Laqlt;->a:Laqle;

    invoke-interface {v1}, Laqle;->cs_()Lhiq;

    move-result-object v1

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
