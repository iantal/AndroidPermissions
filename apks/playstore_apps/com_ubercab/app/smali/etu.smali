.class public final Letu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Leln;

.field private final b:Leds;


# direct methods
.method public constructor <init>(Leln;Leds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letu;->a:Leln;

    iput-object p2, p0, Letu;->b:Leds;

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Letu;->a:Leln;

    invoke-virtual {v0}, Leln;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Letu;->a:Leln;

    invoke-virtual {v0}, Leln;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Letu;->a:Leln;

    invoke-virtual {v0}, Leln;->k()Leds;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Letu;->b:Leds;

    monitor-enter v1
    :try_end_0
    .catch Lezi; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Letu;->b:Leds;

    invoke-static {v0}, Lezj;->a(Lezj;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lezj;->a(Lezj;[B)Lezj;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lezi; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Letu;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
