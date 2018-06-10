.class public Lzpk;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;",
        "Lzpg;",
        "Lzos;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljhn;

.field private final b:Lhiq;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;Lzpg;Lzos;Lhiq;Ljhn;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 30
    iput-object p4, p0, Lzpk;->b:Lhiq;

    .line 31
    iput-object p5, p0, Lzpk;->a:Ljhn;

    return-void
.end method

.method static synthetic a(Lzpk;)Ljhn;
    .locals 0

    .line 13
    iget-object p0, p0, Lzpk;->a:Ljhn;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/BG6THTLnJnIAumFUGMOJOQeaFVp6p0DzDqgdmwNLcH9g6pxUlaedDdNr0BMl3JO5I="

    const-string v3, "enc::tMmQubC/BiSpBph069t+7kxpZqDKMeRhOZU4Lyd3mMw="

    const-wide v4, 0x254be8fe6514d7aaL

    const-wide v6, 0x337bbc216c152c96L    # 1.0787163310899504E-60

    const-wide v8, 0x1350f15dae969188L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::FGcQE7qIKNvA4i8SJ1oUHYBTP7QbpSLKm9+n9DfQJqe84jFnj+C0WS+dlDTbTM2O"

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-boolean v1, p0, Lzpk;->c:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Lzpk;->b:Lhiq;

    new-instance v2, Lzpk$1;

    invoke-direct {v2, p0, p0}, Lzpk$1;-><init>(Lzpk;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lzpk;->c:Z

    :goto_1
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/BG6THTLnJnIAumFUGMOJOQeaFVp6p0DzDqgdmwNLcH9g6pxUlaedDdNr0BMl3JO5I="

    const-string v3, "enc::aJsmCa3v4OVH7C6+gCsZ9KIQi+wwy7GDYl2w1IixgIc="

    const-wide v4, 0x254be8fe6514d7aaL

    const-wide v6, 0x337bbc216c152c96L    # 1.0787163310899504E-60

    const-wide v8, -0x4500f773a350c269L    # -1.6043887500883843E-24

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::FGcQE7qIKNvA4i8SJ1oUHYBTP7QbpSLKm9+n9DfQJqe84jFnj+C0WS+dlDTbTM2O"

    const/16 v14, 0x3b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lzpk;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lzpk;->c:Z

    if-eqz v0, :cond_1

    .line 61
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/BG6THTLnJnIAumFUGMOJOQeaFVp6p0DzDqgdmwNLcH9g6pxUlaedDdNr0BMl3JO5I="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x254be8fe6514d7aaL

    const-wide v6, 0x337bbc216c152c96L    # 1.0787163310899504E-60

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::FGcQE7qIKNvA4i8SJ1oUHYBTP7QbpSLKm9+n9DfQJqe84jFnj+C0WS+dlDTbTM2O"

    const/16 v14, 0x24

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 37
    iget-boolean v1, p0, Lzpk;->c:Z

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0}, Lzpk;->b()V

    :cond_1
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
