.class public final Lzkj;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field private b:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 97
    iput-object p1, p0, Lzkj;->b:Lzgz;

    .line 98
    iput p2, p0, Lzkj;->a:I

    const-wide/16 p1, 0x0

    .line 99
    invoke-virtual {p0, p1, p2}, Lzkj;->request(J)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 126
    iget-object v0, p0, Lzkj;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lzkj;->b:Lzgz;

    invoke-virtual {v1, v0}, Lzgz;->onNext(Ljava/lang/Object;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lzkj;->b:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lzkj;->c:Ljava/util/List;

    .line 121
    iget-object v0, p0, Lzkj;->b:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lzkj;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lzkj;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    iput-object v0, p0, Lzkj;->c:Ljava/util/List;

    .line 110
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lzkj;->a:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lzkj;->c:Ljava/util/List;

    .line 114
    iget-object p1, p0, Lzkj;->b:Lzgz;

    invoke-virtual {p1, v0}, Lzgz;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
