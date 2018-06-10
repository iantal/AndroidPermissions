.class public abstract Lzik;
.super Lzii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lzii<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field protected d:Z


# direct methods
.method public constructor <init>(Lzgz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TR;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lzii;-><init>(Lzgz;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lzik;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lzik;->d:Z

    .line 54
    invoke-super {p0}, Lzii;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 40
    iget-boolean v0, p0, Lzik;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lzik;->d:Z

    .line 42
    invoke-super {p0, p1}, Lzii;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 44
    :cond_0
    invoke-static {p1}, Lzrn;->a(Ljava/lang/Throwable;)V

    return-void
.end method
