.class public final Lา;
.super Ljava/lang/Object;


# instance fields
.field private final zzflw:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<L\u1425<*>;Lcom/google/android/gms/common/ConnectionResult;>;"
        }
    .end annotation
.end field

.field private final zzfoc:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<L\u1425<*>;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final zzfod:Lァ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u30a1<Ljava/util/Map<L\u1425<*>;Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private zzfoe:I

.field private zzfof:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+L\u1421<*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lา;->zzfoc:Landroid/support/v4/util/ArrayMap;

    new-instance v0, Lァ;

    invoke-direct {v0}, Lァ;-><init>()V

    iput-object v0, p0, Lา;->zzfod:Lァ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lา;->zzfof:Z

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lา;->zzflw:Landroid/support/v4/util/ArrayMap;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lᐡ;

    iget-object v0, p0, Lา;->zzflw:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v4}, Lᐡ;->zzagn()Lᐥ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lา;->zzflw:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lา;->zzfoe:I

    return-void
.end method


# virtual methods
.method public final getTask()Lぃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()L\u3043<Ljava/util/Map<L\u1425<*>;Ljava/lang/String;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lา;->zzfod:Lァ;

    invoke-virtual {v0}, Lァ;->getTask()Lぃ;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lᐥ;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u1425<*>;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V"
        }
    .end annotation

    iget-object v0, p0, Lา;->zzflw:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lา;->zzfoc:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lา;->zzfoe:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lา;->zzfoe:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lา;->zzfof:Z

    :cond_0
    iget v0, p0, Lา;->zzfoe:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lา;->zzfof:Z

    if-eqz v0, :cond_1

    new-instance v2, Lᐩ;

    iget-object v0, p0, Lา;->zzflw:Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2, v0}, Lᐩ;-><init>(Landroid/support/v4/util/ArrayMap;)V

    iget-object v0, p0, Lา;->zzfod:Lァ;

    invoke-virtual {v0, v2}, Lァ;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, Lา;->zzfod:Lァ;

    iget-object v1, p0, Lา;->zzfoc:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1}, Lァ;->setResult(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final zzaha()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<L\u1425<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lา;->zzflw:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
