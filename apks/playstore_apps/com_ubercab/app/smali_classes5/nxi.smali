.class public Lnxi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Landroid/content/ContentResolver;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lczj;,
            Ljava/io/IOException;,
            Lczk;
        }
    .end annotation

    .line 27
    invoke-static {p0, p1}, Lnxi;->c(Landroid/content/Context;Landroid/content/ContentResolver;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Landroid/content/ContentResolver;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lczj;,
            Ljava/io/IOException;,
            Lczk;
        }
    .end annotation

    .line 58
    :try_start_0
    invoke-static {p0}, Liux;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 61
    invoke-static {p0}, Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;->createWithGoogleId(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const-string p0, "android_id"

    .line 68
    invoke-static {p1, p0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;->createWitAndroidId(Ljava/lang/String;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/ContentResolver;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ContentResolver;",
            ")",
            "Laybo<",
            "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lnxi$1;

    invoke-direct {v0, p0, p1, p2}, Lnxi$1;-><init>(Lnxi;Landroid/content/Context;Landroid/content/ContentResolver;)V

    invoke-static {v0}, Laybo;->a(Ljava/util/concurrent/Callable;)Laybo;

    move-result-object p1

    const/4 p2, 0x0

    .line 46
    invoke-static {p2}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->createWitAndroidId(Ljava/lang/String;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object p2

    invoke-static {p2}, Laybo;->b(Ljava/lang/Object;)Laybo;

    move-result-object p2

    invoke-virtual {p1, p2}, Laybo;->f(Laybo;)Laybo;

    move-result-object p1

    .line 47
    invoke-static {}, Laynl;->d()Laybu;

    move-result-object p2

    invoke-virtual {p1, p2}, Laybo;->b(Laybu;)Laybo;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Laybo;->i()Laybo;

    move-result-object p1

    return-object p1
.end method
