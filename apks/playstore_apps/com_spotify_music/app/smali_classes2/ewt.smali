.class final Lewt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lewp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lewm;

.field private synthetic b:Lews;


# direct methods
.method constructor <init>(Lews;Lewm;)V
    .locals 0

    iput-object p1, p0, Lewt;->b:Lews;

    iput-object p2, p0, Lewt;->a:Lewm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lewp;
    .locals 5

    iget-object v0, p0, Lewt;->b:Lews;

    .line 1000
    iget-object v0, v0, Lews;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lewt;->b:Lews;

    .line 2000
    iget-boolean v1, v1, Lews;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lewt;->a:Lewm;

    iget-object v1, p0, Lewt;->b:Lews;

    .line 3000
    iget-wide v1, v1, Lews;->a:J

    iget-object v3, p0, Lewt;->b:Lews;

    .line 4000
    iget-wide v3, v3, Lews;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lewm;->a(JJ)Lewp;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 2000
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lewt;->a()Lewp;

    move-result-object v0

    return-object v0
.end method
