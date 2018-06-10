.class final Lrx/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/b/a;

.field final synthetic c:Lrx/j/c;

.field final synthetic d:Lrx/b/b;

.field final synthetic e:Lrx/a;


# direct methods
.method constructor <init>(Lrx/a;Lrx/b/a;Lrx/j/c;Lrx/b/b;)V
    .locals 0

    .prologue
    .line 1972
    iput-object p1, p0, Lrx/a$11;->e:Lrx/a;

    iput-object p2, p0, Lrx/a$11;->b:Lrx/b/a;

    iput-object p3, p0, Lrx/a$11;->c:Lrx/j/c;

    iput-object p4, p0, Lrx/a$11;->d:Lrx/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2001
    :try_start_0
    iget-object v0, p0, Lrx/a$11;->d:Lrx/b/b;

    invoke-interface {v0, p1}, Lrx/b/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2007
    iget-object v0, p0, Lrx/a$11;->c:Lrx/j/c;

    .line 3036
    iget-object v0, v0, Lrx/j/c;->a:Lrx/c/d/a;

    invoke-virtual {v0}, Lrx/c/d/a;->m_()V

    .line 2008
    :goto_0
    return-void

    .line 2002
    :catch_0
    move-exception v0

    .line 2003
    :try_start_1
    new-instance v1, Lrx/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;B)V

    .line 2004
    invoke-static {v1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 2005
    invoke-static {v1}, Lrx/a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2007
    iget-object v0, p0, Lrx/a$11;->c:Lrx/j/c;

    .line 4036
    iget-object v0, v0, Lrx/j/c;->a:Lrx/c/d/a;

    invoke-virtual {v0}, Lrx/c/d/a;->m_()V

    goto :goto_0

    .line 2007
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/a$11;->c:Lrx/j/c;

    .line 5036
    iget-object v1, v1, Lrx/j/c;->a:Lrx/c/d/a;

    invoke-virtual {v1}, Lrx/c/d/a;->m_()V

    .line 2007
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1976
    iget-boolean v0, p0, Lrx/a$11;->a:Z

    if-nez v0, :cond_0

    .line 1977
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/a$11;->a:Z

    .line 1979
    :try_start_0
    iget-object v0, p0, Lrx/a$11;->b:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1984
    iget-object v0, p0, Lrx/a$11;->c:Lrx/j/c;

    .line 2036
    iget-object v0, v0, Lrx/j/c;->a:Lrx/c/d/a;

    invoke-virtual {v0}, Lrx/c/d/a;->m_()V

    .line 1986
    :cond_0
    :goto_0
    return-void

    .line 1980
    :catch_0
    move-exception v0

    .line 1981
    invoke-direct {p0, v0}, Lrx/a$11;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1990
    iget-boolean v0, p0, Lrx/a$11;->a:Z

    if-nez v0, :cond_0

    .line 1991
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/a$11;->a:Z

    .line 1992
    invoke-direct {p0, p1}, Lrx/a$11;->b(Ljava/lang/Throwable;)V

    .line 1997
    :goto_0
    return-void

    .line 1994
    :cond_0
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 1995
    invoke-static {p1}, Lrx/a;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lrx/m;)V
    .locals 1

    .prologue
    .line 2013
    iget-object v0, p0, Lrx/a$11;->c:Lrx/j/c;

    invoke-virtual {v0, p1}, Lrx/j/c;->a(Lrx/m;)V

    .line 2014
    return-void
.end method
