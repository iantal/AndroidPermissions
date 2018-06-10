.class public final Lru/tcsbank/mb/model/hce/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lru/tcsbank/mb/model/a/j;

.field final c:Lru/tinkoff/mb/api/b/a;

.field final d:Lru/tcsbank/mb/model/hce/f;

.field private final e:Lru/tcsbank/mb/model/hce/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/a/j;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/hce/f;Lru/tcsbank/mb/model/hce/w;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lru/tcsbank/mb/model/hce/i;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lru/tcsbank/mb/model/hce/i;->b:Lru/tcsbank/mb/model/a/j;

    .line 51
    iput-object p3, p0, Lru/tcsbank/mb/model/hce/i;->c:Lru/tinkoff/mb/api/b/a;

    .line 52
    iput-object p4, p0, Lru/tcsbank/mb/model/hce/i;->d:Lru/tcsbank/mb/model/hce/f;

    .line 53
    iput-object p5, p0, Lru/tcsbank/mb/model/hce/i;->e:Lru/tcsbank/mb/model/hce/w;

    .line 54
    return-void
.end method

.method static a(Ljava/lang/Exception;)Lru/tcsbank/mb/model/hce/HceException;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 306
    instance-of v0, p0, Lru/tcsbank/mb/model/hce/HceException;

    if-eqz v0, :cond_0

    .line 307
    check-cast p0, Lru/tcsbank/mb/model/hce/HceException;

    .line 311
    :goto_0
    return-object p0

    .line 308
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_1

    .line 309
    new-instance v0, Lru/tcsbank/mb/model/hce/HceException;

    const/4 v1, -0x4

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lru/tcsbank/mb/model/hce/HceException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    .line 311
    :cond_1
    new-instance v0, Lru/tcsbank/mb/model/hce/HceException;

    const/4 v1, -0x5

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lru/tcsbank/mb/model/hce/HceException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object p0, v0

    goto :goto_0
.end method

.method static a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tcsbank/mb/model/hce/HceException;
        }
    .end annotation

    .prologue
    .line 1266
    const-string v0, "HCE"

    invoke-static {v0}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v0

    const-string v1, "Request mobile check"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1267
    invoke-static {}, Lcom/mastercard/mcbp/api/McbpApi;->requestMobileCheck()Ljava/lang/String;

    move-result-object v0

    .line 1268
    if-eqz v0, :cond_0

    .line 301
    const-string v1, "payload"

    invoke-static {v1, v0}, Lcom/google/common/b/af;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lru/tcsbank/mb/model/hce/w;->a(Ljava/util/Map;)V

    .line 303
    return-void

    .line 1271
    :cond_0
    new-instance v0, Lru/tcsbank/mb/model/hce/HceException;

    const-string v1, "Failed to request mobile check"

    const/4 v2, -0x1

    const-string v3, "Network error"

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/model/hce/HceException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tcsbank/mb/model/hce/HceException;
        }
    .end annotation

    .prologue
    .line 235
    const-string v0, "HCE"

    invoke-static {v0}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v0

    const-string v1, "Initialize for account %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {}, Lcom/mastercard/mcbp/api/McbpNotificationApi;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/hce/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 238
    if-nez v0, :cond_0

    .line 239
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getSdkContext()Lcom/mastercard/mcbp/init/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/SdkContext;->getRnsService()Lcom/mastercard/mcbp/remotemanagement/RnsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/mastercard/mcbp/remotemanagement/RnsService;->registerApplication()V

    .line 240
    invoke-static {}, Lcom/mastercard/mcbp/api/McbpNotificationApi;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    new-instance v0, Lru/tcsbank/mb/model/hce/HceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to issue card for account "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x3

    const-string v3, "Could not register in GCM"

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/model/hce/HceException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    new-instance v1, Lru/tcsbank/mb/model/hce/HceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to issue card for account "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Google Play Services are not available or out of date. Code "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lru/tcsbank/mb/model/hce/HceException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v1

    .line 250
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rus"

    invoke-static {p2, p1, v0, v1}, Lcom/mastercard/mcbp/api/McbpApi;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/model/McbpResult;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/mastercard/mcbp/model/McbpResult;->getResultCode()I

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    new-instance v1, Lru/tcsbank/mb/model/hce/HceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize for account "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lru/tcsbank/mb/model/hce/HceException;-><init>(Ljava/lang/String;Lcom/mastercard/mcbp/model/McbpResult;)V

    throw v1

    .line 254
    :cond_2
    return-void
.end method
