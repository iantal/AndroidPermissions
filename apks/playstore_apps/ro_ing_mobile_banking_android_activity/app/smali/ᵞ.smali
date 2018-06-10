.class public final Lᵞ;
.super LᎥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::L\u144a$\u02ca;>L\u13a5;"
    }
.end annotation


# instance fields
.field private final zzftw:Lᐡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u1421<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lᐡ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u1421<TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, LᎥ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lᵞ;->zzftw:Lᐡ;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lᵞ;->zzftw:Lᐡ;

    invoke-virtual {v0}, Lᐡ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lᵞ;->zzftw:Lᐡ;

    invoke-virtual {v0}, Lᐡ;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lﹰ;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lﹰ;)V
    .locals 0

    return-void
.end method

.method public final zzd(Lᙆ;)Lᙆ;
    .locals 1
    .param p1    # Lᙆ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::L\u144a$\u02cb;R::L\u1d38;T:L\u1646<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lᵞ;->zzftw:Lᐡ;

    invoke-virtual {v0, p1}, Lᐡ;->zza(Lᙆ;)Lᙆ;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lᙆ;)Lᙆ;
    .locals 1
    .param p1    # Lᙆ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::L\u144a$\u02cb;T:L\u1646<+L\u1d38;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lᵞ;->zzftw:Lᐡ;

    invoke-virtual {v0, p1}, Lᐡ;->zzb(Lᙆ;)Lᙆ;

    move-result-object v0

    return-object v0
.end method
