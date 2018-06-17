.class final Lb/a/a/a/b/b/ae$d;
.super Lb/a/a/a/b/b/t;
.source "$ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/t<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lb/a/a/a/b/b/ae;
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

    .line 662
    invoke-direct {p0}, Lb/a/a/a/b/b/t;-><init>()V

    .line 663
    iput-object p1, p0, Lb/a/a/a/b/b/ae$d;->a:Lb/a/a/a/b/b/ae;

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 2

    .line 679
    iget-object v0, p0, Lb/a/a/a/b/b/ae$d;->a:Lb/a/a/a/b/b/ae;

    iget-object v0, v0, Lb/a/a/a/b/b/ae;->b:Lb/a/a/a/b/b/z;

    invoke-virtual {v0}, Lb/a/a/a/b/b/z;->e()Lb/a/a/a/b/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/t;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/a/b/b/t;

    .line 680
    invoke-virtual {v1, p1, p2}, Lb/a/a/a/b/b/t;->a([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public a()Lb/a/a/a/b/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bt<",
            "TV;>;"
        }
    .end annotation

    .line 673
    iget-object v0, p0, Lb/a/a/a/b/b/ae$d;->a:Lb/a/a/a/b/b/ae;

    invoke-virtual {v0}, Lb/a/a/a/b/b/ae;->z()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 668
    iget-object v0, p0, Lb/a/a/a/b/b/ae$d;->a:Lb/a/a/a/b/b/ae;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/ae;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lb/a/a/a/b/b/ae$d;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 687
    iget-object v0, p0, Lb/a/a/a/b/b/ae$d;->a:Lb/a/a/a/b/b/ae;

    invoke-virtual {v0}, Lb/a/a/a/b/b/ae;->f()I

    move-result v0

    return v0
.end method
