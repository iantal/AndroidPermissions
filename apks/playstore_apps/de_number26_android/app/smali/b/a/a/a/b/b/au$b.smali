.class Lb/a/a/a/b/b/au$b;
.super Lb/a/a/a/b/b/c;
.source "$Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field transient a:Lb/a/a/a/b/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/a/p<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lb/a/a/a/b/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lb/a/a/a/b/a/p<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 203
    invoke-direct {p0, p1}, Lb/a/a/a/b/b/c;-><init>(Ljava/util/Map;)V

    .line 204
    invoke-static {p2}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/a/b/a/p;

    iput-object p1, p0, Lb/a/a/a/b/b/au$b;->a:Lb/a/a/a/b/a/p;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lb/a/a/a/b/b/au$b;->a:Lb/a/a/a/b/a/p;

    invoke-interface {v0}, Lb/a/a/a/b/a/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected synthetic d()Ljava/util/Collection;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lb/a/a/a/b/b/au$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
