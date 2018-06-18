.class Lo/ᓳ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓳ$iF;
    }
.end annotation


# static fields
.field private static ˋ:Lo/ᓳ;


# instance fields
.field private final ˊ:Lo/ᓳ$iF;

.field private final ˏ:Landroid/content/Context;

.field private final ॱ:Landroid/location/LocationManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lo/ᓳ$iF;

    invoke-direct {v0}, Lo/ᓳ$iF;-><init>()V

    iput-object v0, p0, Lo/ᓳ;->ˊ:Lo/ᓳ$iF;

    .line 69
    iput-object p1, p0, Lo/ᓳ;->ˏ:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lo/ᓳ;->ॱ:Landroid/location/LocationManager;

    .line 71
    return-void
.end method

.method private ˊ(Landroid/location/Location;)V
    .locals 22

    .line 147
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/ᓳ;->ˊ:Lo/ᓳ$iF;

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 149
    invoke-static {}, Lo/ᴠ;->ˏ()Lo/ᴠ;

    move-result-object v10

    .line 152
    move-object v0, v10

    const-wide/32 v1, 0x5265c00

    sub-long v1, v8, v1

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    .line 152
    invoke-virtual/range {v0 .. v6}, Lo/ᴠ;->ˏ(JDD)V

    .line 154
    iget-wide v11, v10, Lo/ᴠ;->ˎ:J

    .line 157
    move-object v0, v10

    move-wide v1, v8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lo/ᴠ;->ˏ(JDD)V

    .line 158
    iget v0, v10, Lo/ᴠ;->ॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 159
    :goto_0
    iget-wide v14, v10, Lo/ᴠ;->ˏ:J

    .line 160
    iget-wide v0, v10, Lo/ᴠ;->ˎ:J

    move-wide/from16 v16, v0

    .line 163
    move-object v0, v10

    const-wide/32 v1, 0x5265c00

    add-long/2addr v1, v8

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    .line 163
    invoke-virtual/range {v0 .. v6}, Lo/ᴠ;->ˏ(JDD)V

    .line 165
    iget-wide v0, v10, Lo/ᴠ;->ˏ:J

    move-wide/from16 v18, v0

    .line 168
    const-wide/16 v20, 0x0

    .line 169
    const-wide/16 v0, -0x1

    cmp-long v0, v14, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v16, v0

    if-nez v0, :cond_2

    .line 171
    :cond_1
    const-wide/32 v0, 0x2932e00

    add-long v20, v8, v0

    goto :goto_2

    .line 173
    :cond_2
    cmp-long v0, v8, v16

    if-lez v0, :cond_3

    .line 174
    add-long v20, v20, v18

    goto :goto_1

    .line 175
    :cond_3
    cmp-long v0, v8, v14

    if-lez v0, :cond_4

    .line 176
    add-long v20, v20, v16

    goto :goto_1

    .line 178
    :cond_4
    add-long v20, v20, v14

    .line 181
    :goto_1
    const-wide/32 v0, 0xea60

    add-long v20, v20, v0

    .line 185
    :goto_2
    iput-boolean v13, v7, Lo/ᓳ$iF;->ॱ:Z

    .line 186
    iput-wide v11, v7, Lo/ᓳ$iF;->ˎ:J

    .line 187
    iput-wide v14, v7, Lo/ᓳ$iF;->ˊ:J

    .line 188
    move-wide/from16 v0, v16

    iput-wide v0, v7, Lo/ᓳ$iF;->ˋ:J

    .line 189
    move-wide/from16 v0, v18

    iput-wide v0, v7, Lo/ᓳ$iF;->ˏ:J

    .line 190
    move-wide/from16 v0, v20

    iput-wide v0, v7, Lo/ᓳ$iF;->ʻ:J

    .line 191
    return-void
.end method

.method private ˎ()Z
    .locals 4

    .line 143
    iget-object v0, p0, Lo/ᓳ;->ˊ:Lo/ᓳ$iF;

    iget-wide v0, v0, Lo/ᓳ$iF;->ʻ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˏ()Landroid/location/Location;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 109
    iget-object v0, p0, Lo/ᓳ;->ˏ:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lo/ᴬ;->ॱ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 111
    if-nez v6, :cond_0

    .line 112
    const-string v0, "network"

    invoke-direct {p0, v0}, Lo/ᓳ;->ˏ(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    .line 115
    :cond_0
    iget-object v0, p0, Lo/ᓳ;->ˏ:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lo/ᴬ;->ॱ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 117
    if-nez v6, :cond_1

    .line 118
    const-string v0, "gps"

    invoke-direct {p0, v0}, Lo/ᓳ;->ˏ(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    .line 121
    :cond_1
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    .line 123
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    move-object v0, v5

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    return-object v0

    .line 126
    :cond_3
    if-eqz v5, :cond_4

    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    return-object v0
.end method

.method private ˏ(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    .line 133
    :try_start_0
    iget-object v0, p0, Lo/ᓳ;->ॱ:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lo/ᓳ;->ॱ:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 138
    :cond_0
    goto :goto_0

    .line 136
    :catch_0
    move-exception v2

    .line 137
    const-string v0, "TwilightManager"

    const-string v1, "Failed to get last known location"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static ॱ(Landroid/content/Context;)Lo/ᓳ;
    .locals 2

    .line 49
    sget-object v0, Lo/ᓳ;->ˋ:Lo/ᓳ;

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 51
    new-instance v0, Lo/ᓳ;

    const-string v1, "location"

    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Lo/ᓳ;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Lo/ᓳ;->ˋ:Lo/ᓳ;

    .line 54
    :cond_0
    sget-object v0, Lo/ᓳ;->ˋ:Lo/ᓳ;

    return-object v0
.end method


# virtual methods
.method ˊ()Z
    .locals 6

    .line 79
    iget-object v2, p0, Lo/ᓳ;->ˊ:Lo/ᓳ$iF;

    .line 81
    invoke-direct {p0}, Lo/ᓳ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-boolean v0, v2, Lo/ᓳ$iF;->ॱ:Z

    return v0

    .line 87
    :cond_0
    invoke-direct {p0}, Lo/ᓳ;->ˏ()Landroid/location/Location;

    move-result-object v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    invoke-direct {p0, v3}, Lo/ᓳ;->ˊ(Landroid/location/Location;)V

    .line 90
    iget-boolean v0, v2, Lo/ᓳ$iF;->ॱ:Z

    return v0

    .line 93
    :cond_1
    const-string v0, "TwilightManager"

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 100
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 101
    const/4 v0, 0x6

    if-lt v5, v0, :cond_2

    const/16 v0, 0x16

    if-lt v5, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
