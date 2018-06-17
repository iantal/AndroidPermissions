.class Lb/a/a/a/b/b/d$c$1;
.super Ljava/lang/Object;
.source "$AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/d$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lb/a/a/a/b/b/d$c;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/d$c;Ljava/util/Iterator;)V
    .locals 0

    .line 944
    iput-object p1, p0, Lb/a/a/a/b/b/d$c$1;->c:Lb/a/a/a/b/b/d$c;

    iput-object p2, p0, Lb/a/a/a/b/b/d$c$1;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 949
    iget-object v0, p0, Lb/a/a/a/b/b/d$c$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 954
    iget-object v0, p0, Lb/a/a/a/b/b/d$c$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lb/a/a/a/b/b/d$c$1;->a:Ljava/util/Map$Entry;

    .line 955
    iget-object v0, p0, Lb/a/a/a/b/b/d$c$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 960
    iget-object v0, p0, Lb/a/a/a/b/b/d$c$1;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/a/a/a/b/b/j;->a(Z)V

    .line 961
    iget-object v0, p0, Lb/a/a/a/b/b/d$c$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 962
    iget-object v1, p0, Lb/a/a/a/b/b/d$c$1;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 963
    iget-object v1, p0, Lb/a/a/a/b/b/d$c$1;->c:Lb/a/a/a/b/b/d$c;

    iget-object v1, v1, Lb/a/a/a/b/b/d$c;->a:Lb/a/a/a/b/b/d;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a/b/b/d;->b(Lb/a/a/a/b/b/d;I)I

    .line 964
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method
