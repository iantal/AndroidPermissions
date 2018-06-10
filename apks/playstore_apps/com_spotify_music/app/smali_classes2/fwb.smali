.class public abstract Lfwb;
.super Lfxg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lfxg<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/AccountManagerCallback<",
            "TV;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p2, p3}, Lfxg;-><init>(Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V

    .line 32
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfwb;->a:Ljava/lang/Object;

    .line 48
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lfwb;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/Class;Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 67
    new-instance v0, Lfxs;

    iget-object v1, p0, Lfwb;->d:Landroid/os/Handler;

    iget-object v2, p0, Lfwb;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lfxs;-><init>(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lfxb;->a()Lfxb;

    move-result-object v1

    .line 71
    :try_start_0
    iget-object v2, p0, Lfwb;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "EGH"

    const/4 v4, 0x1

    .line 73
    invoke-virtual {v3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "GnH"

    .line 74
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    .line 76
    :try_start_2
    invoke-virtual {v1, v0}, Lfxb;->a(Lfxs;)V

    .line 77
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :try_start_3
    iget-object p1, p0, Lfwb;->a:Ljava/lang/Object;

    invoke-static {p1}, Lfxz;->a(Ljava/lang/Object;)V

    .line 88
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    invoke-virtual {v1}, Lfxb;->b()V

    .line 1042
    iget-object p1, v0, Lfxs;->a:Ljava/lang/Integer;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 1046
    iget-object p1, v0, Lfxs;->b:Landroid/os/Bundle;

    const-string p3, "pD3"

    .line 95
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 98
    new-instance p1, Landroid/accounts/OperationCanceledException;

    invoke-direct {p1}, Landroid/accounts/OperationCanceledException;-><init>()V

    throw p1

    .line 100
    :cond_0
    new-instance p2, Lcom/sony/snei/np/android/common/oauth/exception/NpamReasonCodeException;

    invoke-direct {p2, p1}, Lcom/sony/snei/np/android/common/oauth/exception/NpamReasonCodeException;-><init>(I)V

    throw p2

    .line 2046
    :cond_1
    iget-object p1, v0, Lfxs;->b:Landroid/os/Bundle;

    return-object p1

    :catch_0
    move-exception p1

    .line 82
    :try_start_4
    const-class p3, Lfwb;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Caught the exception. %s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, p2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-static {p3, v0, v3}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance p2, Landroid/accounts/OperationCanceledException;

    invoke-direct {p2, p1}, Landroid/accounts/OperationCanceledException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 90
    :catch_1
    :try_start_6
    new-instance p1, Landroid/accounts/OperationCanceledException;

    invoke-direct {p1}, Landroid/accounts/OperationCanceledException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    :goto_0
    invoke-virtual {v1}, Lfxb;->b()V

    .line 92
    throw p1
.end method
