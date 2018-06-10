.class public final Lijb;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Liij;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljdp;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljdp;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 35
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lijb;->a:Ljava/lang/ref/WeakReference;

    .line 37
    iput-object p2, p0, Lijb;->b:Ljdp;

    return-void
.end method

.method private varargs a()Liij;
    .locals 13

    .line 42
    iget-object v0, p0, Lijb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    :goto_0
    if-lez v5, :cond_1

    .line 53
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_5

    .line 55
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_4

    .line 56
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v11, v9, v1

    const-string v4, "Ad id fetched in %d ms."

    const/4 v7, 0x1

    .line 57
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static {v4, v7}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v3

    goto :goto_5

    :catch_0
    move-object v4, v3

    goto :goto_1

    :catch_1
    move-object v4, v3

    goto :goto_2

    :catch_2
    move-object v4, v3

    goto :goto_3

    :catch_3
    move-object v4, v3

    goto :goto_4

    :catch_4
    :goto_1
    move-object v3, v8

    :catch_5
    const-string v7, "Encountered a recoverable error connecting to Google Play services."

    .line 65
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :catch_6
    move-object v8, v3

    :catch_7
    :goto_2
    const-string v3, "Google Play services is not available entirely."

    .line 63
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_8
    move-object v8, v3

    :catch_9
    :goto_3
    const-string v3, "Encountered security error connecting to Google Play services."

    .line 61
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_a
    move-object v8, v3

    :catch_b
    :goto_4
    const-string v3, "Error connecting to Google Play services (e.g.the old version of the service doesn\'t support getting AdvertisingId)."

    .line 59
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move-object v3, v8

    move v5, v6

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Liij;

    invoke-direct {v0, v3, v4}, Liij;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0}, Lijb;->a()Liij;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 27
    check-cast p1, Liij;

    const-string v0, "advertising id: %s"

    const/4 v1, 0x1

    .line 10076
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Liij;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10077
    iget-object v0, p1, Liij;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p1, Liij;->a:Ljava/lang/String;

    .line 10078
    :goto_0
    iget-object v1, p0, Lijb;->b:Ljdp;

    const-string v2, "rdid"

    invoke-interface {v1, v2, v0}, Ljdp;->a(Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object v0

    .line 11049
    sget-object v1, Lzmb;->a:Lzma;

    .line 10442
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 10079
    new-instance v1, Lijc;

    invoke-direct {v1, v3}, Lijc;-><init>(B)V

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    .line 10080
    iget-object v0, p0, Lijb;->b:Ljdp;

    const-string v1, "idtype"

    const-string v2, "gaid"

    invoke-interface {v0, v1, v2}, Ljdp;->a(Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object v0

    .line 12049
    sget-object v1, Lzmb;->a:Lzma;

    .line 11442
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 10081
    new-instance v1, Lijc;

    invoke-direct {v1, v3}, Lijc;-><init>(B)V

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    .line 10083
    iget-object v0, p1, Liij;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 10084
    iget-object v0, p0, Lijb;->b:Ljdp;

    const-string v1, "is_lat"

    iget-object p1, p1, Liij;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    invoke-interface {v0, v1, p1}, Ljdp;->a(Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object p1

    .line 13049
    sget-object v0, Lzmb;->a:Lzma;

    .line 12442
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    .line 10085
    new-instance v0, Lijc;

    invoke-direct {v0, v3}, Lijc;-><init>(B)V

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgq;)Lzha;

    :cond_2
    return-void
.end method
