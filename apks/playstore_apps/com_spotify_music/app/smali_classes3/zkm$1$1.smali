.class final Lzkm$1$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzkm$1;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lzkm$1;


# direct methods
.method constructor <init>(Lzkm$1;I)V
    .locals 0

    .line 69
    iput-object p1, p0, Lzkm$1$1;->b:Lzkm$1;

    iput p2, p0, Lzkm$1$1;->a:I

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    .line 83
    iget-object v0, p0, Lzkm$1$1;->b:Lzkm$1;

    iget-object v0, v0, Lzkm$1;->a:Lzko;

    iget v1, p0, Lzkm$1$1;->a:I

    iget-object v2, p0, Lzkm$1$1;->b:Lzkm$1;

    iget-object v2, v2, Lzkm$1;->c:Lzrj;

    iget-object v3, p0, Lzkm$1$1;->b:Lzkm$1;

    iget-object v3, v3, Lzkm$1;->b:Lzgz;

    invoke-virtual {v0, v1, v2, v3}, Lzko;->a(ILzgz;Lzgz;)V

    .line 84
    invoke-virtual {p0}, Lzkm$1$1;->unsubscribe()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lzkm$1$1;->b:Lzkm$1;

    iget-object v0, v0, Lzkm$1;->b:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lzkm$1$1;->onCompleted()V

    return-void
.end method
