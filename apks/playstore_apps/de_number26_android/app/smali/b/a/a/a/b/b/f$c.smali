.class Lb/a/a/a/b/b/f$c;
.super Ljava/util/AbstractCollection;
.source "$AbstractMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b/b/f;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/f;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lb/a/a/a/b/b/f$c;->a:Lb/a/a/a/b/b/f;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 203
    iget-object v0, p0, Lb/a/a/a/b/b/f$c;->a:Lb/a/a/a/b/b/f;

    invoke-virtual {v0}, Lb/a/a/a/b/b/f;->g()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 198
    iget-object v0, p0, Lb/a/a/a/b/b/f$c;->a:Lb/a/a/a/b/b/f;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/f;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lb/a/a/a/b/b/f$c;->a:Lb/a/a/a/b/b/f;

    invoke-virtual {v0}, Lb/a/a/a/b/b/f;->j()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 193
    iget-object v0, p0, Lb/a/a/a/b/b/f$c;->a:Lb/a/a/a/b/b/f;

    invoke-virtual {v0}, Lb/a/a/a/b/b/f;->f()I

    move-result v0

    return v0
.end method
