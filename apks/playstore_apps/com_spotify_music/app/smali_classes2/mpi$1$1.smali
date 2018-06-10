.class final Lmpi$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmpi$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmph<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgz;


# direct methods
.method constructor <init>(Lzgz;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lmpi$1$1;->a:Lzgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lmpi$1$1;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lmpi$1$1;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lmpi$1$1;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lmpi$1$1;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lmpi$1$1;->a:Lzgz;

    invoke-virtual {p1}, Lzgz;->onCompleted()V

    :cond_0
    return-void
.end method
