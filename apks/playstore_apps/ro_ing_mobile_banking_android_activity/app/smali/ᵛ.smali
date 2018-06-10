.class final Lᵛ;
.super Lﯨ;


# instance fields
.field private synthetic zzfrl:Lᐤ;

.field private final zzfrr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<L\u144a$\u02cf;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lᐤ;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<L\u144a$\u02cf;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lᵛ;->zzfrl:Lᐤ;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lﯨ;-><init>(Lᐤ;Lᵓ;)V

    iput-object p2, p0, Lᵛ;->zzfrr:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final zzaib()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lᵛ;->zzfrl:Lᐤ;

    invoke-static {v0}, Lᐤ;->ˎ(Lᐤ;)Lᐢ;

    move-result-object v0

    iget-object v0, v0, Lᐢ;->ˋ:Lɩ;

    iget-object v1, p0, Lᵛ;->zzfrl:Lᐤ;

    invoke-static {v1}, Lᐤ;->ʽ(Lᐤ;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lɩ;->ˋ:Ljava/util/Set;

    iget-object v0, p0, Lᵛ;->zzfrr:Ljava/util/ArrayList;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    check-cast v0, Lᑊ$ˏ;

    iget-object v1, p0, Lᵛ;->zzfrl:Lᐤ;

    invoke-static {v1}, Lᐤ;->ʼ(Lᐤ;)Lヽ;

    move-result-object v1

    iget-object v2, p0, Lᵛ;->zzfrl:Lᐤ;

    invoke-static {v2}, Lᐤ;->ˎ(Lᐤ;)Lᐢ;

    move-result-object v2

    iget-object v2, v2, Lᐢ;->ˋ:Lɩ;

    iget-object v2, v2, Lɩ;->ˋ:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lᑊ$ˏ;->zza(Lヽ;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
