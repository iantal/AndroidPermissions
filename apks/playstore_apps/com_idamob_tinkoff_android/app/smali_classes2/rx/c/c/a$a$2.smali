.class final Lrx/c/c/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c/c/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/c/c/a$a;


# direct methods
.method constructor <init>(Lrx/c/c/a$a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lrx/c/c/a$a$2;->a:Lrx/c/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 77
    iget-object v1, p0, Lrx/c/c/a$a$2;->a:Lrx/c/c/a$a;

    .line 1111
    iget-object v0, v1, Lrx/c/c/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1114
    iget-object v0, v1, Lrx/c/c/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/c/c/a$c;

    .line 1248
    iget-wide v6, v0, Lrx/c/c/a$c;->a:J

    .line 1115
    cmp-long v5, v6, v2

    if-gtz v5, :cond_1

    .line 1116
    iget-object v5, v1, Lrx/c/c/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1117
    iget-object v5, v1, Lrx/c/c/a$a;->c:Lrx/j/b;

    invoke-virtual {v5, v0}, Lrx/j/b;->b(Lrx/m;)V

    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method
