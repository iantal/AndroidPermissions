.class Lb/a/a/a/b/b/ah$a$1;
.super Lb/a/a/a/b/b/r;
.source "$ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/ah$a;->g()Lb/a/a/a/b/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/r<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b/b/ah$a;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/ah$a;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lb/a/a/a/b/b/ah$a$1;->a:Lb/a/a/a/b/b/ah$a;

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
            "TK;TV;>;>;"
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lb/a/a/a/b/b/ah$a$1;->a:Lb/a/a/a/b/b/ah$a;

    return-object v0
.end method

.method public b(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lb/a/a/a/b/b/ah$a$1;->a:Lb/a/a/a/b/b/ah$a;

    iget-object v0, v0, Lb/a/a/a/b/b/ah$a;->a:Lb/a/a/a/b/b/ah;

    invoke-static {v0}, Lb/a/a/a/b/b/ah;->a(Lb/a/a/a/b/b/ah;)Lb/a/a/a/b/b/bg;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/bg;->f()Lb/a/a/a/b/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/b/b/ah$a$1;->a:Lb/a/a/a/b/b/ah$a;

    iget-object v1, v1, Lb/a/a/a/b/b/ah$a;->a:Lb/a/a/a/b/b/ah;

    invoke-static {v1}, Lb/a/a/a/b/b/ah;->b(Lb/a/a/a/b/b/ah;)Lb/a/a/a/b/b/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lb/a/a/a/b/b/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 558
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/ah$a$1;->b(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
