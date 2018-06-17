.class abstract Lb/a/a/a/b/b/d$b;
.super Ljava/lang/Object;
.source "$AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lb/a/a/a/b/b/d;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/d;)V
    .locals 0

    .line 1153
    iput-object p1, p0, Lb/a/a/a/b/b/d$b;->f:Lb/a/a/a/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1154
    invoke-static {p1}, Lb/a/a/a/b/b/d;->a(Lb/a/a/a/b/b/d;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/a/b/b/d$b;->b:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 1155
    iput-object p1, p0, Lb/a/a/a/b/b/d$b;->c:Ljava/lang/Object;

    .line 1156
    iput-object p1, p0, Lb/a/a/a/b/b/d$b;->d:Ljava/util/Collection;

    .line 1157
    invoke-static {}, Lb/a/a/a/b/b/am;->c()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/a/b/b/d$b;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1164
    iget-object v0, p0, Lb/a/a/a/b/b/d$b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/a/a/b/b/d$b;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1169
    iget-object v0, p0, Lb/a/a/a/b/b/d$b;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    iget-object v0, p0, Lb/a/a/a/b/b/d$b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/a/b/b/d$b;->c:Ljava/lang/Object;

    .line 1172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lb/a/a/a/b/b/d$b;->d:Ljava/util/Collection;

    .line 1173
    iget-object v0, p0, Lb/a/a/a/b/b/d$b;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/b/b/d$b;->e:Ljava/util/Iterator;

    .line 1175
    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/d$b;->c:Ljava/lang/Object;

    iget-object v1, p0, Lb/a/a/a/b/b/d$b;->e:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb/a/a/a/b/b/d$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1180
    iget-object v0, p0, Lb/a/a/a/b/b/d$b;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1181
    iget-object v0, p0, Lb/a/a/a/b/b/d$b;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Lb/a/a/a/b/b/d$b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1184
    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/d$b;->f:Lb/a/a/a/b/b/d;

    invoke-static {v0}, Lb/a/a/a/b/b/d;->b(Lb/a/a/a/b/b/d;)I

    return-void
.end method
