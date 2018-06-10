.class Lapgx;
.super Lapdm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapdm<",
        "Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;",
        "Lapgr;",
        "Lapgi;",
        "Laphv;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lhgx;

.field private final b:Lapbz;

.field private final c:Lhiq;

.field private final d:Latcu;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;Lapgr;Lapgi;Lapbz;Laphv;Lhiq;Latcu;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p5}, Lapdm;-><init>(Landroid/view/View;Lhgk;Lhgn;Laphv;)V

    .line 42
    iput-object p4, p0, Lapgx;->b:Lapbz;

    .line 43
    iput-object p6, p0, Lapgx;->c:Lhiq;

    .line 44
    iput-object p7, p0, Lapgx;->d:Latcu;

    return-void
.end method

.method static synthetic a(Lapgx;)Lapbz;
    .locals 0

    .line 21
    iget-object p0, p0, Lapgx;->b:Lapbz;

    return-object p0
.end method

.method static synthetic b(Lapgx;)Latcu;
    .locals 0

    .line 21
    iget-object p0, p0, Lapgx;->d:Latcu;

    return-object p0
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25CvKlfyvHYTaXkgkcJEgP1Hi6hADNPrHCAiU5T7ufUOst4OzmwNUs2ez2HZBUf2b3g0Sj98rEeKE0LhcHkPRXPQ=="

    const-string v5, "enc::Ri7R6Qg/8owSYJ2Depxfbmn8xitpTyARcZ9G1z7MF6A="

    const-wide v6, -0x1f4b3fff011d4bd0L    # -7.122232787010536E157

    const-wide v8, 0x6980ee9c0264f519L    # 1.620082527495391E200

    const-wide v10, -0x326a4e4310fdf3bbL    # -5.711688265827537E65

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::pIljcPogoQ3fLohjE3Mb2Zy2lJjPMy/30zr3LksJAGYP4cAWE9rVtW2LX8d6gu5X"

    const/16 v16, 0x30

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 48
    :goto_0
    iget-object v3, v0, Lapgx;->a:Lhgx;

    if-eqz v3, :cond_1

    .line 49
    iput-object v2, v0, Lapgx;->a:Lhgx;

    .line 50
    iget-object v2, v0, Lapgx;->c:Lhiq;

    invoke-virtual {v2}, Lhiq;->a()V

    :cond_1
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25CvKlfyvHYTaXkgkcJEgP1Hi6hADNPrHCAiU5T7ufUOst4OzmwNUs2ez2HZBUf2b3g0Sj98rEeKE0LhcHkPRXPQ=="

    const-string v4, "enc::y9MBkCu7jH6i0vtNdIK8RLxn8gfHrkWMixaRS8zei18Yx9xFB46WbcdX/+Zgh31RAWZ0ys/soLL881bJlx0bLy694ieqCx2bYQaI0QsvUTsNQyjfUpQ93pofrZpfhchgI+4p/PZcxI9eMJcLzE8kvMS+SDz/YewGo2jd4y78KdynyHOfnmeqUFDymxrIbc5S"

    const-wide v5, -0x1f4b3fff011d4bd0L    # -7.122232787010536E157

    const-wide v7, 0x6980ee9c0264f519L    # 1.620082527495391E200

    const-wide v9, -0x1a2d2cf28d49b4c0L    # -3.124489610500353E182

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::pIljcPogoQ3fLohjE3Mb2Zy2lJjPMy/30zr3LksJAGYP4cAWE9rVtW2LX8d6gu5X"

    const/16 v15, 0x4e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    iget-object v2, v0, Lapgx;->a:Lhgx;

    if-nez v2, :cond_1

    .line 80
    new-instance v2, Lapgx$2;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2, v0, v0, v3, v4}, Lapgx$2;-><init>(Lapgx;Lhha;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)V

    iput-object v2, v0, Lapgx;->a:Lhgx;

    .line 100
    iget-object v2, v0, Lapgx;->a:Lhgx;

    new-instance v3, Lhji;

    invoke-direct {v3}, Lhji;-><init>()V

    .line 101
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 103
    iget-object v3, v0, Lapgx;->c:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 105
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25CvKlfyvHYTaXkgkcJEgP1Hi6hADNPrHCAiU5T7ufUOst4OzmwNUs2ez2HZBUf2b3g0Sj98rEeKE0LhcHkPRXPQ=="

    const-string v3, "enc::y9MBkCu7jH6i0vtNdIK8RCaSg/8rnVWPajxUPg3UCdo="

    const-wide v4, -0x1f4b3fff011d4bd0L    # -7.122232787010536E157

    const-wide v6, 0x6980ee9c0264f519L    # 1.620082527495391E200

    const-wide v8, -0x393c4e07dbafd62bL    # -7.989319268334654E32

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::pIljcPogoQ3fLohjE3Mb2Zy2lJjPMy/30zr3LksJAGYP4cAWE9rVtW2LX8d6gu5X"

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lapgx;->a:Lhgx;

    if-nez v1, :cond_1

    .line 58
    new-instance v1, Lapgx$1;

    invoke-direct {v1, p0, p0}, Lapgx$1;-><init>(Lapgx;Lhha;)V

    iput-object v1, p0, Lapgx;->a:Lhgx;

    .line 72
    iget-object v1, p0, Lapgx;->c:Lhiq;

    iget-object v2, p0, Lapgx;->a:Lhgx;

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
