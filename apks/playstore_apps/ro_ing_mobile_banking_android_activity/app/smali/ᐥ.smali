.class public final Lᐥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::L\u144a$\u02ca;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzfin:Lᑊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a<TO;>;"
        }
    .end annotation
.end field

.field private final zzfme:Lᑊ$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final zzfnv:Z

.field private final zzfnw:I


# direct methods
.method private constructor <init>(Lᑊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u144a<TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᐥ;->zzfnv:Z

    iput-object p1, p0, Lᐥ;->zzfin:Lᑊ;

    const/4 v0, 0x0

    iput-object v0, p0, Lᐥ;->zzfme:Lᑊ$ˊ;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lᐥ;->zzfnw:I

    return-void
.end method

.method private constructor <init>(Lᑊ;Lᑊ$ˊ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u144a<TO;>;TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐥ;->zzfnv:Z

    iput-object p1, p0, Lᐥ;->zzfin:Lᑊ;

    iput-object p2, p0, Lᐥ;->zzfme:Lᑊ$ˊ;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lᐥ;->zzfin:Lᑊ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lᐥ;->zzfme:Lᑊ$ˊ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lᐥ;->zzfnw:I

    return-void
.end method

.method public static zza(Lᑊ;Lᑊ$ˊ;)Lᐥ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::L\u144a$\u02ca;>(L\u144a<TO;>;TO;)L\u1425<TO;>;"
        }
    .end annotation

    new-instance v0, Lᐥ;

    invoke-direct {v0, p0, p1}, Lᐥ;-><init>(Lᑊ;Lᑊ$ˊ;)V

    return-object v0
.end method

.method public static zzb(Lᑊ;)Lᐥ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::L\u144a$\u02ca;>(L\u144a<TO;>;)L\u1425<TO;>;"
        }
    .end annotation

    new-instance v0, Lᐥ;

    invoke-direct {v0, p0}, Lᐥ;-><init>(Lᑊ;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lᐥ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lᐥ;

    iget-boolean v0, p0, Lᐥ;->zzfnv:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lᐥ;->zzfnv:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lᐥ;->zzfin:Lᑊ;

    iget-object v1, v2, Lᐥ;->zzfin:Lᑊ;

    invoke-static {v0, v1}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᐥ;->zzfme:Lᑊ$ˊ;

    iget-object v1, v2, Lᐥ;->zzfme:Lᑊ$ˊ;

    invoke-static {v0, v1}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lᐥ;->zzfnw:I

    return v0
.end method

.method public final zzagy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᐥ;->zzfin:Lᑊ;

    invoke-virtual {v0}, Lᑊ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
