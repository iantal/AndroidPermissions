.class Lb/a/a/a/b/b/ae$b;
.super Lb/a/a/a/b/b/t;
.source "$ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/ae;
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
        "Lb/a/a/a/b/b/t<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lb/a/a/a/b/b/ae;
    .annotation build Lautovalue/shaded/com/google$/j2objc/annotations/$Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/ae<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/ae<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 519
    invoke-direct {p0}, Lb/a/a/a/b/b/t;-><init>()V

    .line 520
    iput-object p1, p0, Lb/a/a/a/b/b/ae$b;->a:Lb/a/a/a/b/b/ae;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/a/b/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bt<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lb/a/a/a/b/b/ae$b;->a:Lb/a/a/a/b/b/ae;

    invoke-virtual {v0}, Lb/a/a/a/b/b/ae;->w()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 540
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 541
    check-cast p1, Ljava/util/Map$Entry;

    .line 542
    iget-object v0, p0, Lb/a/a/a/b/b/ae$b;->a:Lb/a/a/a/b/b/ae;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb/a/a/a/b/b/ae;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method e()Z
    .locals 1

    .line 530
    iget-object v0, p0, Lb/a/a/a/b/b/ae$b;->a:Lb/a/a/a/b/b/ae;

    invoke-virtual {v0}, Lb/a/a/a/b/b/ae;->r()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lb/a/a/a/b/b/ae$b;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 535
    iget-object v0, p0, Lb/a/a/a/b/b/ae$b;->a:Lb/a/a/a/b/b/ae;

    invoke-virtual {v0}, Lb/a/a/a/b/b/ae;->f()I

    move-result v0

    return v0
.end method
