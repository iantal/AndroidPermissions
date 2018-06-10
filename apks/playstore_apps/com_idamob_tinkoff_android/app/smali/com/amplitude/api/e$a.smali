.class final Lcom/amplitude/api/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
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

.field k:Z

.field l:Z

.field final synthetic m:Lcom/amplitude/api/e;


# direct methods
.method private constructor <init>(Lcom/amplitude/api/e;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    iput-object p1, p0, Lcom/amplitude/api/e$a;->m:Lcom/amplitude/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1191
    const-string v2, "Amazon"

    .line 2097
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2199
    iget-object v2, p0, Lcom/amplitude/api/e$a;->m:Lcom/amplitude/api/e;

    .line 3024
    iget-object v2, v2, Lcom/amplitude/api/e;->b:Landroid/content/Context;

    .line 2199
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2201
    const-string v3, "limit_ad_tracking"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/amplitude/api/e$a;->k:Z

    .line 2202
    const-string v0, "advertising_id"

    invoke-static {v2, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/e$a;->a:Ljava/lang/String;

    .line 2204
    iget-object v0, p0, Lcom/amplitude/api/e$a;->a:Ljava/lang/String;

    .line 57
    :goto_1
    iput-object v0, p0, Lcom/amplitude/api/e$a;->a:Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Lcom/amplitude/api/e$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/e$a;->c:Ljava/lang/String;

    .line 3085
    const-string v0, "android"

    .line 59
    iput-object v0, p0, Lcom/amplitude/api/e$a;->d:Ljava/lang/String;

    .line 3089
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/amplitude/api/e$a;->e:Ljava/lang/String;

    .line 3093
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/amplitude/api/e$a;->f:Ljava/lang/String;

    .line 3097
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/amplitude/api/e$a;->g:Ljava/lang/String;

    .line 3101
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/amplitude/api/e$a;->h:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Lcom/amplitude/api/e$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/e$a;->i:Ljava/lang/String;

    .line 3120
    invoke-direct {p0}, Lcom/amplitude/api/e$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 3121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 65
    :cond_0
    :goto_2
    iput-object v0, p0, Lcom/amplitude/api/e$a;->b:Ljava/lang/String;

    .line 3186
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/amplitude/api/e$a;->j:Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lcom/amplitude/api/e$a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amplitude/api/e$a;->l:Z

    .line 68
    return-void

    :cond_1
    move v0, v1

    .line 2201
    goto :goto_0

    .line 1194
    :cond_2
    invoke-direct {p0}, Lcom/amplitude/api/e$a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3125
    :cond_3
    invoke-direct {p0}, Lcom/amplitude/api/e$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 3126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3182
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/amplitude/api/e;B)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/amplitude/api/e$a;-><init>(Lcom/amplitude/api/e;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/e$a;->m:Lcom/amplitude/api/e;

    .line 4024
    iget-object v0, v0, Lcom/amplitude/api/e;->b:Landroid/content/Context;

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/api/e$a;->m:Lcom/amplitude/api/e;

    .line 5024
    iget-object v1, v1, Lcom/amplitude/api/e;->b:Landroid/content/Context;

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 78
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/e$a;->m:Lcom/amplitude/api/e;

    .line 6024
    iget-object v0, v0, Lcom/amplitude/api/e;->b:Landroid/content/Context;

    .line 106
    const-string v1, "phone"

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 108
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 133
    iget-object v0, p0, Lcom/amplitude/api/e$a;->m:Lcom/amplitude/api/e;

    .line 6379
    iget-boolean v0, v0, Lcom/amplitude/api/e;->a:Z

    .line 133
    if-nez v0, :cond_0

    move-object v0, v7

    .line 162
    :goto_0
    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/e$a;->m:Lcom/amplitude/api/e;

    invoke-virtual {v0}, Lcom/amplitude/api/e;->b()Landroid/location/Location;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 140
    :try_start_0
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    iget-object v2, p0, Lcom/amplitude/api/e$a;->m:Lcom/amplitude/api/e;

    .line 6388
    new-instance v1, Landroid/location/Geocoder;

    iget-object v2, v2, Lcom/amplitude/api/e;->b:Landroid/content/Context;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 142
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 143
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    .line 142
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 146
    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    :goto_1
    move-object v0, v7

    .line 162
    goto :goto_0

    .line 160
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/e$a;->m:Lcom/amplitude/api/e;

    .line 7024
    iget-object v0, v0, Lcom/amplitude/api/e;->b:Landroid/content/Context;

    .line 167
    const-string v1, "phone"

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 169
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 170
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 209
    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 210
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 211
    const-string v3, "getAdvertisingIdInfo"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 213
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/amplitude/api/e$a;->m:Lcom/amplitude/api/e;

    .line 8024
    iget-object v6, v6, Lcom/amplitude/api/e;->b:Landroid/content/Context;

    .line 213
    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "isLimitAdTrackingEnabled"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 216
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 217
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/amplitude/api/e$a;->k:Z

    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 221
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/amplitude/api/e$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 230
    :goto_1
    iget-object v0, p0, Lcom/amplitude/api/e$a;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    move v0, v2

    .line 219
    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/amplitude/api/b;->a()Lcom/amplitude/api/b;

    move-result-object v0

    const-string v1, "com.amplitude.api.DeviceInfo"

    const-string v2, "Google Play Services SDK not found!"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 225
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/amplitude/api/b;->a()Lcom/amplitude/api/b;

    move-result-object v0

    const-string v1, "com.amplitude.api.DeviceInfo"

    const-string v2, "Google Play Services not available"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 226
    :catch_2
    move-exception v0

    .line 227
    invoke-static {}, Lcom/amplitude/api/b;->a()Lcom/amplitude/api/b;

    move-result-object v1

    const-string v2, "com.amplitude.api.DeviceInfo"

    const-string v3, "Encountered an error connecting to Google Play Services"

    invoke-virtual {v1, v2, v3, v0}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private f()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236
    :try_start_0
    const-string v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 237
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 238
    const-string v3, "isGooglePlayServicesAvailable"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 240
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/amplitude/api/e$a;->m:Lcom/amplitude/api/e;

    .line 9024
    iget-object v6, v6, Lcom/amplitude/api/e;->b:Landroid/content/Context;

    .line 240
    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 242
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 257
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 242
    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/amplitude/api/b;->a()Lcom/amplitude/api/b;

    move-result-object v0

    const-string v1, "com.amplitude.api.DeviceInfo"

    const-string v3, "Google Play Services Util not found!"

    invoke-virtual {v0, v1, v3}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v0, v2

    .line 257
    goto :goto_0

    .line 246
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/amplitude/api/b;->a()Lcom/amplitude/api/b;

    move-result-object v0

    const-string v1, "com.amplitude.api.DeviceInfo"

    const-string v3, "Google Play Services Util not found!"

    invoke-virtual {v0, v1, v3}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 248
    :catch_2
    move-exception v0

    invoke-static {}, Lcom/amplitude/api/b;->a()Lcom/amplitude/api/b;

    move-result-object v0

    const-string v1, "com.amplitude.api.DeviceInfo"

    const-string v3, "Google Play Services not available"

    invoke-virtual {v0, v1, v3}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 250
    :catch_3
    move-exception v0

    invoke-static {}, Lcom/amplitude/api/b;->a()Lcom/amplitude/api/b;

    move-result-object v0

    const-string v1, "com.amplitude.api.DeviceInfo"

    const-string v3, "Google Play Services not available"

    invoke-virtual {v0, v1, v3}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 252
    :catch_4
    move-exception v0

    invoke-static {}, Lcom/amplitude/api/b;->a()Lcom/amplitude/api/b;

    move-result-object v0

    const-string v1, "com.amplitude.api.DeviceInfo"

    const-string v3, "Google Play Services not available"

    invoke-virtual {v0, v1, v3}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 253
    :catch_5
    move-exception v0

    .line 254
    invoke-static {}, Lcom/amplitude/api/b;->a()Lcom/amplitude/api/b;

    move-result-object v1

    const-string v3, "com.amplitude.api.DeviceInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error when checking for Google Play Services: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
