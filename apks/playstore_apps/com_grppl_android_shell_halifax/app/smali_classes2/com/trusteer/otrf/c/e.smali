.class public final Lcom/trusteer/otrf/c/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/trusteer/otrf/c/c;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/trusteer/otrf/c/d;

.field private final d:Lcom/trusteer/otrf/c/h;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/trusteer/otrf/c/b;",
            "Lcom/trusteer/otrf/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/c/c;Ljava/lang/String;Lcom/trusteer/otrf/c/d;Lcom/trusteer/otrf/c/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/trusteer/otrf/c/e;->e:Ljava/util/Map;

    iput-object p1, p0, Lcom/trusteer/otrf/c/e;->a:Lcom/trusteer/otrf/c/c;

    iput-object p2, p0, Lcom/trusteer/otrf/c/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/trusteer/otrf/c/e;->c:Lcom/trusteer/otrf/c/d;

    iput-object p4, p0, Lcom/trusteer/otrf/c/e;->d:Lcom/trusteer/otrf/c/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/trusteer/otrf/c/d;Z)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/trusteer/otrf/c/e;->c:Lcom/trusteer/otrf/c/d;

    invoke-virtual {v0, p1}, Lcom/trusteer/otrf/c/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/trusteer/otrf/c/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/trusteer/otrf/c/e;->c:Lcom/trusteer/otrf/c/d;

    invoke-virtual {v2}, Lcom/trusteer/otrf/c/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/trusteer/otrf/c/e;->d:Lcom/trusteer/otrf/c/h;

    invoke-virtual {v2}, Lcom/trusteer/otrf/c/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/trusteer/otrf/c/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/trusteer/otrf/c/e;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Lcom/trusteer/otrf/c/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/trusteer/otrf/c/f;->b()Lcom/trusteer/otrf/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/c/a;->a()Lcom/trusteer/otrf/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/trusteer/otrf/c/e;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/trusteer/otrf/a/a;

    const-string v2, "Multiple resources: spec=%s, config=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/trusteer/otrf/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final b()Lcom/trusteer/otrf/c/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    new-instance v1, Lcom/trusteer/otrf/c/b;

    invoke-direct {v1}, Lcom/trusteer/otrf/c/b;-><init>()V

    iget-object v0, p0, Lcom/trusteer/otrf/c/e;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/otrf/c/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/trusteer/otrf/b/a;

    const-string/jumbo v2, "resource: spec=%s, config=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/c/e;->e:Ljava/util/Map;

    new-instance v1, Lcom/trusteer/otrf/c/b;

    invoke-direct {v1}, Lcom/trusteer/otrf/c/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/trusteer/otrf/c/c;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/c/e;->a:Lcom/trusteer/otrf/c/c;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/trusteer/otrf/c/e;->b:Ljava/lang/String;

    const-string v1, "\""

    const-string/jumbo v2, "q"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/trusteer/otrf/c/d;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/c/e;->c:Lcom/trusteer/otrf/c/d;

    return-object v0
.end method

.method public final g()Lcom/trusteer/otrf/c/h;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/c/e;->d:Lcom/trusteer/otrf/c/h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/trusteer/otrf/c/e;->a:Lcom/trusteer/otrf/c/c;

    invoke-virtual {v1}, Lcom/trusteer/otrf/c/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/trusteer/otrf/c/e;->d:Lcom/trusteer/otrf/c/h;

    invoke-virtual {v1}, Lcom/trusteer/otrf/c/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/trusteer/otrf/c/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
