.class public Laabl;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;",
        "Laabg;",
        "Laabb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laabb;

.field private final b:Laabr;

.field private c:Laabw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laabw<",
            "Landroid/view/View;",
            "Laabp;",
            "Lhgn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;Laabg;Laabb;Laabr;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 32
    iput-object p3, p0, Laabl;->a:Laabb;

    .line 33
    iput-object p4, p0, Laabl;->b:Laabr;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTd4ZCMkJQk7G48jgX+izGYiEDiHylmyEXhckVQWl63wp"

    const-string v3, "enc::vNI3/QFiRSMUQLv4nUqs1IPLdKuxlpzdsUL7tBcLIm0="

    const-wide v4, -0x27a7eb7bf5f38c06L    # -3.795223263992751E117

    const-wide v6, 0xc3ad6d2d4c8ff32L

    const-wide v8, 0x6793b46fba43b9ebL    # 8.779503512673144E190

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::tQiK+y40BLvIa90p+czytyZOYqT94kYqPVgKLbTfR4I="

    const/16 v14, 0x2f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Laabl;->b:Laabr;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Laabr;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laabq;

    if-eqz v1, :cond_1

    .line 49
    iget-object v2, p0, Laabl;->a:Laabb;

    invoke-virtual {p0}, Laabl;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v3}, Laabq;->a(Laabt;Landroid/view/ViewGroup;)Laabw;

    move-result-object v1

    iput-object v1, p0, Laabl;->c:Laabw;

    .line 50
    iget-object v1, p0, Laabl;->c:Laabw;

    invoke-virtual {p0, v1}, Laabl;->a(Lhha;)V

    .line 51
    invoke-virtual {p0}, Laabl;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;

    iget-object v2, p0, Laabl;->c:Laabw;

    invoke-virtual {v2}, Laabw;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;->a(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 53
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTd4ZCMkJQk7G48jgX+izGYiEDiHylmyEXhckVQWl63wp"

    const-string v5, "enc::sP+gEq+4HgSKoWlqBQn3V5AUUicArxIFJxLSV9YjJ68="

    const-wide v6, -0x27a7eb7bf5f38c06L    # -3.795223263992751E117

    const-wide v8, 0xc3ad6d2d4c8ff32L

    const-wide v10, -0x22726530cf0065c9L    # -4.512622275287341E142

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::tQiK+y40BLvIa90p+czytyZOYqT94kYqPVgKLbTfR4I="

    const/16 v16, 0x39

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 57
    :goto_0
    iget-object v3, v0, Laabl;->c:Laabw;

    if-eqz v3, :cond_1

    .line 58
    iget-object v3, v0, Laabl;->c:Laabw;

    invoke-virtual {v0, v3}, Laabl;->b(Lhha;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Laabl;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;

    iget-object v4, v0, Laabl;->c:Laabw;

    invoke-virtual {v4}, Laabw;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;->removeView(Landroid/view/View;)V

    .line 60
    iput-object v2, v0, Laabl;->c:Laabw;

    :cond_1
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTd4ZCMkJQk7G48jgX+izGYiEDiHylmyEXhckVQWl63wp"

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x27a7eb7bf5f38c06L    # -3.795223263992751E117

    const-wide v6, 0xc3ad6d2d4c8ff32L

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::tQiK+y40BLvIa90p+czytyZOYqT94kYqPVgKLbTfR4I="

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 39
    invoke-virtual {p0}, Laabl;->b()V

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method k()Ljkq;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Laabn;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTd4ZCMkJQk7G48jgX+izGYiEDiHylmyEXhckVQWl63wp"

    const-string v5, "enc::T7Ukc2xMoS+nDFrWefrBrqsw4BsnJckbu+sg81BT8s95/OK8ouVQLBQDO5sZ/0I2842nqHzlP0LIi6peKUPVEiqCVPiUwGrFosZ6YrfVCvY="

    const-wide v6, -0x27a7eb7bf5f38c06L    # -3.795223263992751E117

    const-wide v8, 0xc3ad6d2d4c8ff32L

    const-wide v10, 0x4d7919e9676fb6dL

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::tQiK+y40BLvIa90p+czytyZOYqT94kYqPVgKLbTfR4I="

    const/16 v16, 0x47

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 71
    :goto_0
    iget-object v3, v0, Laabl;->c:Laabw;

    if-eqz v3, :cond_1

    iget-object v2, v0, Laabl;->c:Laabw;

    invoke-virtual {v2}, Laabw;->c()Lhgk;

    move-result-object v2

    check-cast v2, Laabn;

    .line 70
    :cond_1
    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method
