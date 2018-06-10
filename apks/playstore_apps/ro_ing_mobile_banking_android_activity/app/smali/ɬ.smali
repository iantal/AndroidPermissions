.class final Lɬ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjhc:Lﻪ;

.field private synthetic zzjhg:J


# direct methods
.method constructor <init>(Lﻪ;J)V
    .locals 0

    iput-object p1, p0, Lɬ;->zzjhc:Lﻪ;

    iput-wide p2, p0, Lɬ;->zzjhg:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lɬ;->zzjhc:Lﻪ;

    invoke-virtual {v0}, Lｯ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjdf:Lٲ;

    iget-wide v1, p0, Lɬ;->zzjhg:J

    invoke-virtual {v0, v1, v2}, Lٲ;->set(J)V

    iget-object v0, p0, Lɬ;->zzjhc:Lﻪ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Session timeout duration set"

    iget-wide v2, p0, Lɬ;->zzjhg:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
