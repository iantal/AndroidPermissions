.class public Lcom/nielsen/app/sdk/AppNuid;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final NUID_EMPTY:Ljava/lang/String; = "0000000-0000-0000-0000-000000000000"

.field public static final TAG:Ljava/lang/String; = "AppNuid"

.field protected static final TRACKING_DISABLE:I = 0x1

.field protected static final TRACKING_ENABLE:I = 0x2

.field protected static final TRACKING_NOT_AVAILABLE:I = 0x0

.field private static final b:Ljava/lang/String; = "aa"

.field private static final c:B = 0x4t

.field private static final d:B = 0x0t

.field private static final e:B = 0x0t

.field private static final f:B = 0x1t

.field private static final g:Ljava/lang/String; = "NielsenCr055Platf0rm"

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final k:Ljava/lang/String; = "nol_nuid"

.field private static final l:Ljava/lang/String; = "nol_deviceId"

.field private static final m:I = -0x1

.field private static final n:I = 0x0

.field private static final o:I = 0x1


# instance fields
.field a:Ljava/lang/String;

.field private j:Landroid/content/Context;

.field private p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

.field private q:Z

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aa."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nielsen/app/sdk/AppNuid;->h:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "aa."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nielsen/app/sdk/AppNuid;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->j:Landroid/content/Context;

    .line 102
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppNuid;->q:Z

    const/4 v0, -0x1

    .line 225
    iput v0, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    const-string v0, "0000000-0000-0000-0000-000000000000"

    .line 227
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->s:Ljava/lang/String;

    const-string v0, "0000000-0000-0000-0000-000000000000"

    .line 228
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->t:Ljava/lang/String;

    const-string v0, "0000000-0000-0000-0000-000000000000"

    .line 229
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppNuid;->v:Z

    const-string v0, ""

    .line 365
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->a:Ljava/lang/String;

    .line 112
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->j:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    .line 253
    invoke-direct {p0, v0, p1}, Lcom/nielsen/app/sdk/AppNuid;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 1

    .line 261
    iput-boolean p2, p0, Lcom/nielsen/app/sdk/AppNuid;->v:Z

    const-string p2, "0000000-0000-0000-0000-000000000000"

    .line 263
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    const-string p2, "0000000-0000-0000-0000-000000000000"

    .line 264
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppNuid;->t:Ljava/lang/String;

    const-string p2, "0000000-0000-0000-0000-000000000000"

    .line 265
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppNuid;->s:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 269
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->t:Ljava/lang/String;

    const-string p1, "SHA-256"

    .line 271
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppNuid;->t:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/nielsen/app/sdk/AppNuid;->generateHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->s:Ljava/lang/String;

    .line 272
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->s:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "SHA-256"

    .line 274
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppNuid;->s:Ljava/lang/String;

    const-string v0, "NielsenCr055Platf0rm"

    invoke-static {p1, p2, v0}, Lcom/nielsen/app/sdk/AppNuid;->generateHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    .line 275
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const-string p1, "0000000-0000-0000-0000-000000000000"

    .line 281
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "0000000-0000-0000-0000-000000000000"

    .line 286
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->s:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected static generateHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 476
    invoke-static {p0, p1, v0}, Lcom/nielsen/app/sdk/AppNuid;->generateHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static generateHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 455
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 456
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 460
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 462
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 463
    array-length p1, p0

    if-lez p1, :cond_1

    .line 465
    invoke-static {p0}, Lcom/nielsen/app/sdk/j;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getBuildVersion()Ljava/lang/String;
    .locals 1

    .line 406
    sget-object v0, Lcom/nielsen/app/sdk/AppNuid;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static getDropVersion()Ljava/lang/String;
    .locals 1

    .line 395
    sget-object v0, Lcom/nielsen/app/sdk/AppNuid;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public generatedDeviceId(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->s:Ljava/lang/String;

    goto :goto_0

    .line 327
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->t:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    .line 329
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p1, "0000000-0000-0000-0000-000000000000"

    :cond_2
    return-object p1
.end method

.method public generatedNuid()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "0000000-0000-0000-0000-000000000000"

    .line 382
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getNielsenIds(Z)Ljava/lang/String;
    .locals 4

    .line 349
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{\"%s\":\"%s\",\"%s\":\"%s\"}"

    const/4 v1, 0x4

    .line 355
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "nol_nuid"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "nol_deviceId"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/AppNuid;->generatedDeviceId(Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AppNuid"

    const-string v0, "Could not format NielsenIds into JSON string"

    .line 360
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->a:Ljava/lang/String;

    return-object p1
.end method

.method public isReady()Z
    .locals 1

    .line 300
    iget v0, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected isTrackingEnabled()I
    .locals 1

    .line 420
    iget v0, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 423
    :cond_0
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppNuid;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 6

    const/4 v0, -0x1

    .line 180
    iput v0, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184
    :try_start_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppNuid;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    .line 185
    invoke-direct {p0, v2}, Lcom/nielsen/app/sdk/AppNuid;->a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    iput v1, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    move v2, v1

    goto :goto_0

    .line 193
    :cond_0
    iput v0, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 208
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppNuid;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-direct {p0, v2, v1}, Lcom/nielsen/app/sdk/AppNuid;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    :goto_1
    iput v1, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    goto :goto_2

    .line 216
    :cond_1
    iput v0, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "AppNuid"

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not access Google Play from thread. Error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppNuid;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-direct {p0, v2, v1}, Lcom/nielsen/app/sdk/AppNuid;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    const-string v3, "AppNuid"

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not access Google Play from thread. Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppNuid;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-direct {p0, v2, v1}, Lcom/nielsen/app/sdk/AppNuid;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 220
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/nielsen/app/sdk/AppNuid;->q:Z

    invoke-virtual {p0, v2}, Lcom/nielsen/app/sdk/AppNuid;->generatedDeviceId(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppNuid;->isReady()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;->nuidCallback(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void

    .line 208
    :goto_3
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppNuid;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-direct {p0, v3, v1}, Lcom/nielsen/app/sdk/AppNuid;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 212
    iput v1, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    goto :goto_4

    .line 216
    :cond_4
    iput v0, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    .line 218
    :goto_4
    throw v2
.end method

.method public setNuidCallback(Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

    return-void
.end method

.method public startQuery(Z)V
    .locals 5

    const/4 v0, -0x1

    .line 123
    iput v0, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    .line 124
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/AppNuid;->q:Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppNuid;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppNuid;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-eqz v1, :cond_3

    .line 150
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppNuid;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-direct {p0, v1, v0}, Lcom/nielsen/app/sdk/AppNuid;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    iput v0, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    goto :goto_1

    .line 158
    :cond_1
    iput p1, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    .line 160
    :goto_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

    if-eqz p1, :cond_2

    .line 162
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/nielsen/app/sdk/AppNuid;->q:Z

    invoke-virtual {p0, v1}, Lcom/nielsen/app/sdk/AppNuid;->generatedDeviceId(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppNuid;->isReady()Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;->nuidCallback(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "AppNuid"

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not access Google Play. Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppNuid;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-direct {p0, v1, v0}, Lcom/nielsen/app/sdk/AppNuid;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    iput v0, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    goto :goto_2

    .line 158
    :cond_4
    iput p1, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    .line 160
    :goto_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

    if-eqz p1, :cond_5

    .line 162
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/nielsen/app/sdk/AppNuid;->q:Z

    invoke-virtual {p0, v1}, Lcom/nielsen/app/sdk/AppNuid;->generatedDeviceId(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppNuid;->isReady()Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;->nuidCallback(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void

    :catch_1
    move-exception v1

    :try_start_2
    const-string v2, "AppNuid"

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not access Google Play. Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppNuid;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-direct {p0, v1, v0}, Lcom/nielsen/app/sdk/AppNuid;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 154
    iput v0, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    goto :goto_3

    .line 158
    :cond_6
    iput p1, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    .line 160
    :goto_3
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

    if-eqz p1, :cond_7

    .line 162
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/nielsen/app/sdk/AppNuid;->q:Z

    invoke-virtual {p0, v1}, Lcom/nielsen/app/sdk/AppNuid;->generatedDeviceId(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppNuid;->isReady()Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;->nuidCallback(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    return-void

    .line 150
    :goto_4
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppNuid;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-direct {p0, v2, v0}, Lcom/nielsen/app/sdk/AppNuid;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 154
    iput v0, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    goto :goto_5

    .line 158
    :cond_8
    iput p1, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    .line 160
    :goto_5
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

    if-eqz p1, :cond_9

    .line 162
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/nielsen/app/sdk/AppNuid;->q:Z

    invoke-virtual {p0, v2}, Lcom/nielsen/app/sdk/AppNuid;->generatedDeviceId(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppNuid;->isReady()Z

    move-result v3

    invoke-interface {p1, v0, v2, v3}, Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;->nuidCallback(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    :cond_9
    throw v1
.end method
