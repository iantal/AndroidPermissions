.class public final Lcis;
.super Ldny;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldny<",
        "Lcjb;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ldll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldll<",
            "Lcjb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Ldll;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldll<",
            "Lcjb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldny;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcis;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcis;->a:Ldll;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcis;->d:Z

    iput p1, p0, Lcis;->e:I

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lcis;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcis;->e:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lczl;->a(Z)V

    iget-boolean v1, p0, Lcis;->d:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcis;->e:I

    if-nez v1, :cond_1

    .line 3000
    invoke-static {}, Ldja;->a()Z

    new-instance v1, Lciv;

    invoke-direct {v1, p0}, Lciv;-><init>(Lcis;)V

    new-instance v2, Ldnw;

    invoke-direct {v2}, Ldnw;-><init>()V

    invoke-virtual {p0, v1, v2}, Ldny;->a(Ldnx;Ldnv;)V

    goto :goto_1

    .line 4000
    :cond_1
    invoke-static {}, Ldja;->a()Z

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lcio;
    .locals 4

    new-instance v0, Lcio;

    invoke-direct {v0, p0}, Lcio;-><init>(Lcis;)V

    iget-object v1, p0, Lcis;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcit;

    invoke-direct {v2, v0}, Lcit;-><init>(Lcio;)V

    new-instance v3, Lciu;

    invoke-direct {v3, v0}, Lciu;-><init>(Lcio;)V

    invoke-virtual {p0, v2, v3}, Ldny;->a(Ldnx;Ldnv;)V

    iget v2, p0, Lcis;->e:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lczl;->a(Z)V

    iget v2, p0, Lcis;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcis;->e:I

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lcis;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcis;->e:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lczl;->a(Z)V

    .line 1000
    invoke-static {}, Ldja;->a()Z

    iget v1, p0, Lcis;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcis;->e:I

    invoke-direct {p0}, Lcis;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcis;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcis;->e:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lczl;->a(Z)V

    .line 2000
    invoke-static {}, Ldja;->a()Z

    iput-boolean v2, p0, Lcis;->d:Z

    invoke-direct {p0}, Lcis;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
