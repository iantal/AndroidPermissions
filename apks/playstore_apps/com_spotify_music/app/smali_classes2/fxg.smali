.class public abstract Lfxg;
.super Lfxk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lfxk<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final b:Landroid/accounts/AccountManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/accounts/AccountManagerCallback<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerCallback<",
            "TV;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lfxk;-><init>()V

    .line 30
    iput-object p1, p0, Lfxg;->b:Landroid/accounts/AccountManagerCallback;

    .line 31
    iput-object p2, p0, Lfxg;->a:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 2

    .line 59
    iget-object v0, p0, Lfxg;->b:Landroid/accounts/AccountManagerCallback;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lfxg;->a:Landroid/os/Handler;

    new-instance v1, Lfxg$1;

    invoke-direct {v1, p0}, Lfxg$1;-><init>(Lfxg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lfwf;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwf;",
            "Ljava/lang/Exception;",
            ")TV;"
        }
    .end annotation

    .line 37
    :try_start_0
    invoke-super {p0, p1, p2}, Lfxk;->b(Lfwf;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-direct {p0}, Lfxg;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lfxg;->a()V

    throw p1
.end method

.method public final b(Lfwf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwf;",
            "TV;)TV;"
        }
    .end annotation

    .line 47
    :try_start_0
    invoke-super {p0, p1, p2}, Lfxk;->b(Lfwf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-direct {p0}, Lfxg;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lfxg;->a()V

    throw p1
.end method
