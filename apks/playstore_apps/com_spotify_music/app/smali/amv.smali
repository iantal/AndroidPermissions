.class final Lamv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lanq;->a(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v2

    .line 64
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 65
    invoke-static {p1}, Lanq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v5, 0x0

    if-nez v3, :cond_2

    const-string v6, "android.permission.ACCESS_WIFI_STATE"

    .line 1100
    invoke-static {p1, v6}, Lanq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1101
    invoke-static {}, Lamn;->a()Lamz;

    move-result-object v6

    const-string v7, "Missing permission: ACCESS_WIFI_STATE"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v6, v7, v8}, Lamz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    :cond_1
    invoke-static {p1}, Lanq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    .line 67
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1110
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 69
    iput-object v7, p0, Lamv;->f:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lamv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lamv;->g:Ljava/lang/String;

    and-int/lit8 v7, v0, 0xf

    packed-switch v7, :pswitch_data_0

    move-object v8, v5

    goto :goto_2

    :pswitch_0
    const-string v8, "tablet"

    goto :goto_2

    :pswitch_1
    const-string v8, "phone"

    .line 71
    :goto_2
    iput-object v8, p0, Lamv;->h:Ljava/lang/String;

    .line 1140
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 72
    iput-object v8, p0, Lamv;->i:Ljava/lang/String;

    .line 1144
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 73
    iput-object v8, p0, Lamv;->j:Ljava/lang/String;

    const-string v8, "android"

    .line 74
    iput-object v8, p0, Lamv;->k:Ljava/lang/String;

    .line 1152
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 75
    iput-object v8, p0, Lamv;->l:Ljava/lang/String;

    .line 1156
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 76
    iput-object v8, p0, Lamv;->m:Ljava/lang/String;

    .line 1160
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    .line 77
    iput-object v8, p0, Lamv;->n:Ljava/lang/String;

    .line 1164
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 78
    iput-object v2, p0, Lamv;->o:Ljava/lang/String;

    packed-switch v7, :pswitch_data_1

    move-object v2, v5

    goto :goto_3

    :pswitch_2
    const-string v2, "xlarge"

    goto :goto_3

    :pswitch_3
    const-string v2, "large"

    goto :goto_3

    :pswitch_4
    const-string v2, "normal"

    goto :goto_3

    :pswitch_5
    const-string v2, "small"

    .line 79
    :goto_3
    iput-object v2, p0, Lamv;->p:Ljava/lang/String;

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x10

    if-eq v0, v2, :cond_4

    const/16 v2, 0x20

    if-eq v0, v2, :cond_3

    move-object v0, v5

    goto :goto_4

    :cond_3
    const-string v0, "long"

    goto :goto_4

    :cond_4
    const-string v0, "normal"

    .line 80
    :goto_4
    iput-object v0, p0, Lamv;->q:Ljava/lang/String;

    .line 1205
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez v0, :cond_5

    move-object v0, v5

    goto :goto_5

    :cond_5
    const/16 v2, 0x8c

    if-ge v0, v2, :cond_6

    const-string v0, "low"

    goto :goto_5

    :cond_6
    const/16 v2, 0xc8

    if-le v0, v2, :cond_7

    const-string v0, "high"

    goto :goto_5

    :cond_7
    const-string v0, "medium"

    .line 81
    :goto_5
    iput-object v0, p0, Lamv;->r:Ljava/lang/String;

    .line 1220
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lamv;->s:Ljava/lang/String;

    .line 1224
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lamv;->t:Ljava/lang/String;

    const-string v0, "android4.11.4"

    .line 84
    iput-object v0, p0, Lamv;->e:Ljava/lang/String;

    if-nez v3, :cond_8

    .line 1256
    invoke-static {p1}, Lanq;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v5

    .line 85
    :goto_6
    iput-object v0, p0, Lamv;->c:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lamv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamv;->d:Ljava/lang/String;

    .line 87
    invoke-static {}, Lanq;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lamv;->A:Ljava/util/Map;

    if-nez v6, :cond_9

    move-object v0, v5

    goto :goto_7

    .line 2239
    :cond_9
    invoke-static {v6}, Lanq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_7
    iput-object v0, p0, Lamv;->a:Ljava/lang/String;

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    const-string v0, ":"

    const-string v1, ""

    .line 2248
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2249
    invoke-static {v0}, Lanq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    :goto_8
    iput-object v5, p0, Lamv;->b:Ljava/lang/String;

    .line 3172
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lamv;->u:Ljava/lang/String;

    .line 3287
    invoke-static {}, Lanq;->c()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3291
    array-length v1, v0

    if-nez v1, :cond_b

    goto :goto_9

    .line 3295
    :cond_b
    aget-object v0, v0, v4

    goto :goto_a

    .line 3292
    :cond_c
    :goto_9
    invoke-static {}, Lanq;->d()Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_a
    iput-object v0, p0, Lamv;->v:Ljava/lang/String;

    .line 4168
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lamv;->w:Ljava/lang/String;

    .line 4299
    invoke-static {}, Lanq;->e()Ljava/lang/String;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lamv;->x:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lamv;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamv;->y:Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lamv;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lamv;->z:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 115
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 118
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 264
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string p0, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 265
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 p0, 0x1

    .line 267
    new-array v3, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    const-string v4, "aid"

    aput-object v4, v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 268
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 273
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 274
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    const-string v1, "aid"

    .line 278
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 305
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 308
    sget-object v0, Lanq;->b:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 318
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 319
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 321
    sget-object v0, Lanq;->b:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
