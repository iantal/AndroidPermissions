.class public Laqax;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/install/InstallPartnerView;",
        "Laqat;",
        "Laqao;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Laqay;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/install/InstallPartnerView;Laqat;Laqao;Laqay;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 18
    iput-object p4, p0, Laqax;->a:Laqay;

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiqu19HzzEjMSgVVEat1qsHz3AsGNmbA1v3LDd4KgHNhY="

    const-string v3, "enc::3gBcksuQf33DYSLFUQYCtIH4wFJnnjggQtXYLL2JMQQ="

    const-wide v4, -0x3df7c03a5ef6e5ccL    # -1.3018641441137794E10

    const-wide v6, -0x592820978794a63L    # -5.353413890604702E281

    const-wide v8, -0x71db14b50007fc72L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::+sKNFmRoJ4JsnoIqj/RhqoMpEwrvLU2n4DsousmiSFs="

    const/16 v14, 0x16

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Laqax;->a:Laqay;

    invoke-interface {v1, p0}, Laqay;->handle(Laqax;)V

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
