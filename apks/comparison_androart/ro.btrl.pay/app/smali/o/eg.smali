.class public Lo/eg;
.super Lo/ei;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eg$ˋ;
    }
.end annotation


# instance fields
.field private final ˎ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lo/eg$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/dB;)V
    .locals 2

    invoke-direct {p0, p1}, Lo/ei;-><init>(Lo/dB;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/eg;->ˎ:Landroid/util/SparseArray;

    iget-object v0, p0, Lo/eg;->ˋ:Lo/dB;

    const-string v1, "AutoManageHelper"

    invoke-interface {v0, v1, p0}, Lo/dB;->ˏ(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static ˊ(Lo/dA;)Lo/eg;
    .locals 4

    invoke-static {p0}, Lo/eg;->ˋ(Lo/dA;)Lo/dB;

    move-result-object v2

    const-string v0, "AutoManageHelper"

    const-class v1, Lo/eg;

    invoke-interface {v2, v0, v1}, Lo/dB;->ˊ(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/eg;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    new-instance v0, Lo/eg;

    invoke-direct {v0, v2}, Lo/eg;-><init>(Lo/dB;)V

    return-object v0
.end method

.method private final ˏ(I)Lo/eg$ˋ;
    .locals 2

    iget-object v0, p0, Lo/eg;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/eg;->ˎ:Landroid/util/SparseArray;

    iget-object v1, p0, Lo/eg;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eg$ˋ;

    return-object v0
.end method


# virtual methods
.method protected final ʻ()V
    .locals 3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/eg;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-direct {p0, v1}, Lo/eg;->ˏ(I)Lo/eg$ˋ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lo/eg$ˋ;->ˎ:Lo/cl;

    invoke-virtual {v0}, Lo/cl;->ˋ()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ˊ()V
    .locals 3

    invoke-super {p0}, Lo/ei;->ˊ()V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/eg;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-direct {p0, v1}, Lo/eg;->ˏ(I)Lo/eg$ˋ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lo/eg$ˋ;->ˎ:Lo/cl;

    invoke-virtual {v0}, Lo/cl;->ʻ()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ˋ(ILo/cl;Lo/cl$ˊ;)V
    .locals 6

    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/eg;->ˎ:Landroid/util/SparseArray;

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

    invoke-static {v0, v1}, Lo/fg;->ˏ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/eg;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/eh;

    const-string v0, "AutoManageHelper"

    iget-boolean v4, p0, Lo/eg;->ॱ:Z

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

    new-instance v4, Lo/eg$ˋ;

    invoke-direct {v4, p0, p1, p2, p3}, Lo/eg$ˋ;-><init>(Lo/eg;ILo/cl;Lo/cl$ˊ;)V

    iget-object v0, p0, Lo/eg;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lo/eg;->ॱ:Z

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

    invoke-virtual {p2}, Lo/cl;->ˋ()V

    :cond_1
    return-void
.end method

.method public final ˎ()V
    .locals 5

    invoke-super {p0}, Lo/ei;->ˎ()V

    const-string v0, "AutoManageHelper"

    iget-boolean v3, p0, Lo/eg;->ॱ:Z

    iget-object v1, p0, Lo/eg;->ˎ:Landroid/util/SparseArray;

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

    iget-object v0, p0, Lo/eg;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/eg;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-direct {p0, v3}, Lo/eg;->ˏ(I)Lo/eg$ˋ;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, Lo/eg$ˋ;->ˎ:Lo/cl;

    invoke-virtual {v0}, Lo/cl;->ˋ()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ˎ(I)V
    .locals 3

    iget-object v0, p0, Lo/eg;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/eg$ˋ;

    iget-object v0, p0, Lo/eg;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_0

    move-object v2, v1

    iget-object v0, v1, Lo/eg$ˋ;->ˎ:Lo/cl;

    invoke-virtual {v0, v2}, Lo/cl;->ॱ(Lo/cl$ˊ;)V

    iget-object v0, v2, Lo/eg$ˋ;->ˎ:Lo/cl;

    invoke-virtual {v0}, Lo/cl;->ʻ()V

    :cond_0
    return-void
.end method

.method public final ˏ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/eg;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-direct {p0, v3}, Lo/eg;->ˏ(I)Lo/eg$ˋ;

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

    iget v1, v5, Lo/eg$ˋ;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ":"

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v5, Lo/eg$ˋ;->ˎ:Lo/cl;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v8, v9}, Lo/cl;->ॱ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final ˏ(Lo/bW;I)V
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
    iget-object v0, p0, Lo/eg;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/eg$ˋ;

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, Lo/eg;->ˎ(I)V

    iget-object v4, v3, Lo/eg$ˋ;->ˊ:Lo/cl$ˊ;

    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, Lo/cl$ˊ;->ˎ(Lo/bW;)V

    :cond_1
    return-void
.end method
