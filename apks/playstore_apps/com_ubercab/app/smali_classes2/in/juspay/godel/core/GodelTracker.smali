.class public Lin/juspay/godel/core/GodelTracker;
.super Ljava/lang/Object;


# static fields
.field public static CANCELLED:Ljava/lang/String; = "CANCELLED"

.field public static FAILURE:Ljava/lang/String; = "FAILURE"

.field public static SUCCESS:Ljava/lang/String; = "SUCCESS"

.field public static UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field private static a:Lin/juspay/godel/core/GodelTracker;


# instance fields
.field private b:Lin/juspay/godel/ui/JuspayBrowserFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lin/juspay/godel/ui/JuspayBrowserFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/godel/core/GodelTracker;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    return-void
.end method

.method public static getInstance()Lin/juspay/godel/core/GodelTracker;
    .locals 1

    sget-object v0, Lin/juspay/godel/core/GodelTracker;->a:Lin/juspay/godel/core/GodelTracker;

    if-nez v0, :cond_0

    new-instance v0, Lin/juspay/godel/core/GodelTracker;

    invoke-direct {v0}, Lin/juspay/godel/core/GodelTracker;-><init>()V

    sput-object v0, Lin/juspay/godel/core/GodelTracker;->a:Lin/juspay/godel/core/GodelTracker;

    :cond_0
    sget-object v0, Lin/juspay/godel/core/GodelTracker;->a:Lin/juspay/godel/core/GodelTracker;

    return-object v0
.end method

.method public static init(Lin/juspay/godel/ui/JuspayBrowserFragment;)V
    .locals 1

    new-instance v0, Lin/juspay/godel/core/GodelTracker;

    invoke-direct {v0, p0}, Lin/juspay/godel/core/GodelTracker;-><init>(Lin/juspay/godel/ui/JuspayBrowserFragment;)V

    sput-object v0, Lin/juspay/godel/core/GodelTracker;->a:Lin/juspay/godel/core/GodelTracker;

    return-void
.end method

.method public static reset()V
    .locals 2

    sget-object v0, Lin/juspay/godel/core/GodelTracker;->a:Lin/juspay/godel/core/GodelTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lin/juspay/godel/core/GodelTracker;->a:Lin/juspay/godel/core/GodelTracker;

    iput-object v1, v0, Lin/juspay/godel/core/GodelTracker;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    :cond_0
    sput-object v1, Lin/juspay/godel/core/GodelTracker;->a:Lin/juspay/godel/core/GodelTracker;

    return-void
.end method


# virtual methods
.method public trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "godel"

    const-string v1, "info"

    invoke-virtual {p0, v0, v1, p1, p2}, Lin/juspay/godel/core/GodelTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/godel/core/GodelTracker;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/juspay/godel/core/GodelTracker;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {p2}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getAcsInterface()Lin/juspay/godel/core/a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/juspay/godel/core/GodelTracker;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {p2}, Lin/juspay/godel/ui/JuspayBrowserFragment;->isDuiLoaded()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/juspay/godel/core/GodelTracker;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {p2}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getAcsInterface()Lin/juspay/godel/core/a;

    move-result-object p2

    const-string p3, "trackEvent"

    invoke-virtual {p2, p3, p1}, Lin/juspay/godel/core/a;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public trackException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\\r"

    const-string v2, "\\\\r"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\\n"

    const-string v2, "\\\\n"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\\t"

    const-string v2, "\\\\t"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lin/juspay/godel/core/GodelTracker;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/juspay/godel/core/GodelTracker;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {p2}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getAcsInterface()Lin/juspay/godel/core/a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/juspay/godel/core/GodelTracker;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {p2}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getAcsInterface()Lin/juspay/godel/core/a;

    move-result-object p2

    const-string v1, "trackException"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(?:\\r\\n|\\n\\r|\\n|\\r)"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lin/juspay/godel/core/a;->invoke(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "GodelTracker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while tracking exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lin/juspay/godel/core/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public trackPaymentStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lin/juspay/godel/a/c;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lin/juspay/godel/a/c;->c()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "client_id"

    const-string v3, "client_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_name"

    invoke-static {}, Lin/juspay/godel/a/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "payment_id"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "payment_status"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "log_level"

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "session_id"

    invoke-static {}, Lin/juspay/godel/a/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lin/juspay/godel/core/GodelTracker$1;

    invoke-direct {p2, p0, p1}, Lin/juspay/godel/core/GodelTracker$1;-><init>(Lin/juspay/godel/core/GodelTracker;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lin/juspay/godel/core/GodelTracker$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GodelTracker"

    const-string v0, "Error while sending payment status"

    invoke-static {p2, v0, p1}, Lin/juspay/godel/core/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
