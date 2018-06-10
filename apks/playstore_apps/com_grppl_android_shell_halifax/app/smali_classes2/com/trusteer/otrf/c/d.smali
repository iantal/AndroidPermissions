.class public Lcom/trusteer/otrf/c/d;
.super Ljava/lang/Object;


# static fields
.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/trusteer/otrf/c/g;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/trusteer/otrf/c/c;",
            "Lcom/trusteer/otrf/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/trusteer/otrf/c/b;",
            "Lcom/trusteer/otrf/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/trusteer/otrf/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/trusteer/otrf/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/trusteer/otrf/d/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/trusteer/otrf/c/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/trusteer/otrf/c/d;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/trusteer/otrf/c/g;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/trusteer/otrf/c/d;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/trusteer/otrf/c/d;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/trusteer/otrf/c/d;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/trusteer/otrf/c/d;->g:Ljava/util/Set;

    iput-object p1, p0, Lcom/trusteer/otrf/c/d;->a:Lcom/trusteer/otrf/c/g;

    iput p2, p0, Lcom/trusteer/otrf/c/d;->b:I

    iput-object p3, p0, Lcom/trusteer/otrf/c/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/trusteer/otrf/c/b;)Lcom/trusteer/otrf/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/c/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/otrf/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/trusteer/otrf/c/a;

    invoke-direct {v0, p1}, Lcom/trusteer/otrf/c/a;-><init>(Lcom/trusteer/otrf/c/b;)V

    iget-object v1, p0, Lcom/trusteer/otrf/c/d;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/trusteer/otrf/c/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/trusteer/otrf/c/d;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/c/d;->g:Ljava/util/Set;

    new-instance v1, Lcom/trusteer/otrf/c/c;

    invoke-direct {v1, p1}, Lcom/trusteer/otrf/c/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/trusteer/otrf/c/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/c/d;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/trusteer/otrf/c/e;->d()Lcom/trusteer/otrf/c/c;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/trusteer/otrf/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple resource specs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final a(Lcom/trusteer/otrf/c/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/c/d;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/trusteer/otrf/c/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trusteer/otrf/c/d;->i:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple types detected! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ignored!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/trusteer/otrf/c/d;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/trusteer/otrf/c/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/trusteer/otrf/c/c;)Z
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/c/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/c/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/trusteer/otrf/c/c;)Lcom/trusteer/otrf/c/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/b/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/c/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/otrf/c/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/trusteer/otrf/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resource spec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/c/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/trusteer/otrf/c/g;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/c/d;->a:Lcom/trusteer/otrf/c/g;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/c/d;->b:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/c/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    check-cast p1, Lcom/trusteer/otrf/c/d;

    iget-object v1, p0, Lcom/trusteer/otrf/c/d;->a:Lcom/trusteer/otrf/c/g;

    iget-object v2, p1, Lcom/trusteer/otrf/c/d;->a:Lcom/trusteer/otrf/c/g;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/trusteer/otrf/c/d;->a:Lcom/trusteer/otrf/c/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/trusteer/otrf/c/d;->a:Lcom/trusteer/otrf/c/g;

    iget-object v2, p1, Lcom/trusteer/otrf/c/d;->a:Lcom/trusteer/otrf/c/g;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget v1, p0, Lcom/trusteer/otrf/c/d;->b:I

    iget v2, p1, Lcom/trusteer/otrf/c/d;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Lcom/trusteer/otrf/d/u;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/c/d;->h:Lcom/trusteer/otrf/d/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/trusteer/otrf/d/u;

    invoke-direct {v0, p0}, Lcom/trusteer/otrf/d/u;-><init>(Lcom/trusteer/otrf/c/d;)V

    iput-object v0, p0, Lcom/trusteer/otrf/c/d;->h:Lcom/trusteer/otrf/d/u;

    :cond_0
    iget-object v0, p0, Lcom/trusteer/otrf/c/d;->h:Lcom/trusteer/otrf/d/u;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/c/d;->a:Lcom/trusteer/otrf/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/c/d;->a:Lcom/trusteer/otrf/c/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/trusteer/otrf/c/d;->b:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/c/d;->c:Ljava/lang/String;

    return-object v0
.end method
