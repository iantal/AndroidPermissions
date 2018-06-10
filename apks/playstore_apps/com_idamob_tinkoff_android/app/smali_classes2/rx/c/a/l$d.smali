.class final Lrx/c/a/l$d;
.super Lrx/c/a/l$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/c/a/l$f",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Lrx/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lrx/c/a/l$f;-><init>(Lrx/l;)V

    .line 236
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lrx/c/a/l$d;->c:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/l$d;->c:Z

    .line 265
    invoke-super {p0, p1}, Lrx/c/a/l$f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lrx/c/a/l$d;->c:Z

    if-eqz v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/l$d;->c:Z

    .line 254
    invoke-super {p0}, Lrx/c/a/l$f;->ac_()V

    goto :goto_0
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 241
    iget-boolean v0, p0, Lrx/c/a/l$d;->c:Z

    if-eqz v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-super {p0, p1}, Lrx/c/a/l$f;->e_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 271
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lrx/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrx/c/a/l$d;->a(Ljava/lang/Throwable;)V

    .line 272
    return-void
.end method
