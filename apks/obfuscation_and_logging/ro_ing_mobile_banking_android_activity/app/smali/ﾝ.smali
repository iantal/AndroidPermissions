.class final Lﾝ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjcd:Ljava/lang/String;

.field private synthetic zzjce:Lｩ;


# direct methods
.method constructor <init>(Lｩ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lﾝ;->zzjce:Lｩ;

    iput-object p2, p0, Lﾝ;->zzjcd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lﾝ;->zzjce:Lｩ;

    iget-object v0, v0, Lｩ;->ॱ:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v3

    invoke-virtual {v3}, Lﮣ;->ͺ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lﾝ;->zzjce:Lｩ;

    const-string v1, "Persisted config not initialized. Not logging error/warn"

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lｩ;->ˊ(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, Lԇ;->zzjcq:Lں;

    iget-object v4, p0, Lﾝ;->zzjcd:Ljava/lang/String;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v4, v1, v2}, Lں;->zzf(Ljava/lang/String;J)V

    return-void
.end method
