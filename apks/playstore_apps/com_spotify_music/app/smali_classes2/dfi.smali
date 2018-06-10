.class final Ldfi;
.super Ljava/lang/Object;

# interfaces
.implements Lcif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcif<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldff;


# direct methods
.method constructor <init>(Ldff;)V
    .locals 0

    iput-object p1, p0, Ldfi;->a:Ldff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Ldfi;->a:Ldff;

    .line 1000
    iget-object p1, p1, Ldff;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ldfi;->a:Ldff;

    .line 2000
    iget-object v0, v0, Ldff;->e:Ldnr;

    invoke-virtual {v0}, Ldnr;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    new-instance v0, Ldfk;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p2}, Ldfk;-><init>(ILjava/util/Map;)V

    iget-object p2, p0, Ldfi;->a:Ldff;

    .line 3000
    iget-object p2, p2, Ldff;->c:Ljava/lang/String;

    .line 4000
    iget-object v1, v0, Ldfk;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    iget-object p2, p0, Ldfi;->a:Ldff;

    .line 5000
    iget-object p2, p2, Ldff;->e:Ldnr;

    invoke-virtual {p2, v0}, Ldnr;->b(Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
