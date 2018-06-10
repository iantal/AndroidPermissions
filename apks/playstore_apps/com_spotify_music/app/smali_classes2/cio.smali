.class public final Lcio;
.super Ldny;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldny<",
        "Lcix;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcis;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Lcis;)V
    .locals 1

    invoke-direct {p0}, Ldny;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcio;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcio;->a:Lcis;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcio;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcio;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcio;->d:Z

    new-instance v1, Lcip;

    invoke-direct {v1}, Lcip;-><init>()V

    new-instance v2, Ldnw;

    invoke-direct {v2}, Ldnw;-><init>()V

    invoke-virtual {p0, v1, v2}, Ldny;->a(Ldnx;Ldnv;)V

    new-instance v1, Lciq;

    invoke-direct {v1, p0}, Lciq;-><init>(Lcio;)V

    new-instance v2, Lcir;

    invoke-direct {v2, p0}, Lcir;-><init>(Lcio;)V

    invoke-virtual {p0, v1, v2}, Ldny;->a(Ldnx;Ldnv;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
