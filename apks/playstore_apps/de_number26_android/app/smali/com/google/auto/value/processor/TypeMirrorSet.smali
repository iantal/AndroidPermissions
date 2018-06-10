.class Lcom/google/auto/value/processor/TypeMirrorSet;
.super Ljava/util/AbstractSet;
.source "TypeMirrorSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljavax/lang/model/type/TypeMirror;",
        ">;"
    }
.end annotation


# instance fields
.field private final wrappers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/a/a/a/b/a/c$a<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/TypeMirrorSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private wrap(Ljavax/lang/model/type/TypeMirror;)Lb/a/a/a/b/a/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            ")",
            "Lb/a/a/a/b/a/c$a<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lb/a/a/a/a/a/b;->a()Lb/a/a/a/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/a/b/a/c;->c(Ljava/lang/Object;)Lb/a/a/a/b/a/c$a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 34
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/TypeMirrorSet;->add(Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    return p1
.end method

.method public add(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/TypeMirrorSet;->wrap(Ljavax/lang/model/type/TypeMirror;)Lb/a/a/a/b/a/c$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 82
    instance-of v0, p1, Ljavax/lang/model/type/TypeMirror;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/TypeMirrorSet;->wrap(Ljavax/lang/model/type/TypeMirror;)Lb/a/a/a/b/a/c$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 100
    instance-of v0, p1, Lcom/google/auto/value/processor/TypeMirrorSet;

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Lcom/google/auto/value/processor/TypeMirrorSet;

    .line 102
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    iget-object p1, p1, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/google/auto/value/processor/TypeMirrorSet$1;

    invoke-direct {v1, p0, v0}, Lcom/google/auto/value/processor/TypeMirrorSet$1;-><init>(Lcom/google/auto/value/processor/TypeMirrorSet;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 91
    instance-of v0, p1, Ljavax/lang/model/type/TypeMirror;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/TypeMirrorSet;->wrap(Ljavax/lang/model/type/TypeMirror;)Lb/a/a/a/b/a/c$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeMirrorSet;->wrappers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
