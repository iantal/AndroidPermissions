.class final Lb/a/a/a/b/b/bm;
.super Lb/a/a/a/b/b/x;
.source "$SingletonImmutableList.java"


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


# instance fields
.field final transient a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lb/a/a/a/b/b/x;-><init>()V

    .line 36
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/a/b/b/bm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/a/b/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bt<",
            "TE;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lb/a/a/a/b/b/bm;->a:Ljava/lang/Object;

    invoke-static {v0}, Lb/a/a/a/b/b/am;->a(Ljava/lang/Object;)Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lb/a/a/a/b/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 57
    invoke-static {p1, p2, v0}, Lb/a/a/a/b/a/j;->a(III)V

    if-ne p1, p2, :cond_0

    .line 58
    invoke-static {}, Lb/a/a/a/b/b/x;->c()Lb/a/a/a/b/b/x;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0}, Lb/a/a/a/b/a/j;->a(II)I

    .line 42
    iget-object p1, p0, Lb/a/a/a/b/b/bm;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lb/a/a/a/b/b/bm;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lb/a/a/a/b/b/bm;->a(II)Lb/a/a/a/b/b/x;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 63
    iget-object v0, p0, Lb/a/a/a/b/b/bm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
