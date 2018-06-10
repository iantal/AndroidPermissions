.class public final Layjy;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Layda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layda<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Layda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layda<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Laycz;


# direct methods
.method public constructor <init>(Layda;Layda;Laycz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layda<",
            "-TT;>;",
            "Layda<",
            "Ljava/lang/Throwable;",
            ">;",
            "Laycz;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Laybz;-><init>()V

    .line 32
    iput-object p1, p0, Layjy;->a:Layda;

    .line 33
    iput-object p2, p0, Layjy;->b:Layda;

    .line 34
    iput-object p3, p0, Layjy;->c:Laycz;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 49
    iget-object v0, p0, Layjy;->c:Laycz;

    invoke-interface {v0}, Laycz;->call()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 44
    iget-object v0, p0, Layjy;->b:Layda;

    invoke-interface {v0, p1}, Layda;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Layjy;->a:Layda;

    invoke-interface {v0, p1}, Layda;->call(Ljava/lang/Object;)V

    return-void
.end method
