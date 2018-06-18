.class final Lrx/internal/a/bh$a$a;
.super Lrx/k;
.source "OperatorZip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/bh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/internal/util/j;

.field final synthetic b:Lrx/internal/a/bh$a;


# direct methods
.method constructor <init>(Lrx/internal/a/bh$a;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lrx/internal/a/bh$a$a;->b:Lrx/internal/a/bh$a;

    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 293
    invoke-static {}, Lrx/internal/util/j;->d()Lrx/internal/util/j;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/a/bh$a$a;->a:Lrx/internal/util/j;

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 306
    iget-object v0, p0, Lrx/internal/a/bh$a$a;->a:Lrx/internal/util/j;

    invoke-virtual {v0}, Lrx/internal/util/j;->f()V

    .line 307
    iget-object v0, p0, Lrx/internal/a/bh$a$a;->b:Lrx/internal/a/bh$a;

    invoke-virtual {v0}, Lrx/internal/a/bh$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 319
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/bh$a$a;->a:Lrx/internal/util/j;

    invoke-virtual {v0, p1}, Lrx/internal/util/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/b/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 321
    invoke-virtual {p0, p1}, Lrx/internal/a/bh$a$a;->a(Ljava/lang/Throwable;)V

    .line 323
    :goto_0
    iget-object p1, p0, Lrx/internal/a/bh$a$a;->b:Lrx/internal/a/bh$a;

    invoke-virtual {p1}, Lrx/internal/a/bh$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lrx/internal/a/bh$a$a;->b:Lrx/internal/a/bh$a;

    iget-object v0, v0, Lrx/internal/a/bh$a;->a:Lrx/f;

    invoke-interface {v0, p1}, Lrx/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 301
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/bh$a$a;->a(J)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 297
    sget v0, Lrx/internal/util/j;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/a/bh$a$a;->a(J)V

    return-void
.end method
