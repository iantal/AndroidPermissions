.class public Lnua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lnua;->a:F

    .line 38
    iput p2, p0, Lnua;->b:F

    .line 39
    iput p3, p0, Lnua;->c:F

    .line 40
    iput p4, p0, Lnua;->d:F

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Lntz;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Lcom/ubercab/rx_map/core/viewevents/model/MapSize;",
            "Launr;",
            ")",
            "Lntz;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 64
    invoke-virtual/range {p3 .. p3}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getWidth()I

    move-result v2

    iget v3, v1, Launr;->b:I

    sub-int/2addr v2, v3

    iget v3, v1, Launr;->c:I

    sub-int/2addr v2, v3

    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getHeight()I

    move-result v3

    iget v4, v1, Launr;->d:I

    sub-int/2addr v3, v4

    iget v1, v1, Launr;->a:I

    sub-int/2addr v3, v1

    .line 70
    iget v1, v0, Lnua;->d:F

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v9, v1

    move-wide v7, v4

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 73
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v1, v11, :cond_3

    move-object/from16 v11, p2

    .line 74
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ubercab/android/location/UberLatLng;

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v13

    invoke-virtual {v12}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v15

    sub-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v13

    invoke-virtual {v12}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v15

    sub-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 81
    new-instance v12, Lhnb;

    invoke-direct {v12}, Lhnb;-><init>()V

    move-object/from16 v13, p1

    .line 83
    invoke-virtual {v12, v13}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    move-result-object v12

    new-instance v14, Lcom/ubercab/android/location/UberLatLng;

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v15

    move/from16 v17, v9

    move/from16 v18, v10

    sub-double v9, v15, v4

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v15

    move/from16 v20, v1

    move/from16 v19, v2

    sub-double v1, v15, v7

    invoke-direct {v14, v9, v10, v1, v2}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 84
    invoke-virtual {v12, v14}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    move-result-object v1

    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v9

    add-double/2addr v9, v4

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v14

    add-double/2addr v14, v7

    invoke-direct {v2, v9, v10, v14, v15}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 88
    invoke-virtual {v1, v2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 98
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    iget v9, v0, Lnua;->a:F

    move/from16 v10, v19

    .line 96
    invoke-static {v2, v1, v10, v3, v9}, Lnui;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;IIF)D

    move-result-wide v1

    double-to-float v9, v1

    .line 104
    iget v1, v0, Lnua;->b:F

    cmpg-float v1, v9, v1

    if-gez v1, :cond_0

    if-nez v20, :cond_4

    .line 107
    new-instance v1, Lntz;

    iget v2, v0, Lnua;->b:F

    invoke-direct {v1, v2, v6}, Lntz;-><init>(FI)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, v9, v1

    if-ltz v1, :cond_2

    .line 115
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v18, 0x1

    add-int/lit8 v2, v20, 0x1

    move/from16 v21, v10

    move v10, v1

    move v1, v2

    move/from16 v2, v21

    goto/16 :goto_0

    .line 118
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t calculate zoom level with 0-sized map or a map whose padding outweighs its dimensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    move/from16 v18, v10

    .line 128
    :cond_4
    :goto_2
    new-instance v1, Lntz;

    iget v2, v0, Lnua;->c:F

    move/from16 v9, v17

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move/from16 v6, v18

    invoke-direct {v1, v2, v6}, Lntz;-><init>(FI)V

    return-object v1
.end method
