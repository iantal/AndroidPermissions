.class public final Lʸ;
.super Ljava/lang/Object;

# interfaces
.implements Lˤ;


# instance fields
.field private final zzfqv:Lᐢ;


# direct methods
.method public constructor <init>(Lᐢ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʸ;->zzfqv:Lᐢ;

    return-void
.end method


# virtual methods
.method public final begin()V
    .locals 3

    iget-object v0, p0, Lʸ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᑊ$ˏ;

    invoke-interface {v0}, Lᑊ$ˏ;->disconnect()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lʸ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˋ:Lɩ;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lɩ;->ˋ:Ljava/util/Set;

    return-void
.end method

.method public final connect()V
    .locals 1

    iget-object v0, p0, Lʸ;->zzfqv:Lᐢ;

    invoke-virtual {v0}, Lᐢ;->ˏ()V

    return-void
.end method

.method public final disconnect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/ConnectionResult;Lᑊ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/ConnectionResult;L\u144a<*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final zzd(Lᙆ;)Lᙆ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::L\u144a$\u02cb;R::L\u1d38;T:L\u1646<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lʸ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˋ:Lɩ;

    iget-object v0, v0, Lɩ;->ˎ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final zze(Lᙆ;)Lᙆ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::L\u144a$\u02cb;T:L\u1646<+L\u1d38;TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
