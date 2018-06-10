.class final Lrx/a$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/a;->a(Lrx/b/e;)Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/b/e;


# direct methods
.method constructor <init>(Lrx/b/e;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lrx/a$15;->a:Lrx/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 379
    check-cast p1, Lrx/b;

    .line 1385
    :try_start_0
    iget-object v0, p0, Lrx/a$15;->a:Lrx/b/e;

    invoke-interface {v0}, Lrx/b/e;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1392
    if-nez v0, :cond_0

    .line 1393
    invoke-static {}, Lrx/j/e;->b()Lrx/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/b;->a(Lrx/m;)V

    .line 1394
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The completable returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/b;->a(Ljava/lang/Throwable;)V

    .line 1395
    :goto_0
    return-void

    .line 1386
    :catch_0
    move-exception v0

    .line 1387
    invoke-static {}, Lrx/j/e;->b()Lrx/m;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/b;->a(Lrx/m;)V

    .line 1388
    invoke-interface {p1, v0}, Lrx/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1398
    :cond_0
    invoke-virtual {v0, p1}, Lrx/a;->a(Lrx/b;)V

    goto :goto_0
.end method
