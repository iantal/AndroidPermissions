.class final Ldfh;
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

    iput-object p1, p0, Ldfh;->a:Ldff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4
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

    iget-object p1, p0, Ldfh;->a:Ldff;

    .line 1000
    iget-object p1, p1, Ldff;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ldfh;->a:Ldff;

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

    iget-object v1, p0, Ldfh;->a:Ldff;

    .line 3000
    iget-object v1, v1, Ldff;->c:Ljava/lang/String;

    .line 4000
    iget-object v2, v0, Ldfk;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit p1

    return-void

    .line 5000
    :cond_1
    iget-object v1, v0, Ldfk;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 p2, 0x5

    .line 6000
    invoke-static {p2}, Ldmo;->a(I)Z

    monitor-exit p1

    return-void

    :cond_2
    const-string v2, "%40mediation_adapters%40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldfh;->a:Ldff;

    .line 7000
    iget-object v2, v2, Ldff;->a:Landroid/content/Context;

    const-string v3, "check_adapters"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v3, p0, Ldfh;->a:Ldff;

    .line 8000
    iget-object v3, v3, Ldff;->d:Ljava/lang/String;

    invoke-static {v2, p2, v3}, Ldix;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "%40mediation_adapters%40"

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9000
    iput-object p2, v0, Ldfk;->h:Ljava/lang/String;

    const-string v1, "Ad request URL modified to "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 10000
    :goto_0
    invoke-static {}, Ldja;->a()Z

    :cond_4
    iget-object p2, p0, Ldfh;->a:Ldff;

    .line 11000
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
