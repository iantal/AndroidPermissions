.class public Lde/number26/machete/android/ui/b/h;
.super Ljava/lang/Object;
.source "SavingsCanvasUtil.java"


# direct methods
.method public static a(I)I
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Canvas;FLjava/util/List;Lde/number26/machete/android/ui/savings/invest/a/c;Lde/number26/machete/android/ui/savings/invest/a/d;Lde/number26/machete/android/ui/savings/invest/a/b;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "F",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Forecasts$Forecast;",
            ">;",
            "Lde/number26/machete/android/ui/savings/invest/a/c;",
            "Lde/number26/machete/android/ui/savings/invest/a/d;",
            "Lde/number26/machete/android/ui/savings/invest/a/b;",
            "Landroid/graphics/Path;",
            "Landroid/graphics/Path;",
            "Landroid/graphics/Path;",
            "Landroid/graphics/Path;",
            "Landroid/graphics/Paint;",
            "Landroid/graphics/Paint;",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v8, v3

    move v10, v8

    move v11, v10

    move v3, v2

    .line 46
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_0

    move-object/from16 v4, p2

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/number26/machete/core/model/Forecasts$Forecast;

    int-to-float v6, v3

    add-float v6, p1, v6

    float-to-double v8, v6

    move-object/from16 v6, p3

    .line 48
    invoke-virtual {v6, v8, v9}, Lde/number26/machete/android/ui/savings/invest/a/c;->a(D)F

    move-result v10

    .line 49
    invoke-virtual {v5}, Lde/number26/machete/core/model/Forecasts$Forecast;->getValue()D

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lde/number26/machete/android/ui/savings/invest/a/d;->a(D)F

    move-result v8

    .line 50
    invoke-virtual {v5}, Lde/number26/machete/core/model/Forecasts$Forecast;->getOptimisticValue()D

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lde/number26/machete/android/ui/savings/invest/a/d;->a(D)F

    move-result v9

    .line 51
    invoke-virtual {v5}, Lde/number26/machete/core/model/Forecasts$Forecast;->getPessimisticValue()D

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lde/number26/machete/android/ui/savings/invest/a/d;->a(D)F

    move-result v5

    sub-float v11, v8, v9

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float v11, v8, v11

    sub-float v13, v5, v8

    div-float/2addr v13, v12

    sub-float v12, v5, v13

    .line 55
    invoke-virtual {v1, v10, v8}, Lde/number26/machete/android/ui/savings/invest/a/b;->lineTo(FF)V

    move-object/from16 v13, p6

    .line 56
    invoke-virtual {v13, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v9, p7

    .line 57
    invoke-virtual {v9, v10, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v14, p8

    .line 58
    invoke-virtual {v14, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v15, p9

    .line 59
    invoke-virtual {v15, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    move v8, v5

    move v11, v12

    goto :goto_0

    :cond_0
    move-object/from16 v13, p6

    move-object/from16 v9, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v4, p0

    move-object v5, v13

    move-object v6, v9

    move v7, v10

    move-object/from16 v9, p12

    .line 66
    invoke-static/range {v4 .. v9}, Lde/number26/machete/android/ui/b/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    move-object v5, v14

    move-object v6, v15

    move v8, v11

    move-object/from16 v9, p11

    .line 67
    invoke-static/range {v4 .. v9}, Lde/number26/machete/android/ui/b/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p10

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 19
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 21
    invoke-virtual {p0, p1, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
