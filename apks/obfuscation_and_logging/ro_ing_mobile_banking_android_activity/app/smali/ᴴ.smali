.class public final Lᴴ;
.super Ljava/lang/Object;

# interfaces
.implements Lᔥ;


# instance fields
.field private synthetic zzfza:Lᓯ;


# direct methods
.method public constructor <init>(Lᓯ;)V
    .locals 0

    iput-object p1, p0, Lᴴ;->zzfza:Lᓯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᴴ;->zzfza:Lᓯ;

    iget-object v1, p0, Lᴴ;->zzfza:Lᓯ;

    invoke-virtual {v1}, Lᓯ;->ˋ()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lᓯ;->zza(Lヽ;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lᴴ;->zzfza:Lᓯ;

    invoke-static {v0}, Lᓯ;->ʼ(Lᓯ;)Lᓐ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᴴ;->zzfza:Lᓯ;

    invoke-static {v0}, Lᓯ;->ʼ(Lᓯ;)Lᓐ;

    move-result-object v0

    invoke-interface {v0, p1}, Lᓐ;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
