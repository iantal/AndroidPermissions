.class final Lע;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjhw:Z

.field private synthetic zzjhx:Lcom/google/android/gms/measurement/AppMeasurement$aux;

.field private synthetic zzjhy:Lօ;

.field private synthetic zzjhz:Lة;


# direct methods
.method constructor <init>(Lة;ZLcom/google/android/gms/measurement/AppMeasurement$aux;Lօ;)V
    .locals 0

    iput-object p1, p0, Lע;->zzjhz:Lة;

    iput-boolean p2, p0, Lע;->zzjhw:Z

    iput-object p3, p0, Lע;->zzjhx:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    iput-object p4, p0, Lע;->zzjhy:Lօ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lע;->zzjhw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lע;->zzjhz:Lة;

    iget-object v0, v0, Lة;->ˎ:Lօ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lע;->zzjhz:Lة;

    iget-object v1, p0, Lע;->zzjhz:Lة;

    iget-object v1, v1, Lة;->ˎ:Lօ;

    invoke-static {v0, v1}, Lة;->ˎ(Lة;Lօ;)V

    :cond_0
    iget-object v0, p0, Lע;->zzjhx:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lע;->zzjhx:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    iget-wide v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$aux;->zziwm:J

    iget-object v2, p0, Lע;->zzjhy:Lօ;

    iget-wide v2, v2, Lօ;->zziwm:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lע;->zzjhx:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$aux;->zziwl:Ljava/lang/String;

    iget-object v1, p0, Lע;->zzjhy:Lօ;

    iget-object v1, v1, Lօ;->zziwl:Ljava/lang/String;

    invoke-static {v0, v1}, Lᴣ;->zzas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lע;->zzjhx:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$aux;->zziwk:Ljava/lang/String;

    iget-object v1, p0, Lע;->zzjhy:Lօ;

    iget-object v1, v1, Lօ;->zziwk:Ljava/lang/String;

    invoke-static {v0, v1}, Lᴣ;->zzas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lע;->zzjhy:Lօ;

    invoke-static {v0, v4}, Lة;->zza(Lcom/google/android/gms/measurement/AppMeasurement$aux;Landroid/os/Bundle;)V

    iget-object v0, p0, Lע;->zzjhx:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lע;->zzjhx:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$aux;->zziwk:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "_pn"

    iget-object v1, p0, Lע;->zzjhx:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$aux;->zziwk:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "_pc"

    iget-object v1, p0, Lע;->zzjhx:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$aux;->zziwl:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_pi"

    iget-object v1, p0, Lע;->zzjhx:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    iget-wide v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$aux;->zziwm:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object v0, p0, Lע;->zzjhz:Lة;

    invoke-virtual {v0}, Lｯ;->zzawm()Lﻪ;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_vs"

    invoke-virtual {v0, v1, v2, v4}, Lﻪ;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lע;->zzjhz:Lة;

    iget-object v1, p0, Lע;->zzjhy:Lօ;

    iput-object v1, v0, Lة;->ˎ:Lօ;

    iget-object v0, p0, Lע;->zzjhz:Lة;

    invoke-virtual {v0}, Lｯ;->zzawp()Lٮ;

    move-result-object v0

    iget-object v1, p0, Lע;->zzjhy:Lօ;

    invoke-virtual {v0, v1}, Lٮ;->ˎ(Lcom/google/android/gms/measurement/AppMeasurement$aux;)V

    return-void
.end method
