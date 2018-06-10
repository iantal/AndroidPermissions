.class public final Lﯧ;
.super Ljava/lang/Object;


# direct methods
.method public static zzy(Lcom/google/android/gms/common/api/Status;)Lᕀ;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lᔈ;

    invoke-direct {v0, p0}, Lᔈ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lᕀ;

    invoke-direct {v0, p0}, Lᕀ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
