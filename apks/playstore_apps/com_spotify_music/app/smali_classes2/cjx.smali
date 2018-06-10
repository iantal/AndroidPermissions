.class final Lcjx;
.super Ljava/lang/Object;

# interfaces
.implements Ldnv;


# instance fields
.field private synthetic a:Lcis;

.field private synthetic b:Lcjn;


# direct methods
.method constructor <init>(Lcjn;Lcis;)V
    .locals 0

    iput-object p1, p0, Lcjx;->b:Lcjn;

    iput-object p2, p0, Lcjx;->a:Lcis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcjx;->b:Lcjn;

    .line 1000
    iget-object v0, v0, Lcjn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcjx;->b:Lcjn;

    const/4 v2, 0x1

    .line 2000
    iput v2, v1, Lcjn;->g:I

    .line 3000
    invoke-static {}, Ldja;->a()Z

    iget-object v1, p0, Lcjx;->a:Lcis;

    invoke-virtual {v1}, Lcis;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
