.class final Lcom/samsung/android/sdk/pass/SpassFingerprint$b;
.super Lcom/samsung/android/fingerprint/IFingerprintClient$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pass/SpassFingerprint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;

.field private synthetic b:Lcom/samsung/android/sdk/pass/SpassFingerprint;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/pass/SpassFingerprint;Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$b;->b:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-direct {p0}, Lcom/samsung/android/fingerprint/IFingerprintClient$Stub;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$b;->a:Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/pass/SpassFingerprint;Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pass/SpassFingerprint$b;-><init>(Lcom/samsung/android/sdk/pass/SpassFingerprint;Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sdk/pass/SpassFingerprint$b;)Lcom/samsung/android/sdk/pass/SpassFingerprint;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$b;->b:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$b;->a:Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;

    return-void
.end method

.method public final onFingerprintEvent(Lcom/samsung/android/fingerprint/FingerprintEvent;)V
    .locals 5

    if-nez p1, :cond_0

    const-string v0, "SpassFingerprintSDK"

    const-string v1, "onFingerprintEvent: null event will be ignored!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object v3, p1

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$b;->a:Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$b;->b:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-static {v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->a(Lcom/samsung/android/sdk/pass/SpassFingerprint;)Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$b;->b:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-static {v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->a(Lcom/samsung/android/sdk/pass/SpassFingerprint;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/pass/c;

    invoke-direct {v1, p0, v3, v4}, Lcom/samsung/android/sdk/pass/c;-><init>(Lcom/samsung/android/sdk/pass/SpassFingerprint$b;Lcom/samsung/android/fingerprint/FingerprintEvent;Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v3, 0x10

    goto :goto_0

    :cond_3
    const/16 v3, 0xd

    :goto_0
    iget v0, p1, Lcom/samsung/android/fingerprint/FingerprintEvent;->eventId:I

    if-ne v0, v3, :cond_5

    const-string v0, "SpassFingerprintSDK"

    const-string v1, "mCompletedEventId: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$b;->b:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-static {v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->b(Lcom/samsung/android/sdk/pass/SpassFingerprint;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$b;->b:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-static {v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->c(Lcom/samsung/android/sdk/pass/SpassFingerprint;)Lcom/samsung/android/sdk/pass/support/IFingerprintManagerProxy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$b;->b:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-static {v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->c(Lcom/samsung/android/sdk/pass/SpassFingerprint;)Lcom/samsung/android/sdk/pass/support/IFingerprintManagerProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$b;->b:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-static {v1}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->b(Lcom/samsung/android/sdk/pass/SpassFingerprint;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/pass/support/IFingerprintManagerProxy;->unregisterClient(Landroid/os/IBinder;)Z

    iget-object v0, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$b;->b:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-static {v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->d(Lcom/samsung/android/sdk/pass/SpassFingerprint;)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$b;->b:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-static {v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->e(Lcom/samsung/android/sdk/pass/SpassFingerprint;)Lcom/samsung/android/fingerprint/IFingerprintClient;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$b;->b:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-static {v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->f(Lcom/samsung/android/sdk/pass/SpassFingerprint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v0, "SpassFingerprintSDK"

    const-string v1, "onFingerprintEvent: Error : "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method
