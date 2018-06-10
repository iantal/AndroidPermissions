.class final Lige;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Ligb;


# direct methods
.method public constructor <init>(Ligb;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lige;->a:Ligb;

    const/4 p1, 0x0

    .line 115
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 120
    iget-object p1, p0, Lige;->a:Ligb;

    invoke-static {p1}, Ligb;->f(Ligb;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 121
    :try_start_0
    iget-object v0, p0, Lige;->a:Ligb;

    invoke-static {v0}, Ligb;->g(Ligb;)Z

    .line 126
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
