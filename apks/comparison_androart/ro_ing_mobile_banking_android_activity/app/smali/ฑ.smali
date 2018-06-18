.class public final Lฑ;
.super Ljava/lang/Object;


# instance fields
.field private zzecl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lฑ;->zzecl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lฑ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lฑ;

    iget-object v0, p0, Lฑ;->zzecl:Ljava/lang/String;

    iget-object v1, p1, Lฑ;->zzecl:Ljava/lang/String;

    invoke-static {v0, v1}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lฑ;->zzecl:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lฑ;->zzecl:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lŀ;->zzx(Ljava/lang/Object;)Lƚ;

    move-result-object v0

    const-string v1, "token"

    iget-object v2, p0, Lฑ;->zzecl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lƚ;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lƚ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
