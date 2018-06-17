.class Lb/a/a/a/b/a/b$s;
.super Lb/a/a/a/b/a/b;
.source "$CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# instance fields
.field final q:Lb/a/a/a/b/a/b;


# direct methods
.method constructor <init>(Lb/a/a/a/b/a/b;)V
    .locals 0

    .line 1505
    invoke-direct {p0}, Lb/a/a/a/b/a/b;-><init>()V

    .line 1506
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/a/b/a/b;

    iput-object p1, p0, Lb/a/a/a/b/a/b$s;->q:Lb/a/a/a/b/a/b;

    return-void
.end method


# virtual methods
.method a(Ljava/util/BitSet;)V
    .locals 3

    .line 1532
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 1533
    iget-object v1, p0, Lb/a/a/a/b/a/b$s;->q:Lb/a/a/a/b/a/b;

    invoke-virtual {v1, v0}, Lb/a/a/a/b/a/b;->a(Ljava/util/BitSet;)V

    const/4 v1, 0x0

    const/high16 v2, 0x10000

    .line 1534
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->flip(II)V

    .line 1535
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1501
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lb/a/a/a/b/a/b;->a(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public b(C)Z
    .locals 1

    .line 1511
    iget-object v0, p0, Lb/a/a/a/b/a/b$s;->q:Lb/a/a/a/b/a/b;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/a/b;->b(C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1516
    iget-object v0, p0, Lb/a/a/a/b/a/b$s;->q:Lb/a/a/a/b/a/b;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/a/b;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1521
    iget-object v0, p0, Lb/a/a/a/b/a/b$s;->q:Lb/a/a/a/b/a/b;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/a/b;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/a/a/b/a/b$s;->q:Lb/a/a/a/b/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".negate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
