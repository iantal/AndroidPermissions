.class final L乀$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements L乀$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L乀;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzkul:Lｦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\uff66<Ljava/lang/Void;>;"
        }
    .end annotation
.end field

.field private zzkuq:Ljava/lang/Exception;

.field private final zzkut:I

.field private zzkuu:I

.field private zzkuv:I


# direct methods
.method public constructor <init>(ILｦ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IL\uff66<Ljava/lang/Void;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, L乀$ˋ;->mLock:Ljava/lang/Object;

    iput p1, p0, L乀$ˋ;->zzkut:I

    iput-object p2, p0, L乀$ˋ;->zzkul:Lｦ;

    return-void
.end method

.method private final zzbjn()V
    .locals 6

    iget v0, p0, L乀$ˋ;->zzkuu:I

    iget v1, p0, L乀$ˋ;->zzkuv:I

    add-int/2addr v0, v1

    iget v1, p0, L乀$ˋ;->zzkut:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, L乀$ˋ;->zzkuq:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, L乀$ˋ;->zzkul:Lｦ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lｦ;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, L乀$ˋ;->zzkul:Lｦ;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget v4, p0, L乀$ˋ;->zzkuv:I

    iget v5, p0, L乀$ˋ;->zzkut:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " out of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " underlying tasks failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, L乀$ˋ;->zzkuq:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lｦ;->setException(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v2, p0, L乀$ˋ;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, L乀$ˋ;->zzkuv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L乀$ˋ;->zzkuv:I

    iput-object p1, p0, L乀$ˋ;->zzkuq:Ljava/lang/Exception;

    invoke-direct {p0}, L乀$ˋ;->zzbjn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, L乀$ˋ;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, L乀$ˋ;->zzkuu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L乀$ˋ;->zzkuu:I

    invoke-direct {p0}, L乀$ˋ;->zzbjn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p1

    throw v2
.end method
