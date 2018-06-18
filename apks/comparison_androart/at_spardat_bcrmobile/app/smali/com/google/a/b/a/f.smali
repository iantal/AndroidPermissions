.class public final Lcom/google/a/b/a/f;
.super Lcom/google/a/d/a;


# static fields
.field private static final a:Ljava/io/Reader;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/a/b/a/f$1;

    invoke-direct {v0}, Lcom/google/a/b/a/f$1;-><init>()V

    sput-object v0, Lcom/google/a/b/a/f;->a:Ljava/io/Reader;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/a/b/a/f;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/google/a/d/b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/a/b/a/f;->f()Lcom/google/a/d/b;

    move-result-object v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/a/b/a/f;->f()Lcom/google/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private r()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private s()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/google/a/d/b;->BEGIN_ARRAY:Lcom/google/a/d/b;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/f;->a(Lcom/google/a/d/b;)V

    invoke-direct {p0}, Lcom/google/a/b/a/f;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/h;

    iget-object v1, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/a/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/google/a/d/b;->END_ARRAY:Lcom/google/a/d/b;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/f;->a(Lcom/google/a/d/b;)V

    invoke-direct {p0}, Lcom/google/a/b/a/f;->s()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/a/b/a/f;->s()Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/google/a/d/b;->BEGIN_OBJECT:Lcom/google/a/d/b;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/f;->a(Lcom/google/a/d/b;)V

    invoke-direct {p0}, Lcom/google/a/b/a/f;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/m;

    iget-object v1, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/a/m;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    sget-object v1, Lcom/google/a/b/a/f;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcom/google/a/d/b;->END_OBJECT:Lcom/google/a/d/b;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/f;->a(Lcom/google/a/d/b;)V

    invoke-direct {p0}, Lcom/google/a/b/a/f;->s()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/a/b/a/f;->s()Ljava/lang/Object;

    return-void
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/a/b/a/f;->f()Lcom/google/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/b;->END_OBJECT:Lcom/google/a/d/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/a/d/b;->END_ARRAY:Lcom/google/a/d/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/google/a/d/b;
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/a/d/b;->END_DOCUMENT:Lcom/google/a/d/b;

    :goto_1
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/a/b/a/f;->r()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/a/m;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/a/d/b;->NAME:Lcom/google/a/d/b;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/google/a/d/b;->END_OBJECT:Lcom/google/a/d/b;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/a/d/b;->END_ARRAY:Lcom/google/a/d/b;

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/google/a/m;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/google/a/d/b;->BEGIN_OBJECT:Lcom/google/a/d/b;

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/google/a/h;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/google/a/d/b;->BEGIN_ARRAY:Lcom/google/a/d/b;

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lcom/google/a/o;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/google/a/o;

    invoke-virtual {v0}, Lcom/google/a/o;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/google/a/d/b;->STRING:Lcom/google/a/d/b;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/google/a/o;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/google/a/d/b;->BOOLEAN:Lcom/google/a/d/b;

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/google/a/o;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/a/d/b;->NUMBER:Lcom/google/a/d/b;

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, Lcom/google/a/l;

    if-eqz v1, :cond_b

    sget-object v0, Lcom/google/a/d/b;->NULL:Lcom/google/a/d/b;

    goto :goto_1

    :cond_b
    sget-object v1, Lcom/google/a/b/a/f;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/a/d/b;->NAME:Lcom/google/a/d/b;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/f;->a(Lcom/google/a/d/b;)V

    invoke-direct {p0}, Lcom/google/a/b/a/f;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/a/b/a/f;->f()Lcom/google/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/b;->STRING:Lcom/google/a/d/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/a/d/b;->NUMBER:Lcom/google/a/d/b;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/a/d/b;->STRING:Lcom/google/a/d/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/google/a/b/a/f;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/o;

    invoke-virtual {v0}, Lcom/google/a/o;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lcom/google/a/d/b;->BOOLEAN:Lcom/google/a/d/b;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/f;->a(Lcom/google/a/d/b;)V

    invoke-direct {p0}, Lcom/google/a/b/a/f;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/o;

    invoke-virtual {v0}, Lcom/google/a/o;->f()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lcom/google/a/d/b;->NULL:Lcom/google/a/d/b;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/f;->a(Lcom/google/a/d/b;)V

    invoke-direct {p0}, Lcom/google/a/b/a/f;->s()Ljava/lang/Object;

    return-void
.end method

.method public final k()D
    .locals 5

    invoke-virtual {p0}, Lcom/google/a/b/a/f;->f()Lcom/google/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/b;->NUMBER:Lcom/google/a/d/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/a/d/b;->STRING:Lcom/google/a/d/b;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/a/d/b;->NUMBER:Lcom/google/a/d/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/google/a/b/a/f;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/o;

    invoke-virtual {v0}, Lcom/google/a/o;->c()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/a/b/a/f;->p()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-direct {p0}, Lcom/google/a/b/a/f;->s()Ljava/lang/Object;

    return-wide v0
.end method

.method public final l()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/a/b/a/f;->f()Lcom/google/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/b;->NUMBER:Lcom/google/a/d/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/a/d/b;->STRING:Lcom/google/a/d/b;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/a/d/b;->NUMBER:Lcom/google/a/d/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/google/a/b/a/f;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/o;

    invoke-virtual {v0}, Lcom/google/a/o;->d()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/a/b/a/f;->s()Ljava/lang/Object;

    return-wide v0
.end method

.method public final m()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/a/b/a/f;->f()Lcom/google/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/b;->NUMBER:Lcom/google/a/d/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/a/d/b;->STRING:Lcom/google/a/d/b;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/a/d/b;->NUMBER:Lcom/google/a/d/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/google/a/b/a/f;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/o;

    invoke-virtual {v0}, Lcom/google/a/o;->e()I

    move-result v0

    invoke-direct {p0}, Lcom/google/a/b/a/f;->s()Ljava/lang/Object;

    return v0
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/a/b/a/f;->f()Lcom/google/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/b;->NAME:Lcom/google/a/d/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/a/f;->g()Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/a/b/a/f;->s()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final o()V
    .locals 3

    sget-object v0, Lcom/google/a/d/b;->NAME:Lcom/google/a/d/b;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/f;->a(Lcom/google/a/d/b;)V

    invoke-direct {p0}, Lcom/google/a/b/a/f;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    new-instance v2, Lcom/google/a/o;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/google/a/o;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
