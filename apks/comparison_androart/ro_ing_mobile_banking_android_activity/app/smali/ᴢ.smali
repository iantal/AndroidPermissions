.class final Lᴢ;
.super L〳;


# instance fields
.field private synthetic zzjjh:Lᴈ;


# direct methods
.method constructor <init>(Lᴈ;Lᒩ;)V
    .locals 0

    iput-object p1, p0, Lᴢ;->zzjjh:Lᴈ;

    invoke-direct {p0, p2}, L〳;-><init>(Lᒩ;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lᴢ;->zzjjh:Lᴈ;

    invoke-virtual {v0}, Lᴈ;->cancel()V

    iget-object v0, p0, Lᴢ;->zzjjh:Lᴈ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Sending upload intent from DelayedRunnable"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lᴢ;->zzjjh:Lᴈ;

    invoke-virtual {v1}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lᴢ;->zzjjh:Lᴈ;

    invoke-virtual {v0}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
