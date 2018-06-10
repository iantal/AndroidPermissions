.class final Lauq$3;
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

    iput-object p1, p0, Lauq$3;->b:Lauq;

    iput-object p2, p0, Lauq$3;->a:Lavw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lauq$3;->b:Lauq;

    iget-object v1, p0, Lauq$3;->a:Lavw;

    .line 1000
    iget-object v2, v0, Lauq;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lauq;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lauq;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lauq;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lauq;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
