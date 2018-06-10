.class public Laobs;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/profiles_feature/flagged_trips/deeplink/FlaggedTripsStandaloneView;",
        "Laobp;",
        "Laobj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laodk;

.field private final b:Lhiq;

.field private c:Laoej;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/profiles_feature/flagged_trips/deeplink/FlaggedTripsStandaloneView;Laobp;Laobj;Lhiq;Laodk;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 30
    iput-object p5, p0, Laobs;->a:Laodk;

    .line 31
    iput-object p4, p0, Laobs;->b:Lhiq;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXie2zCrVq7/7rckq5gto7yizAnQLO+ZCr3y5Z/z/dW2HMmhIxtOlQe5iVMN+YdBBD"

    const-string v3, "enc::2p51gQ8IlTwu1O+9yoE4RQ=="

    const-wide v4, -0x5fbcaf223b7c0daaL    # -2.881288873847569E-153

    const-wide v6, 0x365d2ecae8d6310fL    # 7.987068343442773E-47

    const-wide v8, -0x4aed94a8ad1289eeL    # -4.807661938672997E-53

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::HRplk6qfHii2m2paHlotn9owzuGVdph9nHwFIFiQOK30ISowx8MexHpcnD0a1M0W"

    const/16 v14, 0x23

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Laobs;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 36
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXie2zCrVq7/7rckq5gto7yizAnQLO+ZCr3y5Z/z/dW2HMmhIxtOlQe5iVMN+YdBBD"

    const-string v4, "enc::gXxzO9BWgq0M+z5cNhDeUOnMKM1ee7xFzTAgUZqc3yHq4tXPC59CfHPTTXhuy5H+"

    const-wide v5, -0x5fbcaf223b7c0daaL    # -2.881288873847569E-153

    const-wide v7, 0x365d2ecae8d6310fL    # 7.987068343442773E-47

    const-wide v9, 0x7831d76217d8f19fL    # 9.425482631578855E270

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::HRplk6qfHii2m2paHlotn9owzuGVdph9nHwFIFiQOK30ISowx8MexHpcnD0a1M0W"

    const/16 v15, 0x34

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v2, v0, Laobs;->a:Laodk;

    invoke-virtual/range {p0 .. p0}, Laobs;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Laodk;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Laoej;

    move-result-object v2

    iput-object v2, v0, Laobs;->c:Laoej;

    .line 53
    iget-object v2, v0, Laobs;->c:Laoej;

    if-eqz v2, :cond_1

    .line 54
    iget-object v2, v0, Laobs;->c:Laoej;

    invoke-virtual {v0, v2}, Laobs;->a(Lhha;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Laobs;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/profiles_feature/flagged_trips/deeplink/FlaggedTripsStandaloneView;

    iget-object v3, v0, Laobs;->c:Laoej;

    invoke-virtual {v3}, Laoej;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/deeplink/FlaggedTripsStandaloneView;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 57
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXie2zCrVq7/7rckq5gto7yizAnQLO+ZCr3y5Z/z/dW2HMmhIxtOlQe5iVMN+YdBBD"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x5fbcaf223b7c0daaL    # -2.881288873847569E-153

    const-wide v6, 0x365d2ecae8d6310fL    # 7.987068343442773E-47

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::HRplk6qfHii2m2paHlotn9owzuGVdph9nHwFIFiQOK30ISowx8MexHpcnD0a1M0W"

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Laobs;->c:Laoej;

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Laobs;->c:Laoej;

    invoke-virtual {v1}, Laoej;->d()Z

    move-result v1

    goto :goto_1

    .line 48
    :cond_1
    invoke-super {p0}, Lhhp;->d()Z

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method protected g()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXie2zCrVq7/7rckq5gto7yizAnQLO+ZCr3y5Z/z/dW2HMmhIxtOlQe5iVMN+YdBBD"

    const-string v4, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v5, -0x5fbcaf223b7c0daaL    # -2.881288873847569E-153

    const-wide v7, 0x365d2ecae8d6310fL    # 7.987068343442773E-47

    const-wide v9, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::HRplk6qfHii2m2paHlotn9owzuGVdph9nHwFIFiQOK30ISowx8MexHpcnD0a1M0W"

    const/16 v15, 0x28

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 40
    :goto_0
    iput-object v1, v0, Laobs;->c:Laoej;

    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method
