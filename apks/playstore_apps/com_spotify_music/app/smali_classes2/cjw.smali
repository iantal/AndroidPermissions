.class final Lcjw;
.super Ljava/lang/Object;

# interfaces
.implements Ldnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldnx<",
        "Lcjb;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcis;

.field private synthetic b:Lcjn;


# direct methods
.method constructor <init>(Lcjn;Lcis;)V
    .locals 0

    iput-object p1, p0, Lcjw;->b:Lcjn;

    iput-object p2, p0, Lcjw;->a:Lcis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcjw;->b:Lcjn;

    .line 1000
    iget-object p1, p1, Lcjn;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcjw;->b:Lcjn;

    const/4 v1, 0x0

    .line 2000
    iput v1, v0, Lcjn;->g:I

    iget-object v0, p0, Lcjw;->b:Lcjn;

    .line 3000
    iget-object v0, v0, Lcjn;->f:Lcis;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjw;->a:Lcis;

    iget-object v1, p0, Lcjw;->b:Lcjn;

    .line 4000
    iget-object v1, v1, Lcjn;->f:Lcis;

    if-eq v0, v1, :cond_0

    .line 5000
    invoke-static {}, Ldja;->a()Z

    iget-object v0, p0, Lcjw;->b:Lcjn;

    .line 6000
    iget-object v0, v0, Lcjn;->f:Lcis;

    invoke-virtual {v0}, Lcis;->c()V

    :cond_0
    iget-object v0, p0, Lcjw;->b:Lcjn;

    iget-object v1, p0, Lcjw;->a:Lcis;

    .line 7000
    iput-object v1, v0, Lcjn;->f:Lcis;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
