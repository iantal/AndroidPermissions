.class public Laqkr;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/scheduled_commute/trips/TripView;",
        "Laqjt;",
        "Laqjb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljhn;

.field private final b:Laqht;

.field private final c:Lhiq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/trips/TripView;Laqjt;Laqjb;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 20
    invoke-interface {p3}, Laqjb;->cs_()Lhiq;

    move-result-object p1

    iput-object p1, p0, Laqkr;->c:Lhiq;

    .line 21
    invoke-interface {p3}, Laqjb;->p()Ljhn;

    move-result-object p1

    iput-object p1, p0, Laqkr;->a:Ljhn;

    .line 22
    new-instance p1, Laqht;

    invoke-direct {p1, p3}, Laqht;-><init>(Laqhy;)V

    iput-object p1, p0, Laqkr;->b:Laqht;

    return-void
.end method

.method static synthetic a(Laqkr;)Ljhn;
    .locals 0

    .line 12
    iget-object p0, p0, Laqkr;->a:Ljhn;

    return-object p0
.end method

.method static synthetic b(Laqkr;)Laqht;
    .locals 0

    .line 12
    iget-object p0, p0, Laqkr;->b:Laqht;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMC3oA5tLWaYCKsfbgtfLbJw=="

    const-string v3, "enc::vL3G3V97SkqjTt082dWzUgHIWHqdR10arJJPU922lXY="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x322f07ce1f291225L    # 5.754924017646989E-67

    const-wide v8, -0x6a09d15ad1a8daebL    # -7.07502051859272E-203

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::GfQ6aitfX+s+0Fl28IIvQw=="

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Laqkr;->c:Lhiq;

    new-instance v2, Laqkr$1;

    invoke-direct {v2, p0, p0}, Laqkr$1;-><init>(Laqkr;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMC3oA5tLWaYCKsfbgtfLbJw=="

    const-string v3, "enc::VmJa0J6glhX+zVnYCWH/iA8Qb564dqjVESkURucfMmdlz5e6s0o2/eFdUzp1gcfJK5ZkoIXH0vRUYj+VMfmculPzyomcMlJ8rjsNLUR3Y4cb/DjsI5i0cTqI+msnrfE0nAySTuw3PnZibcLlMI8aBg=="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x322f07ce1f291225L    # 5.754924017646989E-67

    const-wide v8, 0x30d8906c7b33906cL    # 2.172315499728613E-73

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::GfQ6aitfX+s+0Fl28IIvQw=="

    const/16 v14, 0x1b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Laqkr;->c()Lhgk;

    move-result-object v1

    check-cast v1, Laqjt;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Laqjt;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMC3oA5tLWaYCKsfbgtfLbJw=="

    const-string v3, "enc::vL3G3V97SkqjTt082dWzUhIqxJn0SRWOI1g2nbMdltw="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x322f07ce1f291225L    # 5.754924017646989E-67

    const-wide v8, 0x6a5631420440a205L    # 1.7394887124421598E204

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::GfQ6aitfX+s+0Fl28IIvQw=="

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Laqkr;->c:Lhiq;

    new-instance v2, Laqkr$2;

    invoke-direct {v2, p0, p0}, Laqkr$2;-><init>(Laqkr;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMC3oA5tLWaYCKsfbgtfLbJw=="

    const-string v3, "enc::9PyvI1hdMwQn193SKwBfnFtOJcnqF9NUiThAey+5H2K8L7gCL35oRts+DyBGcmr4"

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x322f07ce1f291225L    # 5.754924017646989E-67

    const-wide v8, -0xaf14f6a738e9841L    # -7.200126697391003E255

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::GfQ6aitfX+s+0Fl28IIvQw=="

    const/16 v14, 0x24

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Laqkr;->c()Lhgk;

    move-result-object v1

    check-cast v1, Laqjt;

    invoke-virtual {v1}, Laqjt;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 40
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

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMC3oA5tLWaYCKsfbgtfLbJw=="

    const-string v3, "enc::NbW457PE3Yj5xZqTD0lwCw=="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x322f07ce1f291225L    # 5.754924017646989E-67

    const-wide v8, -0x49fb3f8f378aff69L    # -1.774862956230067E-48

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::GfQ6aitfX+s+0Fl28IIvQw=="

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Laqkr;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
