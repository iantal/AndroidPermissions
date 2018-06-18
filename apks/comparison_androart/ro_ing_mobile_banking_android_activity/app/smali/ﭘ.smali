.class public final Lﭘ;
.super Ljava/lang/Object;

# interfaces
.implements Lᒽ$if;
.implements Lᒽ$ˊ;


# instance fields
.field public final zzfin:Lᑊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a<*>;"
        }
    .end annotation
.end field

.field private final zzfpg:Z

.field private zzfph:Lᵏ;


# direct methods
.method public constructor <init>(Lᑊ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u144a<*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﭘ;->zzfin:Lᑊ;

    iput-boolean p2, p0, Lﭘ;->zzfpg:Z

    return-void
.end method

.method private final zzahj()V
    .locals 2

    iget-object v0, p0, Lﭘ;->zzfph:Lᵏ;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lﭘ;->zzahj()V

    iget-object v0, p0, Lﭘ;->zzfph:Lᵏ;

    invoke-interface {v0, p1}, Lᵏ;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lﭘ;->zzahj()V

    iget-object v0, p0, Lﭘ;->zzfph:Lᵏ;

    iget-object v1, p0, Lﭘ;->zzfin:Lᑊ;

    iget-boolean v2, p0, Lﭘ;->zzfpg:Z

    invoke-interface {v0, p1, v1, v2}, Lᵏ;->zza(Lcom/google/android/gms/common/ConnectionResult;Lᑊ;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    invoke-direct {p0}, Lﭘ;->zzahj()V

    iget-object v0, p0, Lﭘ;->zzfph:Lᵏ;

    invoke-interface {v0, p1}, Lᵏ;->onConnectionSuspended(I)V

    return-void
.end method

.method public final zza(Lᵏ;)V
    .locals 0

    iput-object p1, p0, Lﭘ;->zzfph:Lᵏ;

    return-void
.end method
