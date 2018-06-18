.class final Lย;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjij:Lٮ;

.field private synthetic zzjil:Lcom/google/android/gms/measurement/AppMeasurement$aux;


# direct methods
.method constructor <init>(Lٮ;Lcom/google/android/gms/measurement/AppMeasurement$aux;)V
    .locals 0

    iput-object p1, p0, Lย;->zzjij:Lٮ;

    iput-object p2, p0, Lย;->zzjil:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lย;->zzjij:Lٮ;

    invoke-static {v0}, Lٮ;->ॱ(Lٮ;)Lﱢ;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v0, p0, Lย;->zzjij:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lย;->zzjil:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    if-nez v0, :cond_1

    move-object v0, v6

    iget-object v1, p0, Lย;->zzjij:Lٮ;

    invoke-virtual {v1}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lﱢ;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v6

    iget-object v1, p0, Lย;->zzjil:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    iget-wide v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$aux;->zziwm:J

    iget-object v3, p0, Lย;->zzjil:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    iget-object v3, v3, Lcom/google/android/gms/measurement/AppMeasurement$aux;->zziwk:Ljava/lang/String;

    iget-object v4, p0, Lย;->zzjil:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    iget-object v4, v4, Lcom/google/android/gms/measurement/AppMeasurement$aux;->zziwl:Ljava/lang/String;

    iget-object v5, p0, Lย;->zzjij:Lٮ;

    invoke-virtual {v5}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lﱢ;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lย;->zzjij:Lٮ;

    invoke-static {v0}, Lٮ;->ˊ(Lٮ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v7

    iget-object v0, p0, Lย;->zzjij:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to send current screen to the service"

    invoke-virtual {v0, v1, v7}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
