.class Lb/a/a/a/b/b/ao$c$1;
.super Lb/a/a/a/b/b/bs;
.source "$LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/ao$c;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/bs<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b/b/ao$g;

.field final synthetic b:Lb/a/a/a/b/b/ao$c;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/ao$c;Ljava/util/ListIterator;Lb/a/a/a/b/b/ao$g;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lb/a/a/a/b/b/ao$c$1;->b:Lb/a/a/a/b/b/ao$c;

    iput-object p3, p0, Lb/a/a/a/b/b/ao$c$1;->a:Lb/a/a/a/b/b/ao$g;

    invoke-direct {p0, p2}, Lb/a/a/a/b/b/bs;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 752
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/ao$c$1;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .line 755
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 760
    iget-object v0, p0, Lb/a/a/a/b/b/ao$c$1;->a:Lb/a/a/a/b/b/ao$g;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/ao$g;->a(Ljava/lang/Object;)V

    return-void
.end method
