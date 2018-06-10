.class public Lamqv;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/paymentrewards/PaymentRewardsView;",
        "Lamqq;",
        "Lamqn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamrk;

.field private final b:Lhiq;


# direct methods
.method public constructor <init>(Lamrk;Lcom/ubercab/presidio/paymentrewards/PaymentRewardsView;Lamqq;Lamqn;Lhiq;)V
    .locals 0

    .line 26
    invoke-direct {p0, p2, p3, p4}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 28
    iput-object p1, p0, Lamqv;->a:Lamrk;

    .line 29
    iput-object p5, p0, Lamqv;->b:Lhiq;

    return-void
.end method

.method static synthetic a(Lamqv;)Lamrk;
    .locals 0

    .line 13
    iget-object p0, p0, Lamqv;->a:Lamrk;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKp2PvpBvRt5dL7FpG5t3I51WC6PkaCrMlohgkQW7NURdzpFa/NxqVzWJsjEwqPa5mw=="

    const-string v3, "enc::9lvkxeht/weq6xn5Zv0xXnrpVynHL/N2+mG8NM6K9TE="

    const-wide v4, -0x51cd5ddb08e56a9bL    # -3.7467335488803435E-86

    const-wide v6, 0x3d9f4e0f55765e7L

    const-wide v8, -0x36eb8544ac3de610L    # -1.1417658674766419E44

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::9AVKFG4fMfHWYMXtyaNcf4A93zDJwxfsIwF3poK+us8="

    const/16 v14, 0x21

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lamqv;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKp2PvpBvRt5dL7FpG5t3I51WC6PkaCrMlohgkQW7NURdzpFa/NxqVzWJsjEwqPa5mw=="

    const-string v4, "enc::X2OgJVXAN/yxmFytIdh8BMoSgqyLNplsqC6fied4zfQb/WL2GQxUXTeyTTIwcnUT"

    const-wide v5, -0x51cd5ddb08e56a9bL    # -3.7467335488803435E-86

    const-wide v7, 0x3d9f4e0f55765e7L

    const-wide v9, 0x3289baed4a0ee549L    # 3.054033726684855E-65

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::9AVKFG4fMfHWYMXtyaNcf4A93zDJwxfsIwF3poK+us8="

    const/16 v15, 0x25

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, v0, Lamqv;->b:Lhiq;

    new-instance v3, Lamqv$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lamqv$1;-><init>(Lamqv;Lhha;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
