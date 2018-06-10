.class final Lrx/c/a/aq$c;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field private final a:Lrx/c/a/aq$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/a/aq$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/c/a/aq$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/a/aq$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 199
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 200
    iput-object p1, p0, Lrx/c/a/aq$c;->a:Lrx/c/a/aq$b;

    .line 201
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lrx/c/a/aq$c;->a:Lrx/c/a/aq$b;

    invoke-virtual {v0, p1}, Lrx/c/a/aq$b;->a(Ljava/lang/Throwable;)V

    .line 217
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lrx/c/a/aq$c;->a:Lrx/c/a/aq$b;

    invoke-virtual {v0}, Lrx/c/a/aq$b;->ac_()V

    .line 222
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 206
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/c/a/aq$c;->a(J)V

    .line 207
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 224
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/c/a/aq$c;->a(J)V

    .line 225
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
    .line 211
    iget-object v0, p0, Lrx/c/a/aq$c;->a:Lrx/c/a/aq$b;

    invoke-virtual {v0, p1}, Lrx/c/a/aq$b;->e_(Ljava/lang/Object;)V

    .line 212
    return-void
.end method
