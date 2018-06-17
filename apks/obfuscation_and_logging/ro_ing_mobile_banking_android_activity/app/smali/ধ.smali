.class final Lধ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzdop:Landroid/content/BroadcastReceiver$PendingResult;

.field private synthetic zzjdt:Lᒩ;

.field private synthetic zzjdu:J

.field private synthetic zzjdv:Landroid/os/Bundle;

.field private synthetic zzjdw:Lｩ;


# direct methods
.method constructor <init>(Lܥ;Lᒩ;JLandroid/os/Bundle;Landroid/content/Context;Lｩ;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p2, p0, Lধ;->zzjdt:Lᒩ;

    iput-wide p3, p0, Lধ;->zzjdu:J

    iput-object p5, p0, Lধ;->zzjdv:Landroid/os/Bundle;

    iput-object p6, p0, Lধ;->val$context:Landroid/content/Context;

    iput-object p7, p0, Lধ;->zzjdw:Lｩ;

    iput-object p8, p0, Lধ;->zzdop:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lধ;->zzjdt:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    iget-object v1, p0, Lধ;->zzjdt:Lᒩ;

    invoke-virtual {v1}, Lᒩ;->zzawn()Lﻩ;

    move-result-object v1

    invoke-virtual {v1}, Lﻩ;->ˊ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_fot"

    invoke-virtual {v0, v1, v2}, Lᵍ;->zzag(Ljava/lang/String;Ljava/lang/String;)Lᘤ;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v6, Lᘤ;->ॱ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lᘤ;->ॱ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_0
    iget-wide v7, p0, Lধ;->zzjdu:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    cmp-long v0, v7, v4

    if-gez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-gtz v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x1

    sub-long v7, v4, v0

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lধ;->zzjdv:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, p0, Lধ;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_cmp"

    iget-object v3, p0, Lধ;->zzjdv:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lধ;->zzjdw:Lｩ;

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lধ;->zzdop:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lধ;->zzdop:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_4
    return-void
.end method
