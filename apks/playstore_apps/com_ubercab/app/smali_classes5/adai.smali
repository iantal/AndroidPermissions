.class public Ladai;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;",
        "Ladac;",
        "Laczu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Lacpv;

.field private final c:Lcom/uber/rib/core/RibActivity;

.field private final d:Ladar;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;Ladac;Laczu;Lhiq;Lacpv;Lcom/uber/rib/core/RibActivity;Ladar;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 43
    iput-object p4, p0, Ladai;->a:Lhiq;

    .line 44
    iput-object p5, p0, Ladai;->b:Lacpv;

    .line 45
    iput-object p6, p0, Ladai;->c:Lcom/uber/rib/core/RibActivity;

    .line 46
    iput-object p7, p0, Ladai;->d:Ladar;

    return-void
.end method

.method static synthetic a(Ladai;)Lacpv;
    .locals 0

    .line 19
    iget-object p0, p0, Ladai;->b:Lacpv;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gngB3HpyU40q9+ZqKpIi+fVBMSPV1JzqSbM57R/UumqngdQBZIVdl/5U07kz82Dsdk="

    const-string v4, "enc::+S+R7LenbQ/a9Sz1A7tLeKLL0KSf45Lc1kVq6MnfFXzD1Ley+pqOukj4ZLNaHn3x"

    const-wide v5, -0x1b30ca0678914be0L    # -3.952327311892729E177

    const-wide v7, 0x790b1aa053c64feL

    const-wide v9, 0x27543fd03a7aaf67L    # 3.136686536124255E-119

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::23fbI01/8SjltB/nqeNggUMONny90eRC+2z7AOQR34KkmEyGrfyaV0epWwqreBrx"

    const/16 v15, 0x48

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 73
    invoke-direct {v0, v2}, Ladai;->a(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 74
    invoke-direct/range {p0 .. p0}, Ladai;->n()Landroid/content/Intent;

    move-result-object v2

    .line 76
    :cond_1
    iget-object v3, v0, Ladai;->c:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v3, v2}, Lcom/uber/rib/core/RibActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_2

    .line 77
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gngB3HpyU40q9+ZqKpIi+fVBMSPV1JzqSbM57R/UumqngdQBZIVdl/5U07kz82Dsdk="

    const-string v3, "enc::c5/1LVcd6RbDjt37Ui/P/UXdUqpNgS0QA2gHFYxEMIgwe97Kvz0hk2k8SHJukomvHWceGWve0rZVusEDHHZZmQ=="

    const-wide v4, -0x1b30ca0678914be0L    # -3.952327311892729E177

    const-wide v6, 0x790b1aa053c64feL

    const-wide v8, 0x3e9e47a43927c465L    # 4.5120491978719856E-7

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::23fbI01/8SjltB/nqeNggUMONny90eRC+2z7AOQR34KkmEyGrfyaV0epWwqreBrx"

    const/16 v14, 0x50

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 80
    iget-object v2, v0, Ladai;->c:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v2}, Lcom/uber/rib/core/RibActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 81
    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 85
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return v3
.end method

.method static synthetic b(Ladai;)Ladar;
    .locals 0

    .line 19
    iget-object p0, p0, Ladai;->d:Ladar;

    return-object p0
.end method

.method private n()Landroid/content/Intent;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gngB3HpyU40q9+ZqKpIi+fVBMSPV1JzqSbM57R/UumqngdQBZIVdl/5U07kz82Dsdk="

    const-string v3, "enc::14FO7N99t1Kj8H5tPAYrpbnuT55RGYnwJ0ilgmo9sH+xG/3t9dtZ2G/nBTsQh0+9niC0mCcZ4p7909oRYazXtKDiAwZVi0/JAkNigdWxmh0="

    const-wide v4, -0x1b30ca0678914be0L    # -3.952327311892729E177

    const-wide v6, 0x790b1aa053c64feL

    const-wide v8, -0x70802a601d31e3ffL    # -5.00611726494161E-234

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::23fbI01/8SjltB/nqeNggUMONny90eRC+2z7AOQR34KkmEyGrfyaV0epWwqreBrx"

    const/16 v14, 0x59

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x10008000

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "market://details?id=com.barclaycardus"

    .line 91
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gngB3HpyU40q9+ZqKpIi+fVBMSPV1JzqSbM57R/UumqngdQBZIVdl/5U07kz82Dsdk="

    const-string v3, "enc::1UR67qBv2dVv7Ep+O3G9AJ+osoF7lMKagDed7q7dppw="

    const-wide v4, -0x1b30ca0678914be0L    # -3.952327311892729E177

    const-wide v6, 0x790b1aa053c64feL

    const-wide v8, 0x56e5dfc469a2829dL    # 4.10977869043301E110

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::23fbI01/8SjltB/nqeNggUMONny90eRC+2z7AOQR34KkmEyGrfyaV0epWwqreBrx"

    const/16 v14, 0x32

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Ladai;->a:Lhiq;

    new-instance v2, Ladai$1;

    invoke-direct {v2, p0, p0}, Ladai$1;-><init>(Ladai;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gngB3HpyU40q9+ZqKpIi+fVBMSPV1JzqSbM57R/UumqngdQBZIVdl/5U07kz82Dsdk="

    const-string v4, "enc::QzOJtvPvR0aoVQUDcn9t8RoLE9QHFHd5ocBVBwWKWnBUVJnRa932jja3E1znGks/"

    const-wide v5, -0x1b30ca0678914be0L    # -3.952327311892729E177

    const-wide v7, 0x790b1aa053c64feL

    const-wide v9, 0x2c0410e6b5721f4L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::23fbI01/8SjltB/nqeNggUMONny90eRC+2z7AOQR34KkmEyGrfyaV0epWwqreBrx"

    const/16 v15, 0x64

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    iget-object v2, v0, Ladai;->a:Lhiq;

    new-instance v3, Ladai$2;

    move/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Ladai$2;-><init>(Ladai;Lhha;I)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 107
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gngB3HpyU40q9+ZqKpIi+fVBMSPV1JzqSbM57R/UumqngdQBZIVdl/5U07kz82Dsdk="

    const-string v3, "enc::eGyBMPVBQflkDSeR8oxVm8zyKUL3BbHwJ52IvW9aj3E="

    const-wide v4, -0x1b30ca0678914be0L    # -3.952327311892729E177

    const-wide v6, 0x790b1aa053c64feL

    const-wide v8, 0x6a89b7aa63eabb51L    # 1.6126304733824108E205

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::23fbI01/8SjltB/nqeNggUMONny90eRC+2z7AOQR34KkmEyGrfyaV0epWwqreBrx"

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "barclaycardus://rewards"

    .line 60
    invoke-direct {p0, v1}, Ladai;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 61
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gngB3HpyU40q9+ZqKpIi+fVBMSPV1JzqSbM57R/UumqngdQBZIVdl/5U07kz82Dsdk="

    const-string v3, "enc::SnkjXgI8tgRylaPjfIDx2JE7in2QFv/EpejL1FRZoJU="

    const-wide v4, -0x1b30ca0678914be0L    # -3.952327311892729E177

    const-wide v6, 0x790b1aa053c64feL

    const-wide v8, 0x74e3d0704d9ef5fdL    # 1.1621526729194557E255

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::23fbI01/8SjltB/nqeNggUMONny90eRC+2z7AOQR34KkmEyGrfyaV0epWwqreBrx"

    const/16 v14, 0x40

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "barclaycardus://home"

    .line 64
    invoke-direct {p0, v1}, Ladai;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gngB3HpyU40q9+ZqKpIi+fVBMSPV1JzqSbM57R/UumqngdQBZIVdl/5U07kz82Dsdk="

    const-string v3, "enc::pQupy9K+cq0EiyN7evkCdg=="

    const-wide v4, -0x1b30ca0678914be0L    # -3.952327311892729E177

    const-wide v6, 0x790b1aa053c64feL

    const-wide v8, -0xb55335144406ce9L    # -9.82412142154146E253

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::23fbI01/8SjltB/nqeNggUMONny90eRC+2z7AOQR34KkmEyGrfyaV0epWwqreBrx"

    const/16 v14, 0x44

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Ladai;->c:Lcom/uber/rib/core/RibActivity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "http://t.uber.com/uber-card-faq"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/uber/rib/core/RibActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gngB3HpyU40q9+ZqKpIi+fVBMSPV1JzqSbM57R/UumqngdQBZIVdl/5U07kz82Dsdk="

    const-string v3, "enc::MW1qpwovHmeQo3067P3+5lc0PUnPWwDzd8Vuy8gcISQ="

    const-wide v4, -0x1b30ca0678914be0L    # -3.952327311892729E177

    const-wide v6, 0x790b1aa053c64feL

    const-wide v8, -0x27aec3d6eacb978bL    # -2.7163746025764806E117

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::23fbI01/8SjltB/nqeNggUMONny90eRC+2z7AOQR34KkmEyGrfyaV0epWwqreBrx"

    const/16 v14, 0x60

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Ladai;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
