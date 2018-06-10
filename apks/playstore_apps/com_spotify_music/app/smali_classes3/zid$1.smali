.class public final Lzid$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzid;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzid;


# direct methods
.method public constructor <init>(Lzid;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lzid$1;->a:Lzid;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 179
    iget-object v0, p0, Lzid$1;->a:Lzid;

    invoke-virtual {v0}, Lzid;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lzid$1;->a:Lzid;

    invoke-virtual {v0, p1}, Lzid;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lzid$1;->a:Lzid;

    invoke-virtual {v0, p1}, Lzid;->onNext(Ljava/lang/Object;)V

    return-void
.end method
