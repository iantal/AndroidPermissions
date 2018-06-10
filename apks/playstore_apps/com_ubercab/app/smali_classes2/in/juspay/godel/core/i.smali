.class public Lin/juspay/godel/core/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static c:Lin/juspay/godel/core/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lin/juspay/godel/core/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/godel/core/i;->a:Ljava/lang/String;

    iput-object p1, p0, Lin/juspay/godel/core/i;->b:Landroid/app/Activity;

    sput-object p0, Lin/juspay/godel/core/i;->c:Lin/juspay/godel/core/i;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lin/juspay/godel/core/i;->c:Lin/juspay/godel/core/i;

    if-eqz v0, :cond_0

    sget-object v0, Lin/juspay/godel/core/i;->c:Lin/juspay/godel/core/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lin/juspay/godel/core/i;->b:Landroid/app/Activity;

    sput-object v1, Lin/juspay/godel/core/i;->c:Lin/juspay/godel/core/i;

    :cond_0
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lin/juspay/godel/core/i;->a:Ljava/lang/String;

    const-string v2, "Uncaught Exception"

    invoke-static {v1, v2, p2}, Lin/juspay/godel/core/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lin/juspay/godel/core/i;->b:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/juspay/godel/core/i;->b:Landroid/app/Activity;

    const-string v2, "GODEL_EXCEPTION_OFF"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lin/juspay/godel/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/godel/core/i;->b:Landroid/app/Activity;

    const-string v3, "EXCEPTION_INFO"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lin/juspay/godel/a/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lin/juspay/godel/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "main"

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lin/juspay/godel/ui/JuspayBrowserFragment;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    sget-object v1, Lin/juspay/godel/ui/JuspayBrowserFragment;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    instance-of v1, v1, Lin/juspay/godel/core/i;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lin/juspay/godel/ui/JuspayBrowserFragment;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v1, Lin/juspay/godel/ui/JuspayBrowserFragment;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_1

    :cond_3
    const-string p1, "ON_GODEL_EXCEPTION"

    invoke-static {p1}, Lin/juspay/godel/core/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lin/juspay/godel/core/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lin/juspay/godel/core/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :goto_1
    return-void
.end method
