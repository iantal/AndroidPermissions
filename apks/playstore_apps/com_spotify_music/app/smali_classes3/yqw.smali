.class final Lyqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyon;
.implements Lzfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyon<",
        "TT;>;",
        "Lzfp;"
    }
.end annotation


# instance fields
.field private final a:Lzfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzfo<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Lypb;


# direct methods
.method constructor <init>(Lzfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzfo<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lyqw;->a:Lzfo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lyqw;->b:Lypb;

    invoke-interface {v0}, Lypb;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lyqw;->a:Lzfo;

    invoke-interface {v0, p1}, Lzfo;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lypb;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lyqw;->b:Lypb;

    .line 58
    iget-object p1, p0, Lyqw;->a:Lzfo;

    invoke-interface {p1, p0}, Lzfo;->a(Lzfp;)V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lyqw;->a:Lzfo;

    invoke-interface {v0, p1}, Lzfo;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 42
    iget-object v0, p0, Lyqw;->a:Lzfo;

    invoke-interface {v0}, Lzfo;->bE_()V

    return-void
.end method
