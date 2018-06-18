.class abstract Lb/a/a/a/b/b/r;
.super Lb/a/a/a/b/b/x;
.source "$ImmutableAsList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/x<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lb/a/a/a/b/b/x;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b()Lb/a/a/a/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/t<",
            "TE;>;"
        }
    .end annotation
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lb/a/a/a/b/b/r;->b()Lb/a/a/a/b/b/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/t;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method e()Z
    .locals 1

    .line 57
    invoke-virtual {p0}, Lb/a/a/a/b/b/r;->b()Lb/a/a/a/b/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/t;->e()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Lb/a/a/a/b/b/r;->b()Lb/a/a/a/b/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/t;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 47
    invoke-virtual {p0}, Lb/a/a/a/b/b/r;->b()Lb/a/a/a/b/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/t;->size()I

    move-result v0

    return v0
.end method
