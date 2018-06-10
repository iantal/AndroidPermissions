.class Laybg$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laybg;->a(Laycz;Layda;)Layca;
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Laycz;

.field final synthetic c:Layod;

.field final synthetic d:Layda;

.field final synthetic e:Laybg;


# direct methods
.method constructor <init>(Laybg;Laycz;Layod;Layda;)V
    .locals 0

    .line 1972
    iput-object p1, p0, Laybg$5;->e:Laybg;

    iput-object p2, p0, Laybg$5;->b:Laycz;

    iput-object p3, p0, Laybg$5;->c:Layod;

    iput-object p4, p0, Laybg$5;->d:Layda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1976
    iget-boolean v0, p0, Laybg$5;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1977
    iput-boolean v0, p0, Laybg$5;->a:Z

    .line 1979
    :try_start_0
    iget-object v0, p0, Laybg$5;->b:Laycz;

    invoke-interface {v0}, Laycz;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1984
    iget-object v0, p0, Laybg$5;->c:Layod;

    invoke-virtual {v0}, Layod;->unsubscribe()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1981
    invoke-virtual {p0, v0}, Laybg$5;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Layca;)V
    .locals 1

    .line 2013
    iget-object v0, p0, Laybg$5;->c:Layod;

    invoke-virtual {v0, p1}, Layod;->a(Layca;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1990
    iget-boolean v0, p0, Laybg$5;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1991
    iput-boolean v0, p0, Laybg$5;->a:Z

    .line 1992
    invoke-virtual {p0, p1}, Laybg$5;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1994
    :cond_0
    invoke-static {p1}, Layne;->a(Ljava/lang/Throwable;)V

    .line 1995
    invoke-static {p1}, Laybg;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 4

    .line 2001
    :try_start_0
    iget-object v0, p0, Laybg$5;->d:Layda;

    invoke-interface {v0, p1}, Layda;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2007
    :goto_0
    iget-object p1, p0, Laybg$5;->c:Layod;

    invoke-virtual {p1}, Layod;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2003
    :try_start_1
    new-instance v1, Laycl;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Laycl;-><init>(Ljava/util/Collection;)V

    .line 2004
    invoke-static {v1}, Layne;->a(Ljava/lang/Throwable;)V

    .line 2005
    invoke-static {v1}, Laybg;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 2007
    :goto_2
    iget-object v0, p0, Laybg$5;->c:Layod;

    invoke-virtual {v0}, Layod;->unsubscribe()V

    throw p1
.end method
