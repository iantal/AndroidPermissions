.class Lasjz;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;",
        "Lasju;",
        "Lasjm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Lhgd;

.field private final c:Lashj;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;Lasju;Lasjm;Lashj;Lhiq;Lhgd;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 31
    iput-object p4, p0, Lasjz;->c:Lashj;

    .line 32
    iput-object p5, p0, Lasjz;->a:Lhiq;

    .line 33
    iput-object p6, p0, Lasjz;->b:Lhgd;

    return-void
.end method

.method static synthetic a(Lasjz;)Lashj;
    .locals 0

    .line 14
    iget-object p0, p0, Lasjz;->c:Lashj;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mnQqF1FTLEH8fKTf+cJegxUErImY4OsksBq2OCoavXT88hsP+d0UxzRan4wastnXir82Ng6FwsP9K7XZlCKUrpp"

    const-string v3, "enc::CKRCGS1JnIbvfHnentM3LQ=="

    const-wide v4, 0x28496491f3861905L

    const-wide v6, 0x4f8c9c5d65b1818dL    # 1.6176290633119152E75

    const-wide v8, -0x5462e303c165f0b0L    # -1.3310419156034237E-98

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1sEy2p1iEY1TxPqvJEz7tR26e5mWVuVN2Um1V8oZUNEntj608Imy9h7aFM/AcfjP"

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lasjz;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mnQqF1FTLEH8fKTf+cJegxUErImY4OsksBq2OCoavXT88hsP+d0UxzRan4wastnXir82Ng6FwsP9K7XZlCKUrpp"

    const-string v3, "enc::4/LUclrTthywEWD7DFqon1LyIqjMlJInkR9tYB4YDAo="

    const-wide v4, 0x28496491f3861905L

    const-wide v6, 0x4f8c9c5d65b1818dL    # 1.6176290633119152E75

    const-wide v8, 0x704bec5f9acfb285L    # 8.67029618823135E232

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1sEy2p1iEY1TxPqvJEz7tR26e5mWVuVN2Um1V8oZUNEntj608Imy9h7aFM/AcfjP"

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 41
    iget-object v2, v0, Lasjz;->b:Lhgd;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    move-object/from16 v5, p1

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v2, v3}, Lhgd;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mnQqF1FTLEH8fKTf+cJegxUErImY4OsksBq2OCoavXT88hsP+d0UxzRan4wastnXir82Ng6FwsP9K7XZlCKUrpp"

    const-string v3, "enc::X7vG5rqhJq40rFniFZP/ck1hrNfgGEZ+D30gziVVVRk="

    const-wide v4, 0x28496491f3861905L

    const-wide v6, 0x4f8c9c5d65b1818dL    # 1.6176290633119152E75

    const-wide v8, -0x586da0be37f40194L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1sEy2p1iEY1TxPqvJEz7tR26e5mWVuVN2Um1V8oZUNEntj608Imy9h7aFM/AcfjP"

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Lasjz;->a:Lhiq;

    new-instance v2, Lasjz$1;

    invoke-direct {v2, p0, p0}, Lasjz$1;-><init>(Lasjz;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
