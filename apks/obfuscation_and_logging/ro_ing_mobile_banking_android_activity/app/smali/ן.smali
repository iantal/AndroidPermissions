.class public final Lן;
.super Lʵ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02b5<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private zzfnu:Lᑋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144b<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lᑋ;Lァ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u144b<*>;L\u30a1<Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lʵ;-><init>(ILァ;)V

    iput-object p1, p0, Lן;->zzfnu:Lᑋ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lˣ;Z)V
    .locals 0
    .param p1    # Lˣ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final zzb(Lᘁ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u1601<*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lᘁ;->zzaiy()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lן;->zzfnu:Lᑋ;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lᕐ;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lᕐ;->zzfnr:Lد;

    invoke-virtual {p1}, Lᘁ;->zzahp()Lᑊ$ˏ;

    move-result-object v1

    iget-object v2, p0, Lן;->ˋ:Lァ;

    invoke-virtual {v0, v1, v2}, Lد;->ˎ(Lᑊ$ˋ;Lァ;)V

    iget-object v0, v3, Lᕐ;->zzfnq:Lᕝ;

    invoke-virtual {v0}, Lᕝ;->zzajp()V

    return-void

    :cond_0
    iget-object v0, p0, Lן;->ˋ:Lァ;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lァ;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lʵ;->zzs(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
