.class public final Lג;
.super Ljava/lang/Object;


# static fields
.field public static final zzfvg:Lcom/google/android/gms/common/api/Status;

.field private static final zzfvh:[Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lcom/google/android/gms/common/api/internal/BasePendingResult<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzfsb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<L\u144a$aux<*>;L\u144a$\u02cf;>;"
        }
    .end annotation
.end field

.field private final zzfvj:Lנ;

.field final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/internal/BasePendingResult<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The connection to Google Play services was lost"

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lג;->zzfvg:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    sput-object v0, Lג;->zzfvh:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<L\u144a$aux<*>;L\u144a$\u02cf;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lג;->ॱ:Ljava/util/Set;

    new-instance v0, Lʶ;

    invoke-direct {v0, p0}, Lʶ;-><init>(Lג;)V

    iput-object v0, p0, Lג;->zzfvj:Lנ;

    iput-object p1, p0, Lג;->zzfsb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 10

    iget-object v0, p0, Lג;->ॱ:Ljava/util/Set;

    sget-object v1, Lג;->zzfvh:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lנ;)V

    invoke-virtual {v5}, Lᵣ;->zzagv()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zzahh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lג;->ॱ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lᵣ;->setResultCallback(Lᴶ;)V

    iget-object v0, p0, Lג;->zzfsb:Ljava/util/Map;

    move-object v1, v5

    check-cast v1, Lᙆ;

    invoke-virtual {v1}, Lᙆ;->zzagf()Lᑊ$aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᑊ$ˏ;

    invoke-interface {v0}, Lᑊ$ˏ;->zzagh()Landroid/os/IBinder;

    move-result-object v6

    move-object v8, v6

    move-object v7, v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, Lז;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v9, v7, v0, v8, v1}, Lז;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lг;Landroid/os/IBinder;Lʶ;)V

    invoke-virtual {v7, v9}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lנ;)V

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v9, Lז;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v9, v7, v0, v8, v1}, Lז;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lг;Landroid/os/IBinder;Lʶ;)V

    invoke-virtual {v7, v9}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lנ;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v8, v9, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v7}, Lᵣ;->cancel()V

    invoke-virtual {v7}, Lᵣ;->zzagv()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v1, v0}, Lг;->remove(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lנ;)V

    invoke-virtual {v7}, Lᵣ;->cancel()V

    invoke-virtual {v7}, Lᵣ;->zzagv()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v1, v0}, Lг;->remove(I)V

    :goto_1
    iget-object v0, p0, Lג;->ॱ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final zzaju()V
    .locals 5

    iget-object v0, p0, Lג;->ॱ:Ljava/util/Set;

    sget-object v1, Lג;->zzfvh:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v0, v2, v4

    sget-object v1, Lג;->zzfvg:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zzv(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final ˋ(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/internal/BasePendingResult<+L\u1d38;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lג;->ॱ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lג;->zzfvj:Lנ;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lנ;)V

    return-void
.end method
