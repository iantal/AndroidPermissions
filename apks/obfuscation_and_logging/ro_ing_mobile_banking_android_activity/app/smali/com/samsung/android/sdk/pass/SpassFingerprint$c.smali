.class final Lcom/samsung/android/sdk/pass/SpassFingerprint$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog$FingerprintListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pass/SpassFingerprint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;

.field private b:Lcom/samsung/android/fingerprint/FingerprintEvent;

.field private synthetic c:Lcom/samsung/android/sdk/pass/SpassFingerprint;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/pass/SpassFingerprint;Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$c;->c:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$c;->a:Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/pass/SpassFingerprint;Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pass/SpassFingerprint$c;-><init>(Lcom/samsung/android/sdk/pass/SpassFingerprint;Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sdk/pass/SpassFingerprint$c;)Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$c;->a:Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/android/sdk/pass/SpassFingerprint$c;)Lcom/samsung/android/sdk/pass/SpassFingerprint;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$c;->c:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v2, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$c;->b:Lcom/samsung/android/fingerprint/FingerprintEvent;

    iget-object v3, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$c;->a:Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$c;->c:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-static {v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->a(Lcom/samsung/android/sdk/pass/SpassFingerprint;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$c;->c:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-static {v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->a(Lcom/samsung/android/sdk/pass/SpassFingerprint;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/pass/e;

    invoke-direct {v1, p0, v2, v3}, Lcom/samsung/android/sdk/pass/e;-><init>(Lcom/samsung/android/sdk/pass/SpassFingerprint$c;Lcom/samsung/android/fingerprint/FingerprintEvent;Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$c;->a:Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$c;->b:Lcom/samsung/android/fingerprint/FingerprintEvent;

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/samsung/android/fingerprint/FingerprintEvent;)V
    .locals 3

    :try_start_0
    iget v0, p1, Lcom/samsung/android/fingerprint/FingerprintEvent;->eventId:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$c;->c:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-static {v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->a(Lcom/samsung/android/sdk/pass/SpassFingerprint;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$c;->c:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-static {v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->a(Lcom/samsung/android/sdk/pass/SpassFingerprint;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/pass/d;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/pass/d;-><init>(Lcom/samsung/android/sdk/pass/SpassFingerprint$c;Lcom/samsung/android/fingerprint/FingerprintEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pass/SpassFingerprint$c;->b:Lcom/samsung/android/fingerprint/FingerprintEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "SpassFingerprintSDK"

    const-string v1, "onFingerprintEvent: Error : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
