.class final Lrx/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/a;->c(Lrx/b/a;)Lrx/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/b/a;

.field final synthetic c:Lrx/j/c;

.field final synthetic d:Lrx/a;


# direct methods
.method constructor <init>(Lrx/a;Lrx/b/a;Lrx/j/c;)V
    .locals 0

    .prologue
    .line 1926
    iput-object p1, p0, Lrx/a$10;->d:Lrx/a;

    iput-object p2, p0, Lrx/a$10;->b:Lrx/b/a;

    iput-object p3, p0, Lrx/a$10;->c:Lrx/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1930
    iget-boolean v0, p0, Lrx/a$10;->a:Z

    if-nez v0, :cond_0

    .line 1931
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/a$10;->a:Z

    .line 1933
    :try_start_0
    iget-object v0, p0, Lrx/a$10;->b:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1938
    iget-object v0, p0, Lrx/a$10;->c:Lrx/j/c;

    .line 2036
    iget-object v0, v0, Lrx/j/c;->a:Lrx/c/d/a;

    invoke-virtual {v0}, Lrx/c/d/a;->m_()V

    .line 1941
    :cond_0
    :goto_0
    return-void

    .line 1934
    :catch_0
    move-exception v0

    .line 1935
    :try_start_1
    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 1936
    invoke-static {v0}, Lrx/a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1938
    iget-object v0, p0, Lrx/a$10;->c:Lrx/j/c;

    .line 3036
    iget-object v0, v0, Lrx/j/c;->a:Lrx/c/d/a;

    invoke-virtual {v0}, Lrx/c/d/a;->m_()V

    goto :goto_0

    .line 1938
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/a$10;->c:Lrx/j/c;

    .line 4036
    iget-object v1, v1, Lrx/j/c;->a:Lrx/c/d/a;

    invoke-virtual {v1}, Lrx/c/d/a;->m_()V

    .line 1938
    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1945
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 1946
    iget-object v0, p0, Lrx/a$10;->c:Lrx/j/c;

    .line 5036
    iget-object v0, v0, Lrx/j/c;->a:Lrx/c/d/a;

    invoke-virtual {v0}, Lrx/c/d/a;->m_()V

    .line 1947
    invoke-static {p1}, Lrx/a;->c(Ljava/lang/Throwable;)V

    .line 1948
    return-void
.end method

.method public final a(Lrx/m;)V
    .locals 1

    .prologue
    .line 1952
    iget-object v0, p0, Lrx/a$10;->c:Lrx/j/c;

    invoke-virtual {v0, p1}, Lrx/j/c;->a(Lrx/m;)V

    .line 1953
    return-void
.end method
