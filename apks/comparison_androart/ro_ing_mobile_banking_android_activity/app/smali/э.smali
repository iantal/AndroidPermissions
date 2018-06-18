.class final Lэ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private synthetic zzjhc:Lﻪ;


# direct methods
.method constructor <init>(Lﻪ;)V
    .locals 0

    iput-object p1, p0, Lэ;->zzjhc:Lﻪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10

    move-object v2, p0

    iget-object v0, p0, Lэ;->zzjhc:Lﻪ;

    invoke-virtual {v0}, Lｯ;->zzawz()Lԇ;

    move-result-object v0

    invoke-virtual {v0}, Lԇ;->ˋ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v2, Lэ;->zzjhc:Lﻪ;

    invoke-virtual {v0}, Lｯ;->zzawm()Lﻪ;

    move-result-object v4

    invoke-virtual {v4}, Lｯ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lร;->zzazs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Cannot retrieve app instance id from analytics worker thread"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lｯ;->zzawx()Lร;

    invoke-static {}, Lร;->zzau()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Cannot retrieve app instance id from main thread"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lｯ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->elapsedRealtime()J

    move-result-wide v5

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v4, v0, v1}, Lﻪ;->ˋ(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lｯ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->elapsedRealtime()J

    move-result-wide v0

    sub-long v8, v0, v5

    if-nez v7, :cond_3

    const-wide/32 v0, 0x1d4c0

    cmp-long v0, v8, v0

    if-gez v0, :cond_3

    const-wide/32 v0, 0x1d4c0

    sub-long/2addr v0, v8

    invoke-virtual {v4, v0, v1}, Lﻪ;->ˋ(J)Ljava/lang/String;

    move-result-object v7

    :cond_3
    move-object v3, v7

    :goto_0
    if-nez v3, :cond_4

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, v2, Lэ;->zzjhc:Lﻪ;

    invoke-virtual {v0}, Lｯ;->zzawz()Lԇ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lԇ;->ˋ(Ljava/lang/String;)V

    return-object v3
.end method
