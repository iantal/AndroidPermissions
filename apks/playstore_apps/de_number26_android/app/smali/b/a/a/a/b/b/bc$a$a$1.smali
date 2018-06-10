.class Lb/a/a/a/b/b/bc$a$a$1;
.super Lb/a/a/a/b/b/r;
.source "$RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/bc$a$a;->g()Lb/a/a/a/b/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/r<",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b/b/bc$a$a;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/bc$a$a;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lb/a/a/a/b/b/bc$a$a$1;->a:Lb/a/a/a/b/b/bc$a$a;

    invoke-direct {p0}, Lb/a/a/a/b/b/r;-><init>()V

    return-void
.end method


# virtual methods
.method b()Lb/a/a/a/b/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/t<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lb/a/a/a/b/b/bc$a$a$1;->a:Lb/a/a/a/b/b/bc$a$a;

    return-object v0
.end method

.method public b(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lb/a/a/a/b/b/bc$a$a$1;->a:Lb/a/a/a/b/b/bc$a$a;

    iget-object v0, v0, Lb/a/a/a/b/b/bc$a$a;->a:Lb/a/a/a/b/b/bc$a;

    iget-object v0, v0, Lb/a/a/a/b/b/bc$a;->b:Lb/a/a/a/b/b/bc;

    invoke-static {v0}, Lb/a/a/a/b/b/bc;->d(Lb/a/a/a/b/b/bc;)[Ljava/util/Map$Entry;

    move-result-object v0

    aget-object p1, v0, p1

    .line 237
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lb/a/a/a/b/b/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 233
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/bc$a$a$1;->b(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
