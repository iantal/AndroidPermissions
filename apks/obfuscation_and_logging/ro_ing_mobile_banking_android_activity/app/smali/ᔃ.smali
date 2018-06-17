.class final Lᔃ;
.super L〳;


# instance fields
.field private synthetic zzjjf:Lᔮ;


# direct methods
.method constructor <init>(Lᔮ;Lᒩ;)V
    .locals 0

    iput-object p1, p0, Lᔃ;->zzjjf:Lᔮ;

    invoke-direct {p0, p2}, L〳;-><init>(Lᒩ;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v4, p0, Lᔃ;->zzjjf:Lᔮ;

    invoke-virtual {v4}, Lｯ;->zzve()V

    invoke-virtual {v4}, Lｯ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lｯ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjdg:Lה;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lה;->set(Z)V

    invoke-virtual {v4}, Lｯ;->zzawm()Lﻪ;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_s"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lﻪ;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lｯ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjdh:Lٲ;

    invoke-virtual {v4}, Lｯ;->zzws()Lﺋ;

    move-result-object v1

    invoke-interface {v1}, Lﺋ;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lٲ;->set(J)V

    return-void
.end method
