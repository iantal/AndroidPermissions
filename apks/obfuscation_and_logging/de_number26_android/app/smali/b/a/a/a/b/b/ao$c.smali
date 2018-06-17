.class Lb/a/a/a/b/b/ao$c;
.super Ljava/util/AbstractSequentialList;
.source "$LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/ao;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b/b/ao;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/ao;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lb/a/a/a/b/b/ao$c;->a:Lb/a/a/a/b/b/ao;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 751
    new-instance v0, Lb/a/a/a/b/b/ao$g;

    iget-object v1, p0, Lb/a/a/a/b/b/ao$c;->a:Lb/a/a/a/b/b/ao;

    invoke-direct {v0, v1, p1}, Lb/a/a/a/b/b/ao$g;-><init>(Lb/a/a/a/b/b/ao;I)V

    .line 752
    new-instance p1, Lb/a/a/a/b/b/ao$c$1;

    invoke-direct {p1, p0, v0, v0}, Lb/a/a/a/b/b/ao$c$1;-><init>(Lb/a/a/a/b/b/ao$c;Ljava/util/ListIterator;Lb/a/a/a/b/b/ao$g;)V

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 746
    iget-object v0, p0, Lb/a/a/a/b/b/ao$c;->a:Lb/a/a/a/b/b/ao;

    invoke-static {v0}, Lb/a/a/a/b/b/ao;->e(Lb/a/a/a/b/b/ao;)I

    move-result v0

    return v0
.end method
