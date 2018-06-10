.class final Lgnf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnf;
.end annotation


# instance fields
.field private synthetic a:Lgnf;


# direct methods
.method constructor <init>(Lgnf;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lgnf$1;->a:Lgnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 171
    iget-object v0, p0, Lgnf$1;->a:Lgnf;

    .line 1020
    iget-object v0, v0, Lgnf;->a:Lgni;

    .line 171
    invoke-virtual {v0}, Lgni;->b()V

    .line 172
    iget-object v0, p0, Lgnf$1;->a:Lgnf;

    .line 2020
    iget-object v0, v0, Lgnf;->a:Lgni;

    const-string v1, "moving-state"

    const-string v2, "cancelled"

    .line 2246
    invoke-virtual {v0, v1, v2}, Lgni;->a(Ljava/lang/String;Ljava/lang/String;)Lgni;

    move-result-object v0

    .line 2247
    invoke-virtual {v0}, Lgni;->a()V

    .line 173
    iget-object v0, p0, Lgnf$1;->a:Lgnf;

    .line 3020
    iget-object v0, v0, Lgnf;->b:Lgnc;

    .line 3048
    iget-object v0, v0, Lgnc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lgnf$1;->a:Lgnf;

    .line 4020
    iget-object v0, v0, Lgnf;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 174
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
