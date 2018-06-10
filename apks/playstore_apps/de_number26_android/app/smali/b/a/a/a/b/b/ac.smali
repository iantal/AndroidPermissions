.class final Lb/a/a/a/b/b/ac;
.super Lb/a/a/a/b/b/af$b;
.source "$ImmutableMapKeySet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/af$b<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/a/b/b/z;
    .annotation build Lautovalue/shaded/com/google$/j2objc/annotations/$Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/z<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/z<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lb/a/a/a/b/b/af$b;-><init>()V

    .line 38
    iput-object p1, p0, Lb/a/a/a/b/b/ac;->a:Lb/a/a/a/b/b/z;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/a/b/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bt<",
            "TK;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lb/a/a/a/b/b/ac;->a:Lb/a/a/a/b/b/z;

    invoke-virtual {v0}, Lb/a/a/a/b/b/z;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lb/a/a/a/b/b/ac;->a:Lb/a/a/a/b/b/z;

    invoke-virtual {v0}, Lb/a/a/a/b/b/z;->h()Lb/a/a/a/b/b/af;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/af;->f()Lb/a/a/a/b/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lb/a/a/a/b/b/ac;->a:Lb/a/a/a/b/b/z;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/z;->containsKey(Ljava/lang/Object;)Z

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

    .line 33
    invoke-virtual {p0}, Lb/a/a/a/b/b/ac;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 43
    iget-object v0, p0, Lb/a/a/a/b/b/ac;->a:Lb/a/a/a/b/b/z;

    invoke-virtual {v0}, Lb/a/a/a/b/b/z;->size()I

    move-result v0

    return v0
.end method
