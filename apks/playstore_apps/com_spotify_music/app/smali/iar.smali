.class public abstract Liar;
.super Lias;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Liar<",
        "TT;TC;>;C::",
        "Lidj;",
        ">",
        "Lias<",
        "TT;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TC;>;)V"
        }
    .end annotation

    .line 15
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lias;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getId()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-super {p0}, Lias;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInfo()Lier;
    .locals 1

    .line 10
    invoke-super {p0}, Lias;->getInfo()Lier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Lidj;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lias;->getItem(I)Lidj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getItemCount()I
    .locals 1

    .line 10
    invoke-super {p0}, Lias;->getItemCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPlayables()Ljava/lang/Iterable;
    .locals 1

    .line 10
    invoke-super {p0}, Lias;->getPlayables()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
