.class public Lcom/spotify/mobile/android/service/DeviceIdentifierLoggerIntentService;
.super Lxsy;
.source "SourceFile"


# instance fields
.field public a:Llru;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    const-class v0, Lcom/spotify/mobile/android/service/DeviceIdentifierLoggerIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lxsy;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/service/DeviceIdentifierLoggerIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    :goto_0
    if-lez v1, :cond_1

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/DeviceIdentifierLoggerIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const-string v2, "Encountered a recoverable error connecting to Google Play services."

    .line 57
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catch_1
    const-string v1, "Google Play services is not available entirely."

    .line 55
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "Error connecting to Google Play services (e.g.the old version of the service doesn\'t support getting AdvertisingId)."

    .line 53
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .line 34
    const-class p1, Lmlf;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlf;

    invoke-virtual {p1}, Lmlf;->b()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/DeviceIdentifierLoggerIntentService;->a()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-class v1, Lmlf;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlf;

    invoke-virtual {v1}, Lmlf;->a()Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/spotify/mobile/android/service/DeviceIdentifierLoggerIntentService;->a:Llru;

    new-instance v3, Lhrb;

    const-string v4, ""

    invoke-direct {v3, v4, p1, v0, v1}, Lhrb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Llru;->a(Lhqg;)V

    return-void
.end method
