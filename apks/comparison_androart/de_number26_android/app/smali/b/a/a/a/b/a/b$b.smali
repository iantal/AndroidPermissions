.class final Lb/a/a/a/b/a/b$b;
.super Lb/a/a/a/b/a/b;
.source "$CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final o:[C


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1739
    invoke-direct {p0}, Lb/a/a/a/b/a/b;-><init>()V

    .line 1740
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lb/a/a/a/b/a/b$b;->o:[C

    .line 1741
    iget-object p1, p0, Lb/a/a/a/b/a/b$b;->o:[C

    invoke-static {p1}, Ljava/util/Arrays;->sort([C)V

    return-void
.end method


# virtual methods
.method a(Ljava/util/BitSet;)V
    .locals 4

    .line 1752
    iget-object v0, p0, Lb/a/a/a/b/a/b$b;->o:[C

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-char v3, v0, v1

    .line 1753
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1735
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lb/a/a/a/b/a/b;->a(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public b(C)Z
    .locals 1

    .line 1746
    iget-object v0, p0, Lb/a/a/a/b/a/b$b;->o:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1759
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.anyOf(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1760
    iget-object v1, p0, Lb/a/a/a/b/a/b$b;->o:[C

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-char v4, v1, v2

    .line 1761
    invoke-static {v4}, Lb/a/a/a/b/a/b;->c(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "\")"

    .line 1763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
