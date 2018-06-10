.class final Lrx/c/a/az$a$a;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/az$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/c/e/h;

.field final synthetic b:Lrx/c/a/az$a;


# direct methods
.method constructor <init>(Lrx/c/a/az$a;)V
    .locals 1

    .prologue
    .line 291
    iput-object p1, p0, Lrx/c/a/az$a$a;->b:Lrx/c/a/az$a;

    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 293
    invoke-static {}, Lrx/c/e/h;->d()Lrx/c/e/h;

    move-result-object v0

    iput-object v0, p0, Lrx/c/a/az$a$a;->a:Lrx/c/e/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lrx/c/a/az$a$a;->b:Lrx/c/a/az$a;

    iget-object v0, v0, Lrx/c/a/az$a;->a:Lrx/f;

    invoke-interface {v0, p1}, Lrx/f;->a(Ljava/lang/Throwable;)V

    .line 314
    return-void
.end method

.method public final ac_()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lrx/c/a/az$a$a;->a:Lrx/c/e/h;

    .line 1331
    iget-object v1, v0, Lrx/c/e/h;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 1332
    invoke-static {}, Lrx/c/a/h;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lrx/c/e/h;->a:Ljava/lang/Object;

    .line 307
    :cond_0
    iget-object v0, p0, Lrx/c/a/az$a$a;->b:Lrx/c/a/az$a;

    invoke-virtual {v0}, Lrx/c/a/az$a;->a()V

    .line 308
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0, p1, p2}, Lrx/c/a/az$a$a;->a(J)V

    .line 302
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 297
    sget v0, Lrx/c/e/h;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/c/a/az$a$a;->a(J)V

    .line 298
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 319
    :try_start_0
    iget-object v0, p0, Lrx/c/a/az$a$a;->a:Lrx/c/e/h;

    invoke-virtual {v0, p1}, Lrx/c/e/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    iget-object v0, p0, Lrx/c/a/az$a$a;->b:Lrx/c/a/az$a;

    invoke-virtual {v0}, Lrx/c/a/az$a;->a()V

    .line 324
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {p0, v0}, Lrx/c/a/az$a$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
