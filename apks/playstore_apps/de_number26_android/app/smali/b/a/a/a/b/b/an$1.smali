.class Lb/a/a/a/b/b/an$1;
.super Ljava/lang/Object;
.source "$LinkedHashMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/an;->l()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field a:Lb/a/a/a/b/b/an$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/an$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lb/a/a/a/b/b/an$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/an$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lb/a/a/a/b/b/an;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/an;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lb/a/a/a/b/b/an$1;->c:Lb/a/a/a/b/b/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iget-object p1, p0, Lb/a/a/a/b/b/an$1;->c:Lb/a/a/a/b/b/an;

    invoke-static {p1}, Lb/a/a/a/b/b/an;->a(Lb/a/a/a/b/b/an;)Lb/a/a/a/b/b/an$a;

    move-result-object p1

    iget-object p1, p1, Lb/a/a/a/b/b/an$a;->h:Lb/a/a/a/b/b/an$a;

    iput-object p1, p0, Lb/a/a/a/b/b/an$1;->a:Lb/a/a/a/b/b/an$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 513
    invoke-virtual {p0}, Lb/a/a/a/b/b/an$1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 516
    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/an$1;->a:Lb/a/a/a/b/b/an$a;

    .line 517
    iput-object v0, p0, Lb/a/a/a/b/b/an$1;->b:Lb/a/a/a/b/b/an$a;

    .line 518
    iget-object v1, p0, Lb/a/a/a/b/b/an$1;->a:Lb/a/a/a/b/b/an$a;

    iget-object v1, v1, Lb/a/a/a/b/b/an$a;->h:Lb/a/a/a/b/b/an$a;

    iput-object v1, p0, Lb/a/a/a/b/b/an$1;->a:Lb/a/a/a/b/b/an$a;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 508
    iget-object v0, p0, Lb/a/a/a/b/b/an$1;->a:Lb/a/a/a/b/b/an$a;

    iget-object v1, p0, Lb/a/a/a/b/b/an$1;->c:Lb/a/a/a/b/b/an;

    invoke-static {v1}, Lb/a/a/a/b/b/an;->a(Lb/a/a/a/b/b/an;)Lb/a/a/a/b/b/an$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 502
    invoke-virtual {p0}, Lb/a/a/a/b/b/an$1;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 524
    iget-object v0, p0, Lb/a/a/a/b/b/an$1;->b:Lb/a/a/a/b/b/an$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/a/a/a/b/b/j;->a(Z)V

    .line 525
    iget-object v0, p0, Lb/a/a/a/b/b/an$1;->c:Lb/a/a/a/b/b/an;

    iget-object v1, p0, Lb/a/a/a/b/b/an$1;->b:Lb/a/a/a/b/b/an$a;

    invoke-virtual {v1}, Lb/a/a/a/b/b/an$a;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/a/b/b/an$1;->b:Lb/a/a/a/b/b/an$a;

    invoke-virtual {v2}, Lb/a/a/a/b/b/an$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/a/b/b/an;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 526
    iput-object v0, p0, Lb/a/a/a/b/b/an$1;->b:Lb/a/a/a/b/b/an$a;

    return-void
.end method
