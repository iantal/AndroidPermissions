.class final Lrx/a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/a$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/b;

.field final synthetic b:Lrx/a$5;


# direct methods
.method constructor <init>(Lrx/a$5;Lrx/b;)V
    .locals 0

    .prologue
    .line 1365
    iput-object p1, p0, Lrx/a$5$1;->b:Lrx/a$5;

    iput-object p2, p0, Lrx/a$5$1;->a:Lrx/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1370
    :try_start_0
    iget-object v0, p0, Lrx/a$5$1;->b:Lrx/a$5;

    iget-object v0, v0, Lrx/a$5;->a:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1376
    iget-object v0, p0, Lrx/a$5$1;->a:Lrx/b;

    invoke-interface {v0}, Lrx/b;->a()V

    .line 1379
    :try_start_1
    iget-object v0, p0, Lrx/a$5$1;->b:Lrx/a$5;

    iget-object v0, v0, Lrx/a$5;->b:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1383
    :goto_0
    return-void

    .line 1371
    :catch_0
    move-exception v0

    .line 1372
    iget-object v1, p0, Lrx/a$5$1;->a:Lrx/b;

    invoke-interface {v1, v0}, Lrx/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1381
    :catch_1
    move-exception v0

    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1388
    :try_start_0
    iget-object v0, p0, Lrx/a$5$1;->b:Lrx/a$5;

    iget-object v0, v0, Lrx/a$5;->c:Lrx/b/b;

    invoke-interface {v0, p1}, Lrx/b/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1393
    :goto_0
    iget-object v0, p0, Lrx/a$5$1;->a:Lrx/b;

    invoke-interface {v0, p1}, Lrx/b;->a(Ljava/lang/Throwable;)V

    .line 1396
    :try_start_1
    iget-object v0, p0, Lrx/a$5$1;->b:Lrx/a$5;

    iget-object v0, v0, Lrx/a$5;->b:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1400
    :goto_1
    return-void

    .line 1389
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1390
    new-instance v0, Lrx/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;B)V

    move-object p1, v0

    goto :goto_0

    .line 1398
    :catch_1
    move-exception v0

    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lrx/m;)V
    .locals 3

    .prologue
    .line 1406
    :try_start_0
    iget-object v0, p0, Lrx/a$5$1;->b:Lrx/a$5;

    iget-object v0, v0, Lrx/a$5;->d:Lrx/b/b;

    invoke-interface {v0, p1}, Lrx/b/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1414
    iget-object v0, p0, Lrx/a$5$1;->a:Lrx/b;

    new-instance v1, Lrx/a$5$1$1;

    invoke-direct {v1, p0, p1}, Lrx/a$5$1$1;-><init>(Lrx/a$5$1;Lrx/m;)V

    invoke-static {v1}, Lrx/j/e;->a(Lrx/b/a;)Lrx/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/b;->a(Lrx/m;)V

    .line 1425
    :goto_0
    return-void

    .line 1407
    :catch_0
    move-exception v0

    .line 1408
    invoke-interface {p1}, Lrx/m;->m_()V

    .line 1409
    iget-object v1, p0, Lrx/a$5$1;->a:Lrx/b;

    invoke-static {}, Lrx/j/e;->b()Lrx/m;

    move-result-object v2

    invoke-interface {v1, v2}, Lrx/b;->a(Lrx/m;)V

    .line 1410
    iget-object v1, p0, Lrx/a$5$1;->a:Lrx/b;

    invoke-interface {v1, v0}, Lrx/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
