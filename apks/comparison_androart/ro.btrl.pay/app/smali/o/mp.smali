.class public abstract Lo/mp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ˊ()Z
.end method

.method public abstract ˋ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract ˎ()Ljava/lang/Exception;
.end method

.method public ˎ(Ljava/util/concurrent/Executor;Lo/ml;)Lo/mp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lo/ml<TTResult;>;)Lo/mp<TTResult;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addOnCompleteListener is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ˎ(Ljava/util/concurrent/Executor;Lo/mm;)Lo/mp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lo/mm<-TTResult;>;)Lo/mp<TTResult;>;"
        }
    .end annotation
.end method

.method public abstract ॱ(Ljava/util/concurrent/Executor;Lo/mi;)Lo/mp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lo/mi;)Lo/mp<TTResult;>;"
        }
    .end annotation
.end method

.method public abstract ॱ()Z
.end method
