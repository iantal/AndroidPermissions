.class public Laqat;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laqaw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laqav;",
        "Laqax;",
        ">;",
        "Laqaw;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/rib/core/RibActivity;

.field b:Laqmr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private c()Landroid/content/Intent;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiqu19HzzEjMSgVVEat1qsH3wGxVB2BB5DOa+VCZi9UUtF/cJkuOoFOU6WfrnkZASB"

    const-string v3, "enc::70AzO0kN088GTrT6tK3AQAJIcDTrFYy7+Ia6C+/U+u18tOjzVSxFhckIZ+KQd92U"

    const-wide v4, -0x3df7c03a5ef6e5ccL    # -1.3018641441137794E10

    const-wide v6, -0x2ff2dc77833b2f3aL    # -4.217553362382596E77

    const-wide v8, 0x17db644c5aaf81a5L    # 9.380872120097662E-194

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kkgNViMAIGZe7zKPG1c37FwvvGqxLnQnv6Zd7hB3i/w="

    const/16 v14, 0x30

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Laqat;->a:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v1}, Lcom/uber/rib/core/RibActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.ubercab.driver"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Laqat;->b:Laqmr;

    invoke-virtual {v1}, Laqmr;->a()Landroid/net/Uri;

    move-result-object v1

    .line 53
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v1, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiqu19HzzEjMSgVVEat1qsH3wGxVB2BB5DOa+VCZi9UUtF/cJkuOoFOU6WfrnkZASB"

    const-string v3, "enc::FCF44TNXMGZgL6r2mRD12dkAdt70x7a8ryfBVoOnOUCy5TEeE7MRxAfbID+02TYM"

    const-wide v4, -0x3df7c03a5ef6e5ccL    # -1.3018641441137794E10

    const-wide v6, -0x2ff2dc77833b2f3aL    # -4.217553362382596E77

    const-wide v8, 0x5a3a4b8c86c875a5L    # 4.4499306004550244E126

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kkgNViMAIGZe7zKPG1c37FwvvGqxLnQnv6Zd7hB3i/w="

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Laqat;->a:Lcom/uber/rib/core/RibActivity;

    invoke-direct {p0}, Laqat;->c()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/rib/core/RibActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiqu19HzzEjMSgVVEat1qsH3wGxVB2BB5DOa+VCZi9UUtF/cJkuOoFOU6WfrnkZASB"

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, -0x3df7c03a5ef6e5ccL    # -1.3018641441137794E10

    const-wide v6, -0x2ff2dc77833b2f3aL    # -4.217553362382596E77

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kkgNViMAIGZe7zKPG1c37FwvvGqxLnQnv6Zd7hB3i/w="

    const/16 v14, 0x1c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiqu19HzzEjMSgVVEat1qsH3wGxVB2BB5DOa+VCZi9UUtF/cJkuOoFOU6WfrnkZASB"

    const-string v3, "enc::PvCZkxb02fBYDStT1jjIRFInj89fe02+A8wRWsT3jJk="

    const-wide v4, -0x3df7c03a5ef6e5ccL    # -1.3018641441137794E10

    const-wide v6, -0x2ff2dc77833b2f3aL    # -4.217553362382596E77

    const-wide v8, 0x90c28cc2bb86c24L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kkgNViMAIGZe7zKPG1c37FwvvGqxLnQnv6Zd7hB3i/w="

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Laqat;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqax;

    invoke-virtual {v1}, Laqax;->a()V

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaiqu19HzzEjMSgVVEat1qsH3wGxVB2BB5DOa+VCZi9UUtF/cJkuOoFOU6WfrnkZASB"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x3df7c03a5ef6e5ccL    # -1.3018641441137794E10

    const-wide v6, -0x2ff2dc77833b2f3aL    # -4.217553362382596E77

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kkgNViMAIGZe7zKPG1c37FwvvGqxLnQnv6Zd7hB3i/w="

    const/16 v14, 0x21

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
