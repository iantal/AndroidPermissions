.class abstract Lb/a/a/a/b/b/ae$c;
.super Lb/a/a/a/b/b/bt;
.source "$ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/bt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lb/a/a/a/b/b/ae;


# direct methods
.method private constructor <init>(Lb/a/a/a/b/b/ae;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lb/a/a/a/b/b/ae$c;->e:Lb/a/a/a/b/b/ae;

    invoke-direct {p0}, Lb/a/a/a/b/b/bt;-><init>()V

    .line 551
    iget-object p1, p0, Lb/a/a/a/b/b/ae$c;->e:Lb/a/a/a/b/b/ae;

    invoke-virtual {p1}, Lb/a/a/a/b/b/ae;->t()Lb/a/a/a/b/b/z;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/b/b/z;->h()Lb/a/a/a/b/b/af;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/b/b/af;->a()Lb/a/a/a/b/b/bt;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/a/b/b/ae$c;->b:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 552
    iput-object p1, p0, Lb/a/a/a/b/b/ae$c;->c:Ljava/lang/Object;

    .line 553
    invoke-static {}, Lb/a/a/a/b/b/am;->a()Lb/a/a/a/b/b/bt;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/a/b/b/ae$c;->d:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/a/b/b/ae;Lb/a/a/a/b/b/ae$1;)V
    .locals 0

    .line 550
    invoke-direct {p0, p1}, Lb/a/a/a/b/b/ae$c;-><init>(Lb/a/a/a/b/b/ae;)V

    return-void
.end method


# virtual methods
.method abstract b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 559
    iget-object v0, p0, Lb/a/a/a/b/b/ae$c;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/a/a/b/b/ae$c;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lb/a/a/a/b/b/ae$c;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Lb/a/a/a/b/b/ae$c;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 566
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/a/b/b/ae$c;->c:Ljava/lang/Object;

    .line 567
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/b/b/ae$c;->d:Ljava/util/Iterator;

    .line 569
    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/ae$c;->c:Ljava/lang/Object;

    iget-object v1, p0, Lb/a/a/a/b/b/ae$c;->d:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb/a/a/a/b/b/ae$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
