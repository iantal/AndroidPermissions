.class public final Lᵟ;
.super Lᓭ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u14ed;"
    }
.end annotation


# instance fields
.field private synthetic zzfza:Lᓯ;


# direct methods
.method public constructor <init>(Lᓯ;ILandroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lᵟ;->zzfza:Lᓯ;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lᓭ;-><init>(Lᓯ;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final ˏ()Z
    .locals 2

    iget-object v0, p0, Lᵟ;->zzfza:Lᓯ;

    iget-object v0, v0, Lᓯ;->ˋ:Lᔥ;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->zzfkr:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lᔥ;->zzf(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final ॱ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lᵟ;->zzfza:Lᓯ;

    iget-object v0, v0, Lᓯ;->ˋ:Lᔥ;

    invoke-interface {v0, p1}, Lᔥ;->zzf(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lᵟ;->zzfza:Lᓯ;

    invoke-virtual {v0, p1}, Lᓯ;->ˏ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
