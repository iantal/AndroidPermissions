.class final Lrx/c/a/x$a;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/c/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/a/x",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c/a/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/a/x",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 387
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 388
    iput-object p1, p0, Lrx/c/a/x$a;->a:Lrx/c/a/x;

    .line 389
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lrx/c/a/x$a;->a:Lrx/c/a/x;

    invoke-virtual {v0, p1}, Lrx/c/a/x;->a(Ljava/lang/Throwable;)V

    .line 399
    return-void
.end method

.method public final a(Lrx/g;)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lrx/c/a/x$a;->a:Lrx/c/a/x;

    .line 1167
    iput-object p1, v0, Lrx/c/a/x;->g:Lrx/g;

    .line 1168
    iget v0, v0, Lrx/c/a/x;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lrx/g;->a(J)V

    .line 409
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lrx/c/a/x$a;->a:Lrx/c/a/x;

    invoke-virtual {v0}, Lrx/c/a/x;->ac_()V

    .line 404
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
    .line 393
    iget-object v0, p0, Lrx/c/a/x$a;->a:Lrx/c/a/x;

    invoke-virtual {v0, p1}, Lrx/c/a/x;->e_(Ljava/lang/Object;)V

    .line 394
    return-void
.end method
