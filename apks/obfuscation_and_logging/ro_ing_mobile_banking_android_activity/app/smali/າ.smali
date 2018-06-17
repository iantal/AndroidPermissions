.class final Lາ;
.super L〳;


# instance fields
.field private synthetic zzjij:Lٮ;


# direct methods
.method constructor <init>(Lٮ;Lᒩ;)V
    .locals 0

    iput-object p1, p0, Lາ;->zzjij:Lٮ;

    invoke-direct {p0, p2}, L〳;-><init>(Lᒩ;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lາ;->zzjij:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    return-void
.end method
