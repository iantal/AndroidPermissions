.class Lb/a/a/a/b/b/ae$1;
.super Lb/a/a/a/b/b/ae$c;
.source "$ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/ae;->w()Lb/a/a/a/b/b/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/ae<",
        "TK;TV;>.c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b/b/ae;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/ae;)V
    .locals 1

    .line 575
    iput-object p1, p0, Lb/a/a/a/b/b/ae$1;->a:Lb/a/a/a/b/b/ae;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/a/a/b/b/ae$c;-><init>(Lb/a/a/a/b/b/ae;Lb/a/a/a/b/b/ae$1;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 578
    invoke-static {p1, p2}, Lb/a/a/a/b/b/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 575
    invoke-virtual {p0, p1, p2}, Lb/a/a/a/b/b/ae$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
