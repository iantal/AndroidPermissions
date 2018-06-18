.class final Lﺕ;
.super Ljava/lang/Object;

# interfaces
.implements Lℷ;
.implements Lⅱ;
.implements Lｎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;TContinuationResult:Ljava/lang/Object;>Ljava/lang/Object;L\u2137;L\u2171<TTContinuationResult;>;L\uff4e<TTResult;>;"
    }
.end annotation


# instance fields
.field private final zzkev:Ljava/util/concurrent/Executor;

.field private final zzkty:Lᴭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u1d2d<TTResult;L\u3043<TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final zzktz:Lｦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\uff66<TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lᴭ;Lｦ;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lᴭ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lｦ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;L\u1d2d<TTResult;L\u3043<TTContinuationResult;>;>;L\uff66<TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﺕ;->zzkev:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lﺕ;->zzkty:Lᴭ;

    iput-object p3, p0, Lﺕ;->zzktz:Lｦ;

    return-void
.end method

.method static synthetic ˋ(Lﺕ;)Lᴭ;
    .locals 1

    iget-object v0, p0, Lﺕ;->zzkty:Lᴭ;

    return-object v0
.end method

.method static synthetic ˏ(Lﺕ;)Lｦ;
    .locals 1

    iget-object v0, p0, Lﺕ;->zzktz:Lｦ;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final onComplete(Lぃ;)V
    .locals 2
    .param p1    # Lぃ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u3043<TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lﺕ;->zzkev:Ljava/util/concurrent/Executor;

    new-instance v1, Lﺧ;

    invoke-direct {v1, p0, p1}, Lﺧ;-><init>(Lﺕ;Lぃ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lﺕ;->zzktz:Lｦ;

    invoke-virtual {v0, p1}, Lｦ;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lﺕ;->zzktz:Lｦ;

    invoke-virtual {v0, p1}, Lｦ;->setResult(Ljava/lang/Object;)V

    return-void
.end method
