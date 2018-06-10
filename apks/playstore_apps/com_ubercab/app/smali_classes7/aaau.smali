.class public Laaau;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/TripTimeView;",
        "Laaaq;",
        "Laaal;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laaal;

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
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/TripTimeView;Laaaq;Laaal;Laabr;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 32
    iput-object p3, p0, Laaau;->a:Laaal;

    .line 33
    iput-object p4, p0, Laaau;->b:Laabr;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb6NcTgOrztIErfVpPGvUasc2u1F4yzzSpCaoql7zo9+"

    const-string v3, "enc::vNI3/QFiRSMUQLv4nUqs1IPLdKuxlpzdsUL7tBcLIm0="

    const-wide v4, 0x119ded6ae02e9f02L    # 8.08523035370949E-224

    const-wide v6, 0x4669df39702df967L    # 1.6398309268572859E31

    const-wide v8, 0x6793b46fba43b9ebL    # 8.779503512673144E190

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::VChY1mw85qRlpRvEedRlcKR7Hamtf1sABYpU5LpGfG0="

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Laaau;->b:Laabr;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Laabr;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laabq;

    if-eqz v1, :cond_1

    .line 43
    iget-object v2, p0, Laaau;->a:Laaal;

    invoke-virtual {p0}, Laaau;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v3}, Laabq;->a(Laabt;Landroid/view/ViewGroup;)Laabw;

    move-result-object v1

    iput-object v1, p0, Laaau;->c:Laabw;

    .line 44
    iget-object v1, p0, Laaau;->c:Laabw;

    invoke-virtual {p0, v1}, Laaau;->a(Lhha;)V

    .line 45
    invoke-virtual {p0}, Laaau;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/TripTimeView;

    iget-object v2, p0, Laaau;->c:Laabw;

    invoke-virtual {v2}, Laabw;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/TripTimeView;->a(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()Ljkq;
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb6NcTgOrztIErfVpPGvUasc2u1F4yzzSpCaoql7zo9+"

    const-string v5, "enc::T7Ukc2xMoS+nDFrWefrBrqsw4BsnJckbu+sg81BT8s95/OK8ouVQLBQDO5sZ/0I2842nqHzlP0LIi6peKUPVEiqCVPiUwGrFosZ6YrfVCvY="

    const-wide v6, 0x119ded6ae02e9f02L    # 8.08523035370949E-224

    const-wide v8, 0x4669df39702df967L    # 1.6398309268572859E31

    const-wide v10, 0x4d7919e9676fb6dL

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::VChY1mw85qRlpRvEedRlcKR7Hamtf1sABYpU5LpGfG0="

    const/16 v16, 0x38

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 56
    :goto_0
    iget-object v3, v0, Laaau;->c:Laabw;

    if-eqz v3, :cond_1

    iget-object v2, v0, Laaau;->c:Laabw;

    invoke-virtual {v2}, Laabw;->c()Lhgk;

    move-result-object v2

    check-cast v2, Laabn;

    :cond_1
    if-eqz v2, :cond_2

    .line 58
    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method
