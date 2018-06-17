.class public final Lﹻ;
.super Lᵗ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:L\u1646<+L\u1d38;L\u144a$\u02cb;>;>L\u1d57;"
    }
.end annotation


# instance fields
.field private zzfnp:Lᙆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILᙆ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lᵗ;-><init>(I)V

    iput-object p2, p0, Lﹻ;->zzfnp:Lᙆ;

    return-void
.end method


# virtual methods
.method public final zza(Lˣ;Z)V
    .locals 1
    .param p1    # Lˣ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lﹻ;->zzfnp:Lᙆ;

    invoke-virtual {p1, v0, p2}, Lˣ;->ॱ(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V

    return-void
.end method

.method public final zza(Lᘁ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u1601<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lﹻ;->zzfnp:Lᙆ;

    invoke-virtual {p1}, Lᘁ;->zzahp()Lᑊ$ˏ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᙆ;->zzb(Lᑊ$ˋ;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lﹻ;->zzfnp:Lᙆ;

    invoke-virtual {v0, p1}, Lᙆ;->zzu(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
