.class final Lauq$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauq;
.end annotation


# instance fields
.field private synthetic a:Lavw;

.field private synthetic b:Lauq;


# direct methods
.method constructor <init>(Lauq;Lavw;)V
    .locals 0

    iput-object p1, p0, Lauq$2;->b:Lauq;

    iput-object p2, p0, Lauq$2;->a:Lavw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lauq$2;->b:Lauq;

    iget-object v1, p0, Lauq$2;->a:Lavw;

    .line 1000
    iget-object v2, v0, Lauq;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_0

    .line 2000
    iget-object v2, v0, Lauq;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_0

    new-instance v2, Lauq$1;

    invoke-direct {v2, v0}, Lauq$1;-><init>(Lauq;)V

    iget-object v3, v0, Lauq;->b:Lavr;

    const/16 v4, 0x12c

    const/16 v5, 0x3e8

    invoke-virtual {v3, v2, v4, v5}, Lavr;->a(Ljava/lang/Runnable;II)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lauq;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 1000
    :cond_0
    iget-object v2, v0, Lauq;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lauq;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
