.class public Lrx/i/c;
.super Lrx/i/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i/d",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field private final b:Lrx/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i/d",
            "<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/i/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i/d",
            "<TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lrx/i/c$1;

    invoke-direct {v0, p1}, Lrx/i/c$1;-><init>(Lrx/i/d;)V

    invoke-direct {p0, v0}, Lrx/i/d;-><init>(Lrx/e$a;)V

    .line 51
    iput-object p1, p0, Lrx/i/c;->c:Lrx/i/d;

    .line 52
    new-instance v0, Lrx/e/d;

    invoke-direct {v0, p1}, Lrx/e/d;-><init>(Lrx/f;)V

    iput-object v0, p0, Lrx/i/c;->b:Lrx/e/d;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lrx/i/c;->b:Lrx/e/d;

    invoke-virtual {v0, p1}, Lrx/e/d;->a(Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lrx/i/c;->b:Lrx/e/d;

    invoke-virtual {v0}, Lrx/e/d;->ac_()V

    .line 58
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lrx/i/c;->b:Lrx/e/d;

    invoke-virtual {v0, p1}, Lrx/e/d;->e_(Ljava/lang/Object;)V

    .line 68
    return-void
.end method
