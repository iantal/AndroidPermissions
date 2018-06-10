.class final Lclb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lelz;

.field private synthetic b:I

.field private synthetic c:Lckz;


# direct methods
.method constructor <init>(Lckz;Lelz;I)V
    .locals 0

    iput-object p1, p0, Lclb;->c:Lckz;

    iput-object p2, p0, Lclb;->a:Lelz;

    iput p3, p0, Lclb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lclb;->c:Lckz;

    invoke-static {v0}, Lckz;->a(Lckz;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lclb;->c:Lckz;

    iget-object v2, p0, Lclb;->a:Lelz;

    iget v3, p0, Lclb;->b:I

    invoke-static {v1, v2, v3}, Lckz;->a(Lckz;Lelz;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
