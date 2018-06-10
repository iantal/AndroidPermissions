.class public Lzdq;
.super Larkz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkz<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;",
        "Lzdi;",
        "Lzdb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzdu;

.field private final b:Lrpq;

.field private final c:Lmlc;

.field private final d:Lhmu;

.field private final e:Z

.field private f:Lzeg;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lzdi;Lzdb;Lmlc;Lzdu;Lrpq;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Larkz;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Larkx;Lhgn;)V

    .line 36
    iput-object p4, p0, Lzdq;->c:Lmlc;

    .line 37
    iput-object p5, p0, Lzdq;->a:Lzdu;

    .line 38
    iput-object p6, p0, Lzdq;->b:Lrpq;

    .line 39
    invoke-interface {p3}, Lzdb;->l()Lhmu;

    move-result-object p1

    iput-object p1, p0, Lzdq;->d:Lhmu;

    .line 40
    invoke-interface {p3}, Lzdb;->m()Z

    move-result p1

    iput-boolean p1, p0, Lzdq;->e:Z

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSc0ihGyewCXr8NoqgyfZ0Xr8LqCXAl1M5bj73NnjbfwtHPIz/IXcMscxziNgcx8hQ=="

    const-string v3, "enc::T2Mfoz+TQcyv4WTkRyOxdw=="

    const-wide v4, -0x6778000d1605f2c2L

    const-wide v6, -0x16965d082e71b3eeL    # -6.132357522200133E199

    const-wide v8, 0x776501ee06f14335L    # 1.3547567838202789E267

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::DAZjNSDz7OYDX1H9UcBhjCdnVg7Z/p7WQ5G+PyeO0M8="

    const/16 v14, 0x39

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lzdq;->b:Lrpq;

    invoke-virtual {p0}, Lzdq;->m()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lrpq;->a(Landroid/view/ViewGroup;)Lrqd;

    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lzdq;->a(Lhha;)V

    .line 59
    invoke-virtual {p0}, Lzdq;->m()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;

    invoke-virtual {v1}, Lrqd;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)V

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSc0ihGyewCXr8NoqgyfZ0Xr8LqCXAl1M5bj73NnjbfwtHPIz/IXcMscxziNgcx8hQ=="

    const-string v3, "enc::UrE2b6Dc8uRyRRomGfxxnW0l1tIdWxc4eQiHQ8gFgTk="

    const-wide v4, -0x6778000d1605f2c2L

    const-wide v6, -0x16965d082e71b3eeL    # -6.132357522200133E199

    const-wide v8, 0x6238378a01a3d5bL    # 4.300020457432116E-279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::DAZjNSDz7OYDX1H9UcBhjCdnVg7Z/p7WQ5G+PyeO0M8="

    const/16 v14, 0x3f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Lzdq;->f:Lzeg;

    if-nez v1, :cond_2

    .line 64
    iget-boolean v1, p0, Lzdq;->e:Z

    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Lzdq;->d:Lhmu;

    const-string v2, "00e6321e-5078"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 67
    :cond_1
    iget-object v1, p0, Lzdq;->a:Lzdu;

    invoke-virtual {p0}, Lzdq;->m()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lzdu;->a(Landroid/view/ViewGroup;)Lzeg;

    move-result-object v1

    iput-object v1, p0, Lzdq;->f:Lzeg;

    .line 68
    iget-object v1, p0, Lzdq;->f:Lzeg;

    invoke-virtual {p0, v1}, Lzdq;->a(Lhha;)V

    .line 69
    iget-object v1, p0, Lzdq;->c:Lmlc;

    iget-object v2, p0, Lzdq;->f:Lzeg;

    invoke-virtual {v2}, Lzeg;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lmlc;->f(Landroid/view/View;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 71
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSc0ihGyewCXr8NoqgyfZ0Xr8LqCXAl1M5bj73NnjbfwtHPIz/IXcMscxziNgcx8hQ=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x6778000d1605f2c2L

    const-wide v6, -0x16965d082e71b3eeL    # -6.132357522200133E199

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::DAZjNSDz7OYDX1H9UcBhjCdnVg7Z/p7WQ5G+PyeO0M8="

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-super {p0}, Larkz;->g()V

    .line 46
    iget-object v1, p0, Lzdq;->f:Lzeg;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lzdq;->e:Z

    if-nez v1, :cond_1

    .line 47
    iget-object v1, p0, Lzdq;->d:Lhmu;

    const-string v2, "51859cd7-d8f1"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 49
    :cond_1
    invoke-virtual {p0}, Lzdq;->k()Z

    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method k()Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSc0ihGyewCXr8NoqgyfZ0Xr8LqCXAl1M5bj73NnjbfwtHPIz/IXcMscxziNgcx8hQ=="

    const-string v5, "enc::eGQZfnMjpyaZk/US3PCLMxOHG5pp66szVjKvdzhLYAw="

    const-wide v6, -0x6778000d1605f2c2L

    const-wide v8, -0x16965d082e71b3eeL    # -6.132357522200133E199

    const-wide v10, -0x12b136769a181735L    # -3.3962356092117166E218

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::DAZjNSDz7OYDX1H9UcBhjCdnVg7Z/p7WQ5G+PyeO0M8="

    const/16 v16, 0x4a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 74
    :goto_0
    iget-object v3, v0, Lzdq;->f:Lzeg;

    if-eqz v3, :cond_1

    .line 75
    iget-object v3, v0, Lzdq;->c:Lmlc;

    iget-object v4, v0, Lzdq;->f:Lzeg;

    invoke-virtual {v4}, Lzeg;->j()Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Lmlc;->removeView(Landroid/view/View;)V

    .line 76
    iget-object v3, v0, Lzdq;->f:Lzeg;

    invoke-virtual {v0, v3}, Lzdq;->b(Lhha;)V

    .line 77
    iput-object v2, v0, Lzdq;->f:Lzeg;

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 80
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return v2
.end method
