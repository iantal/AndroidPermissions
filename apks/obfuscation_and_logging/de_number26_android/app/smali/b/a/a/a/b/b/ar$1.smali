.class final Lb/a/a/a/b/b/ar$1;
.super Lb/a/a/a/b/b/br;
.source "$Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/ar;->a(Ljava/util/Set;Lb/a/a/a/b/a/d;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/br<",
        "TK;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b/a/d;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lb/a/a/a/b/a/d;)V
    .locals 0

    .line 847
    iput-object p2, p0, Lb/a/a/a/b/b/ar$1;->a:Lb/a/a/a/b/a/d;

    invoke-direct {p0, p1}, Lb/a/a/a/b/b/br;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 847
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/ar$1;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 850
    iget-object v0, p0, Lb/a/a/a/b/b/ar$1;->a:Lb/a/a/a/b/a/d;

    invoke-interface {v0, p1}, Lb/a/a/a/b/a/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lb/a/a/a/b/b/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
