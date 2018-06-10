.class public Lsf;
.super Lsz;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lsz<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private c:Lsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lsz;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lsz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsz;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lsz;-><init>(Lsz;)V

    return-void
.end method

.method private a()Lsm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm<",
            "TK;TV;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lsf;->c:Lsm;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lsf$1;

    invoke-direct {v0, p0}, Lsf$1;-><init>(Lsf;)V

    iput-object v0, p0, Lsf;->c:Lsm;

    .line 120
    :cond_0
    iget-object v0, p0, Lsf;->c:Lsm;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Lsf;->a()Lsm;

    move-result-object v0

    .line 1531
    iget-object v1, v0, Lsm;->a:Lso;

    if-nez v1, :cond_0

    .line 1532
    new-instance v1, Lso;

    invoke-direct {v1, v0}, Lso;-><init>(Lsm;)V

    iput-object v1, v0, Lsm;->a:Lso;

    .line 1534
    :cond_0
    iget-object v0, v0, Lsm;->a:Lso;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Lsf;->a()Lsm;

    move-result-object v0

    invoke-virtual {v0}, Lsm;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 139
    iget v0, p0, Lsf;->b:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lsf;->a(I)V

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lsf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Lsf;->a()Lsm;

    move-result-object v0

    .line 1545
    iget-object v1, v0, Lsm;->b:Lsr;

    if-nez v1, :cond_0

    .line 1546
    new-instance v1, Lsr;

    invoke-direct {v1, v0}, Lsr;-><init>(Lsm;)V

    iput-object v1, v0, Lsm;->b:Lsr;

    .line 1548
    :cond_0
    iget-object v0, v0, Lsm;->b:Lsr;

    return-object v0
.end method
