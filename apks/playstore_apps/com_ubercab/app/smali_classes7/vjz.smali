.class public Lvjz;
.super Lrhr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhr<",
        "Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;",
        "Lvju;",
        "Lvjp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvkb;

.field private b:Lhhp;


# direct methods
.method public constructor <init>(Lvju;Lvjp;Lrhs;Lvkb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvju;",
            "Lvjp;",
            "Lrhs<",
            "Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;",
            ">;",
            "Lvkb;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lrhr;-><init>(Lrhk;Lhgn;Lrhs;)V

    .line 33
    iput-object p4, p0, Lvjz;->a:Lvkb;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKZVpI5QEiPR6+elY4UHLg9G5OVC2ADMNXLlHBusGW2G1YvBx01FiWGP9ZpJdGRK1A=="

    const-string v4, "enc::QlJi/ZzZrwMPQsJi1Cqis/hKtDx486OHrAK7KC3Qzg6QfVtTiFsxFh16VN9+Ui9XgdpUhr5g9cqVW0QUKyByEcXfRajm4kDcXm9IbucUYSSV5nf1MhiOIKG2F6CriQwB"

    const-wide v5, -0x428f327902e71381L    # -9.551309297826566E-13

    const-wide v7, -0x21775f97939964e3L    # -2.4600970293894526E147

    const-wide v9, 0x5e87ffc92099177bL    # 2.39741924471919E147

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::DkK1nu7b4P5HY7002f2KBd2OLHLpoy10pnNRxmVXz5I="

    const/16 v15, 0x34

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v2, v0, Lvjz;->a:Lvkb;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lvkb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvka;

    if-eqz v2, :cond_1

    .line 55
    invoke-virtual/range {p0 .. p0}, Lvjz;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Lvka;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v2

    iput-object v2, v0, Lvjz;->b:Lhhp;

    .line 56
    iget-object v2, v0, Lvjz;->b:Lhhp;

    invoke-virtual {v0, v2}, Lvjz;->a(Lhha;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lvjz;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    iget-object v3, v0, Lvjz;->b:Lhhp;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->a(Landroid/view/View;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 59
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKZVpI5QEiPR6+elY4UHLg9G5OVC2ADMNXLlHBusGW2G1YvBx01FiWGP9ZpJdGRK1A=="

    const-string v5, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v6, -0x428f327902e71381L    # -9.551309297826566E-13

    const-wide v8, -0x21775f97939964e3L    # -2.4600970293894526E147

    const-wide v10, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::DkK1nu7b4P5HY7002f2KBd2OLHLpoy10pnNRxmVXz5I="

    const/16 v16, 0x26

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    invoke-super/range {p0 .. p0}, Lrhr;->g()V

    .line 40
    iget-object v3, v0, Lvjz;->b:Lhhp;

    if-eqz v3, :cond_1

    .line 41
    iget-object v3, v0, Lvjz;->b:Lhhp;

    invoke-virtual {v0, v3}, Lvjz;->b(Lhha;)V

    .line 43
    :cond_1
    iput-object v2, v0, Lvjz;->b:Lhhp;

    if-eqz v1, :cond_2

    .line 44
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
