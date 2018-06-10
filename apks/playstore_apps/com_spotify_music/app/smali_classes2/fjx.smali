.class Lfjx;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end field

.field final b:Lfjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjm<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Lfjm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Lfjm<",
            "-TE;>;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 133
    iput-object p1, p0, Lfjx;->a:Ljava/util/Collection;

    .line 134
    iput-object p2, p0, Lfjx;->b:Lfjm;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lfjx;->b:Lfjm;

    invoke-interface {v0, p1}, Lfjm;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lfjl;->a(Z)V

    .line 145
    iget-object v0, p0, Lfjx;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 150
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lfjx;->b:Lfjm;

    invoke-interface {v2, v1}, Lfjm;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lfjl;->a(Z)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lfjx;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 2

    .line 158
    iget-object v0, p0, Lfjx;->a:Ljava/util/Collection;

    iget-object v1, p0, Lfjx;->b:Lfjm;

    invoke-static {v0, v1}, Lfkq;->a(Ljava/lang/Iterable;Lfjm;)Z

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 163
    iget-object v0, p0, Lfjx;->a:Ljava/util/Collection;

    invoke-static {v0, p1}, Lfjw;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lfjx;->b:Lfjm;

    invoke-interface {v0, p1}, Lfjm;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 173
    invoke-static {p0, p1}, Lfjw;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 178
    iget-object v0, p0, Lfjx;->a:Ljava/util/Collection;

    iget-object v1, p0, Lfjx;->b:Lfjm;

    invoke-static {v0, v1}, Lfkq;->c(Ljava/lang/Iterable;Lfjm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lfjx;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lfjx;->b:Lfjm;

    invoke-static {v0, v1}, Lfkr;->b(Ljava/util/Iterator;Lfjm;)Lfms;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 188
    invoke-virtual {p0, p1}, Lfjx;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjx;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lfjx;->a:Ljava/util/Collection;

    iget-object v1, p0, Lfjx;->b:Lfjm;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lfjm;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/common/base/Predicates;->a(Lfjm;Lfjm;)Lfjm;

    move-result-object p1

    invoke-static {v0, p1}, Lfkq;->a(Ljava/lang/Iterable;Lfjm;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lfjx;->a:Ljava/util/Collection;

    iget-object v1, p0, Lfjx;->b:Lfjm;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lfjm;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Lfjm;)Lfjm;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/common/base/Predicates;->a(Lfjm;Lfjm;)Lfjm;

    move-result-object p1

    invoke-static {v0, p1}, Lfkq;->a(Ljava/lang/Iterable;Lfjm;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 203
    invoke-virtual {p0}, Lfjx;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lfkr;->b(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lfjx;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Lfjx;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
