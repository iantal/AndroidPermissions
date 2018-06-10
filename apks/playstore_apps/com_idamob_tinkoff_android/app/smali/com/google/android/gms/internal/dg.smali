.class final Lcom/google/android/gms/internal/dg;
.super Lcom/google/android/gms/internal/dk;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/google/android/gms/internal/da;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/da;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/dg;->b:Lcom/google/android/gms/internal/da;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/dk;-><init>(Lcom/google/android/gms/internal/da;B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/dg;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->b:Lcom/google/android/gms/internal/da;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/da;->a:Lcom/google/android/gms/internal/dr;

    .line 0
    iget-object v2, v0, Lcom/google/android/gms/internal/dr;->m:Lcom/google/android/gms/internal/dm;

    iget-object v3, p0, Lcom/google/android/gms/internal/dg;->b:Lcom/google/android/gms/internal/da;

    .line 3000
    iget-object v0, v3, Lcom/google/android/gms/internal/da;->k:Lcom/google/android/gms/common/internal/at;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 0
    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/internal/dm;->d:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/internal/dg;->b:Lcom/google/android/gms/internal/da;

    .line 6000
    iget-object v4, v4, Lcom/google/android/gms/internal/da;->h:Lcom/google/android/gms/common/internal/l;

    .line 0
    iget-object v5, p0, Lcom/google/android/gms/internal/dg;->b:Lcom/google/android/gms/internal/da;

    .line 7000
    iget-object v5, v5, Lcom/google/android/gms/internal/da;->a:Lcom/google/android/gms/internal/dr;

    .line 0
    iget-object v5, v5, Lcom/google/android/gms/internal/dr;->m:Lcom/google/android/gms/internal/dm;

    iget-object v5, v5, Lcom/google/android/gms/internal/dm;->d:Ljava/util/Set;

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/l;Ljava/util/Set;)V

    goto :goto_1

    .line 3000
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, Lcom/google/android/gms/internal/da;->k:Lcom/google/android/gms/common/internal/at;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/common/internal/at;->b:Ljava/util/Set;

    .line 3000
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/da;->k:Lcom/google/android/gms/common/internal/at;

    .line 5000
    iget-object v4, v0, Lcom/google/android/gms/common/internal/at;->d:Ljava/util/Map;

    .line 3000
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    iget-object v6, v3, Lcom/google/android/gms/internal/da;->a:Lcom/google/android/gms/internal/dr;

    iget-object v6, v6, Lcom/google/android/gms/internal/dr;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$d;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/au;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 0
    :cond_3
    return-void
.end method
