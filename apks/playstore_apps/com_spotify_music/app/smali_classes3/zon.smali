.class public final Lzon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lzhn;


# direct methods
.method public constructor <init>(Lzho;Lzho;Lzhn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzho<",
            "-TT;>;",
            "Lzho<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lzhn;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lzon;->a:Lzho;

    .line 33
    iput-object p2, p0, Lzon;->b:Lzho;

    .line 34
    iput-object p3, p0, Lzon;->c:Lzhn;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 49
    iget-object v0, p0, Lzon;->c:Lzhn;

    invoke-interface {v0}, Lzhn;->call()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lzon;->b:Lzho;

    invoke-interface {v0, p1}, Lzho;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lzon;->a:Lzho;

    invoke-interface {v0, p1}, Lzho;->call(Ljava/lang/Object;)V

    return-void
.end method
