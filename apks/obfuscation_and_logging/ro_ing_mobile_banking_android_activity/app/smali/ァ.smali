.class public final Lァ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzkul:Lｦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\uff66<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lｦ;

    invoke-direct {v0}, Lｦ;-><init>()V

    iput-object v0, p0, Lァ;->zzkul:Lｦ;

    return-void
.end method


# virtual methods
.method public final getTask()Lぃ;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()L\u3043<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lァ;->zzkul:Lｦ;

    return-object v0
.end method

.method public final setException(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lァ;->zzkul:Lｦ;

    invoke-virtual {v0, p1}, Lｦ;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lァ;->zzkul:Lｦ;

    invoke-virtual {v0, p1}, Lｦ;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final trySetException(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lァ;->zzkul:Lｦ;

    invoke-virtual {v0, p1}, Lｦ;->trySetException(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method

.method public final trySetResult(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lァ;->zzkul:Lｦ;

    invoke-virtual {v0, p1}, Lｦ;->trySetResult(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
