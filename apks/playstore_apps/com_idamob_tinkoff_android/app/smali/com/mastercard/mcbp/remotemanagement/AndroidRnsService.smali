.class public Lcom/mastercard/mcbp/remotemanagement/AndroidRnsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/remotemanagement/RnsService;


# static fields
.field public static final RNS_MPA_ID:Ljava/lang/String; = "RNS_MPA_ID"

.field public static final RNS_MPA_ID_PREFERENCE_NAME:Ljava/lang/String; = "RNS_MPA_ID_PREFERENCE"


# instance fields
.field private final a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/SharedPreferences;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getInstance()Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/AndroidRnsService;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    .line 60
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/AndroidRnsService;->b:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/AndroidRnsService;->c:Ljava/lang/String;

    .line 62
    const-string v0, "RNS_MPA_ID_PREFERENCE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/AndroidRnsService;->d:Landroid/content/SharedPreferences;

    .line 64
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/AndroidRnsService;->d:Landroid/content/SharedPreferences;

    const-string v1, "RNS_MPA_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/AndroidRnsService;->e:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public getRegistrationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/AndroidRnsService;->e:Ljava/lang/String;

    return-object v0
.end method

.method public registerApplication()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2710

    .line 69
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/AndroidRnsService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/AndroidRnsService;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "isGooglePlayServicesAvailable are not"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->e(Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 75
    :cond_0
    const-wide/16 v0, 0x3e8

    move-wide v2, v0

    .line 80
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/AndroidRnsService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/iid/a;->c(Landroid/content/Context;)Lcom/google/android/gms/iid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/AndroidRnsService;->c:Ljava/lang/String;

    const-string v4, "GCM"

    .line 1000
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/iid/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1113
    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/AndroidRnsService;->e:Ljava/lang/String;

    .line 1114
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/AndroidRnsService;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "RNS_MPA_ID"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/AndroidRnsService;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "mRnsMpaId was set successfully"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/AndroidRnsService;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error registering to GCM: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 88
    const-wide/32 v0, 0x927c0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/AndroidRnsService;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "Waited for too long to register on GCM - giving up"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_1
    const-wide/16 v0, 0x2710

    :try_start_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/AndroidRnsService;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "Thread interrupted while waiting for GCM registration"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
