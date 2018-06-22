.class public Lind/bankingapp/android/framework/util/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;
    }
.end annotation


# static fields
.field private static DISPLAY_METRICS:Landroid/util/DisplayMetrics;

.field private static final PHABLET_MAX_DIAMETER:I

.field private static final PHABLET_MIN_DIAMETER:I

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    new-instance v2, Lind/bankingapp/android/framework/logger/Logger;

    const-class v3, Lind/bankingapp/android/framework/util/DeviceInfo;

    invoke-direct {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v2, Lind/bankingapp/android/framework/util/DeviceInfo;->logger:Lind/bankingapp/android/framework/logger/Logger;

    .line 38
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 40
    .local v1, "res":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    sput-object v2, Lind/bankingapp/android/framework/util/DeviceInfo;->DISPLAY_METRICS:Landroid/util/DisplayMetrics;

    .line 41
    sget v2, Lind/bankingapp/android/framework/R$integer;->ind_bankingapp_phablet_max_diamater:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sput v2, Lind/bankingapp/android/framework/util/DeviceInfo;->PHABLET_MAX_DIAMETER:I

    .line 42
    sget v2, Lind/bankingapp/android/framework/R$integer;->ind_bankingapp_phablet_min_diamater:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sput v2, Lind/bankingapp/android/framework/util/DeviceInfo;->PHABLET_MIN_DIAMETER:I

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    return-void
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDensityDpiForWebView(Landroid/content/Context;)I
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 220
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lind/bankingapp/android/framework/R$string;->ind_bankingapp_framework_display_metrics_overrides:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 221
    .local v3, "stringifiedDisplayMetricsOverrides":Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 223
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 224
    .local v1, "displayMetricsOverries":Lorg/json/JSONObject;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 225
    .local v0, "displayMetricsOverride":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 227
    sget-object v4, Lind/bankingapp/android/framework/util/DeviceInfo;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found display metrics override: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 228
    const-string v4, "densityDpi"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 237
    .end local v0    # "displayMetricsOverride":Lorg/json/JSONObject;
    .end local v1    # "displayMetricsOverries":Lorg/json/JSONObject;
    .end local v3    # "stringifiedDisplayMetricsOverrides":Ljava/lang/String;
    :goto_0
    return v4

    .line 232
    :catch_0
    move-exception v2

    .line 234
    .local v2, "jsonException":Lorg/json/JSONException;
    sget-object v4, Lind/bankingapp/android/framework/util/DeviceInfo;->logger:Lind/bankingapp/android/framework/logger/Logger;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .end local v2    # "jsonException":Lorg/json/JSONException;
    :cond_0
    invoke-static {p0}, Lind/bankingapp/android/framework/util/DeviceInfo;->getDeviceDpi(Landroid/content/Context;)I

    move-result v4

    goto :goto_0
.end method

.method public static getDeviceDpi(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 105
    .local v0, "dpi":I
    const/16 v1, 0x78

    if-ge v0, v1, :cond_0

    .line 107
    const/16 v0, 0x78

    .line 109
    :cond_0
    const/16 v1, 0x140

    if-le v0, v1, :cond_1

    .line 111
    const/16 v0, 0x140

    .line 113
    :cond_1
    return v0
.end method

.method public static getDeviceType(Landroid/content/Context;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 167
    .local v1, "displyMetrics":Landroid/util/DisplayMetrics;
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr v4, v5

    int-to-float v3, v4

    .line 168
    .local v3, "widthInInch":F
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v5, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr v4, v5

    int-to-float v2, v4

    .line 170
    .local v2, "heightInInch":F
    mul-float v4, v3, v3

    mul-float v5, v2, v2

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 171
    .local v0, "diameterInInch":F
    sget v4, Lind/bankingapp/android/framework/util/DeviceInfo;->PHABLET_MIN_DIAMETER:I

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    .line 173
    sget-object v4, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->PHONE:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    .line 180
    :goto_0
    return-object v4

    .line 175
    :cond_0
    sget v4, Lind/bankingapp/android/framework/util/DeviceInfo;->PHABLET_MAX_DIAMETER:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    .line 177
    sget-object v4, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->TABLET:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    goto :goto_0

    .line 180
    :cond_1
    sget-object v4, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->PHABLET:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    goto :goto_0
.end method

.method public static getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 65
    sget-object v0, Lind/bankingapp/android/framework/util/DeviceInfo;->DISPLAY_METRICS:Landroid/util/DisplayMetrics;

    .line 66
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 68
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 72
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method public static getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 78
    invoke-static {}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->isDemoMode()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 80
    .local v1, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 84
    .end local v1    # "tm":Landroid/telephony/TelephonyManager;
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "990000862471854"

    goto :goto_0
.end method

.method public static getResolutionForWebView(Landroid/content/Context;)Lind/bankingapp/android/framework/util/Resolution;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 246
    sget-object v1, Lind/bankingapp/android/framework/util/Resolution;->LDPI:Lind/bankingapp/android/framework/util/Resolution;

    .line 247
    .local v1, "resolution":Lind/bankingapp/android/framework/util/Resolution;
    invoke-static {p0}, Lind/bankingapp/android/framework/util/DeviceInfo;->getDensityDpiForWebView(Landroid/content/Context;)I

    move-result v0

    .line 248
    .local v0, "dpi":I
    const/16 v2, 0xf0

    if-le v0, v2, :cond_1

    .line 250
    sget-object v1, Lind/bankingapp/android/framework/util/Resolution;->XHDPI:Lind/bankingapp/android/framework/util/Resolution;

    .line 260
    :cond_0
    :goto_0
    return-object v1

    .line 252
    :cond_1
    const/16 v2, 0xa0

    if-le v0, v2, :cond_2

    .line 254
    sget-object v1, Lind/bankingapp/android/framework/util/Resolution;->HDPI:Lind/bankingapp/android/framework/util/Resolution;

    goto :goto_0

    .line 256
    :cond_2
    const/16 v2, 0x78

    if-le v0, v2, :cond_0

    .line 258
    sget-object v1, Lind/bankingapp/android/framework/util/Resolution;->MDPI:Lind/bankingapp/android/framework/util/Resolution;

    goto :goto_0
.end method

.method public static isCameraAvailable(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 54
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static isDeviceCapableOfGCM(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 192
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gcm/GCMRegistrar;->checkDevice(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    const/4 v1, 0x1

    .line 198
    :goto_0
    return v1

    .line 195
    :catch_0
    move-exception v0

    .line 197
    .local v0, "ex":Ljava/lang/UnsupportedOperationException;
    sget-object v1, Lind/bankingapp/android/framework/util/DeviceInfo;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v2, "GCM is not supported on this device"

    invoke-virtual {v1, v2, v0}, Lind/bankingapp/android/framework/logger/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isGpsAvailable(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 48
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const-string v1, "android.hardware.location.gps"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method
