.class final Luqo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luqo;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private synthetic b:Luqo;


# direct methods
.method constructor <init>(Luqo;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 124
    iput-object p1, p0, Luqo$3;->b:Luqo;

    iput-object p2, p0, Luqo$3;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 127
    iget-object v0, p0, Luqo$3;->b:Luqo;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1032
    iput-object v1, v0, Luqo;->a:Ljava/util/concurrent/CountDownLatch;

    .line 128
    const-class v0, Luql;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luql;

    const/4 v1, 0x0

    .line 1088
    invoke-virtual {v0, v1}, Luql;->a(Z)V

    .line 129
    iget-object v0, p0, Luqo$3;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
