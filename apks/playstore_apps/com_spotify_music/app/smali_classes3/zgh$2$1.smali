.class final Lzgh$2$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgh$2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgl;


# direct methods
.method constructor <init>(Lzgl;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lzgh$2$1;->a:Lzgl;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 574
    iget-object v0, p0, Lzgh$2$1;->a:Lzgl;

    invoke-interface {v0}, Lzgl;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 579
    iget-object v0, p0, Lzgh$2$1;->a:Lzgl;

    invoke-interface {v0, p1}, Lzgl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
