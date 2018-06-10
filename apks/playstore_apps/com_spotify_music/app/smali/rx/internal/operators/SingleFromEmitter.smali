.class public final Lrx/internal/operators/SingleFromEmitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Lzgx<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzho;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzho<",
            "Lzgx<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/operators/SingleFromEmitter;->a:Lzho;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 34
    check-cast p1, Lzgy;

    .line 1044
    new-instance v0, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;

    invoke-direct {v0, p1}, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;-><init>(Lzgy;)V

    .line 1045
    invoke-virtual {p1, v0}, Lzgy;->a(Lzha;)V

    .line 1048
    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/SingleFromEmitter;->a:Lzho;

    invoke-interface {p1, v0}, Lzho;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1050
    invoke-static {p1}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 1051
    invoke-virtual {v0, p1}, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->a(Ljava/lang/Throwable;)V

    return-void
.end method
