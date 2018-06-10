.class final Lnbn$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbn$1;->a(Lnbc;)Lmzr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnbc;


# direct methods
.method constructor <init>(Lnbc;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lnbn$1$1;->a:Lnbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 68
    invoke-static {p1}, Lzrn;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lnbn$1$1;->a:Lnbc;

    invoke-interface {v0, p1}, Lnbc;->a(Ljava/lang/Object;)V

    return-void
.end method
