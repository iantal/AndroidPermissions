.class final Laak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Laak;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/location/LocationManager;

.field private final d:Laal;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Laal;

    invoke-direct {v0}, Laal;-><init>()V

    iput-object v0, p0, Laak;->d:Laal;

    .line 69
    iput-object p1, p0, Laak;->b:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Laak;->c:Landroid/location/LocationManager;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 133
    :try_start_0
    iget-object v0, p0, Laak;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Laak;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final a()Z
    .locals 25

    move-object/from16 v0, p0

    .line 79
    iget-object v1, v0, Laak;->d:Laal;

    .line 1143
    iget-object v2, v0, Laak;->d:Laal;

    iget-wide v2, v2, Laal;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    const/4 v3, 0x1

    if-lez v6, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 83
    iget-boolean v1, v1, Laal;->a:Z

    return v1

    .line 2109
    :cond_1
    iget-object v4, v0, Laak;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5}, Lmd;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v4, "network"

    .line 2112
    invoke-direct {v0, v4}, Laak;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 2115
    :goto_1
    iget-object v6, v0, Laak;->b:Landroid/content/Context;

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v6, v7}, Lmd;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    const-string v5, "gps"

    .line 2118
    invoke-direct {v0, v5}, Laak;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    .line 2123
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    move-object v4, v5

    :cond_5
    if-eqz v4, :cond_c

    .line 2147
    iget-object v5, v0, Laak;->d:Laal;

    .line 2148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 3031
    sget-object v6, Laaj;->a:Laaj;

    if-nez v6, :cond_6

    .line 3032
    new-instance v6, Laaj;

    invoke-direct {v6}, Laaj;-><init>()V

    sput-object v6, Laaj;->a:Laaj;

    .line 3034
    :cond_6
    sget-object v11, Laaj;->a:Laaj;

    const-wide/32 v22, 0x5265c00

    sub-long v16, v13, v22

    .line 2153
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object v15, v11

    .line 2152
    invoke-virtual/range {v15 .. v21}, Laaj;->a(JDD)V

    .line 2157
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    move-object v6, v11

    move-wide v7, v13

    move-object v2, v11

    move-wide v11, v15

    invoke-virtual/range {v6 .. v12}, Laaj;->a(JDD)V

    .line 2158
    iget v6, v2, Laaj;->d:I

    if-ne v6, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 2159
    :goto_3
    iget-wide v6, v2, Laaj;->c:J

    .line 2160
    iget-wide v8, v2, Laaj;->b:J

    add-long v16, v13, v22

    .line 2164
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object v15, v2

    .line 2163
    invoke-virtual/range {v15 .. v21}, Laaj;->a(JDD)V

    .line 2165
    iget-wide v10, v2, Laaj;->c:J

    const-wide/16 v15, -0x1

    cmp-long v2, v6, v15

    if-eqz v2, :cond_b

    cmp-long v2, v8, v15

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    cmp-long v2, v13, v8

    if-lez v2, :cond_9

    move-wide v6, v10

    goto :goto_4

    :cond_9
    cmp-long v2, v13, v6

    if-lez v2, :cond_a

    move-wide v6, v8

    :cond_a
    :goto_4
    const-wide/32 v8, 0xea60

    add-long v10, v6, v8

    goto :goto_6

    :cond_b
    :goto_5
    const-wide/32 v6, 0x2932e00

    add-long v10, v13, v6

    .line 2185
    :goto_6
    iput-boolean v3, v5, Laal;->a:Z

    .line 2190
    iput-wide v10, v5, Laal;->b:J

    .line 90
    iget-boolean v1, v1, Laal;->a:Z

    return v1

    .line 99
    :cond_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_e

    const/16 v2, 0x16

    if-lt v1, v2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    return v1

    :cond_e
    :goto_7
    return v3
.end method
