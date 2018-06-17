.class Lb/a/a/a/b/b/ao$1;
.super Ljava/util/AbstractSequentialList;
.source "$LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/ao;->b(Ljava/lang/Object;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lb/a/a/a/b/b/ao;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/ao;Ljava/lang/Object;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lb/a/a/a/b/b/ao$1;->b:Lb/a/a/a/b/b/ao;

    iput-object p2, p0, Lb/a/a/a/b/b/ao$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 694
    new-instance v0, Lb/a/a/a/b/b/ao$h;

    iget-object v1, p0, Lb/a/a/a/b/b/ao$1;->b:Lb/a/a/a/b/b/ao;

    iget-object v2, p0, Lb/a/a/a/b/b/ao$1;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lb/a/a/a/b/b/ao$h;-><init>(Lb/a/a/a/b/b/ao;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 688
    iget-object v0, p0, Lb/a/a/a/b/b/ao$1;->b:Lb/a/a/a/b/b/ao;

    invoke-static {v0}, Lb/a/a/a/b/b/ao;->d(Lb/a/a/a/b/b/ao;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/b/b/ao$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/b/b/ao$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 689
    :cond_0
    iget v0, v0, Lb/a/a/a/b/b/ao$e;->c:I

    :goto_0
    return v0
.end method
