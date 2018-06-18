.class public Lᒃ;
.super Lᕪ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᒃ$iF;
    }
.end annotation


# instance fields
.field private final zzfnx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<L\u1483$iF;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LІ;)V
    .locals 2

    invoke-direct {p0, p1}, Lᕪ;-><init>(LІ;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lᒃ;->zzfnx:Landroid/util/SparseArray;

    iget-object v0, p0, Lᒃ;->ˏ:LІ;

    const-string v1, "AutoManageHelper"

    invoke-interface {v0, v1, p0}, LІ;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static zza(Lײ;)Lᒃ;
    .locals 4

    invoke-static {p0}, Lᒃ;->ॱ(Lײ;)LІ;

    move-result-object v2

    const-string v0, "AutoManageHelper"

    const-class v1, Lᒃ;

    invoke-interface {v2, v0, v1}, LІ;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lᒃ;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    new-instance v0, Lᒃ;

    invoke-direct {v0, v2}, Lᒃ;-><init>(LІ;)V

    return-object v0
.end method

.method private final zzbs(I)Lᒃ$iF;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lᒃ;->zzfnx:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lᒃ;->zzfnx:Landroid/util/SparseArray;

    iget-object v1, p0, Lᒃ;->zzfnx:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᒃ$iF;

    return-object v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lᒃ;->zzfnx:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-direct {p0, v3}, Lᒃ;->zzbs(I)Lᒃ$iF;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    move-object v5, v4

    invoke-virtual {v8, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "GoogleApiClient #"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget v1, v5, Lᒃ$iF;->zzfny:I

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ":"

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v5, Lᒃ$iF;->zzfnz:Lᒽ;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v8, v9}, Lᒽ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Lᕪ;->onStart()V

    const-string v0, "AutoManageHelper"

    iget-boolean v3, p0, Lᒃ;->ॱ:Z

    iget-object v1, p0, Lᒃ;->zzfnx:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lᒃ;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lᒃ;->zzfnx:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-direct {p0, v3}, Lᒃ;->zzbs(I)Lᒃ$iF;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, Lᒃ$iF;->zzfnz:Lᒽ;

    invoke-virtual {v0}, Lᒽ;->connect()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lᕪ;->onStop()V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lᒃ;->zzfnx:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-direct {p0, v1}, Lᒃ;->zzbs(I)Lᒃ$iF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lᒃ$iF;->zzfnz:Lᒽ;

    invoke-virtual {v0}, Lᒽ;->disconnect()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zza(ILᒽ;Lᒽ$ˊ;)V
    .locals 6

    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lᒃ;->zzfnx:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Already managing a GoogleApiClient with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lʅ;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lᒃ;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lᴷ;

    const-string v0, "AutoManageHelper"

    iget-boolean v4, p0, Lᒃ;->ॱ:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "starting AutoManage for client "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lᒃ$iF;

    invoke-direct {v4, p0, p1, p2, p3}, Lᒃ$iF;-><init>(Lᒃ;ILᒽ;Lᒽ$ˊ;)V

    iget-object v0, p0, Lᒃ;->zzfnx:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lᒃ;->ॱ:Z

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    const-string v0, "AutoManageHelper"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0xb

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "connecting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lᒽ;->connect()V

    :cond_1
    return-void
.end method

.method public final zzbr(I)V
    .locals 3

    iget-object v0, p0, Lᒃ;->zzfnx:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lᒃ$iF;

    iget-object v0, p0, Lᒃ;->zzfnx:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_0

    move-object v2, v1

    iget-object v0, v1, Lᒃ$iF;->zzfnz:Lᒽ;

    invoke-virtual {v0, v2}, Lᒽ;->unregisterConnectionFailedListener(Lᒽ$ˊ;)V

    iget-object v0, v2, Lᒃ$iF;->zzfnz:Lᒽ;

    invoke-virtual {v0}, Lᒽ;->disconnect()V

    :cond_0
    return-void
.end method

.method protected final ˊ()V
    .locals 3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lᒃ;->zzfnx:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-direct {p0, v1}, Lᒃ;->zzbs(I)Lᒃ$iF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lᒃ$iF;->zzfnz:Lᒽ;

    invoke-virtual {v0}, Lᒽ;->connect()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final ˏ(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 5

    const-string v0, "AutoManageHelper"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_0

    const-string v0, "AutoManageHelper"

    const-string v1, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    iget-object v0, p0, Lᒃ;->zzfnx:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lᒃ$iF;

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, Lᒃ;->zzbr(I)V

    iget-object v4, v3, Lᒃ$iF;->zzfoa:Lᒽ$ˊ;

    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, Lᒽ$ˊ;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
