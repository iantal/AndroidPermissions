.class abstract Lb/a/a/a/b/b/ar$e;
.super Ljava/util/AbstractMap;
.source "$Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3413
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 3438
    new-instance v0, Lb/a/a/a/b/b/ar$c;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/ar$c;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3425
    iget-object v0, p0, Lb/a/a/a/b/b/ar$e;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3426
    invoke-virtual {p0}, Lb/a/a/a/b/b/ar$e;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/b/b/ar$e;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 3450
    new-instance v0, Lb/a/a/a/b/b/ar$d;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/ar$d;-><init>(Ljava/util/Map;)V

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

    .line 3433
    iget-object v0, p0, Lb/a/a/a/b/b/ar$e;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3434
    invoke-virtual {p0}, Lb/a/a/a/b/b/ar$e;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/b/b/ar$e;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 3445
    iget-object v0, p0, Lb/a/a/a/b/b/ar$e;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3446
    invoke-virtual {p0}, Lb/a/a/a/b/b/ar$e;->f()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/b/b/ar$e;->c:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
