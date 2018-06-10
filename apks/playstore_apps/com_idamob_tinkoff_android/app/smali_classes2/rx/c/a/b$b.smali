.class final Lrx/c/a/b$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lrx/e$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x271aaa367272024eL


# instance fields
.field final a:Lrx/c/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/a/b$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c/a/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/a/b$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 235
    iput-object p1, p0, Lrx/c/a/b$b;->a:Lrx/c/a/b$a;

    .line 236
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 230
    check-cast p1, Lrx/l;

    .line 1240
    new-instance v0, Lrx/c/a/b$c;

    iget-object v1, p0, Lrx/c/a/b$b;->a:Lrx/c/a/b$a;

    invoke-direct {v0, p1, v1}, Lrx/c/a/b$c;-><init>(Lrx/l;Lrx/c/a/b$a;)V

    .line 1241
    iget-object v1, p0, Lrx/c/a/b$b;->a:Lrx/c/a/b$a;

    .line 2126
    iget-object v2, v1, Lrx/c/a/b$a;->b:Lrx/j/d;

    monitor-enter v2

    .line 2127
    :try_start_0
    iget-object v3, v1, Lrx/c/a/b$a;->c:[Lrx/c/a/b$c;

    .line 2128
    array-length v4, v3

    .line 2129
    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lrx/c/a/b$c;

    .line 2130
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v6, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2131
    aput-object v0, v5, v4

    .line 2132
    iput-object v5, v1, Lrx/c/a/b$a;->c:[Lrx/c/a/b$c;

    .line 2133
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1243
    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/m;)V

    .line 1244
    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/g;)V

    .line 1247
    invoke-virtual {p0}, Lrx/c/a/b$b;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v8, v9}, Lrx/c/a/b$b;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Lrx/c/a/b$b;->a:Lrx/c/a/b$a;

    .line 2168
    new-instance v1, Lrx/c/a/b$a$1;

    invoke-direct {v1, v0}, Lrx/c/a/b$a$1;-><init>(Lrx/c/a/b$a;)V

    .line 2182
    iget-object v2, v0, Lrx/c/a/b$a;->b:Lrx/j/d;

    invoke-virtual {v2, v1}, Lrx/j/d;->a(Lrx/m;)V

    .line 2183
    iget-object v2, v0, Lrx/c/a/b$a;->a:Lrx/e;

    invoke-virtual {v2, v1}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 2184
    iput-boolean v9, v0, Lrx/c/a/b$a;->e:Z

    .line 230
    :cond_0
    return-void

    .line 2133
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
