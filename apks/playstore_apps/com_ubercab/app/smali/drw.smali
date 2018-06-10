.class final Ldrw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ldxu;


# direct methods
.method constructor <init>(Ldrv;Landroid/content/Context;Ldxu;)V
    .locals 0

    iput-object p2, p0, Ldrw;->a:Landroid/content/Context;

    iput-object p3, p0, Ldrw;->b:Ldxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldrw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    iget-object v1, p0, Ldrw;->b:Ldxu;

    invoke-virtual {v1, v0}, Ldxu;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lczj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lczk; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ldrw;->b:Ldxu;

    invoke-virtual {v1, v0}, Ldxu;->a(Ljava/lang/Throwable;)V

    const-string v1, "Exception while getting advertising Id info"

    invoke-static {v1, v0}, Ldwq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
