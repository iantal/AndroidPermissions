.class final Lb/a/a/a/b/a/b$v;
.super Lb/a/a/a/b/a/b;
.source "$CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "v"
.end annotation


# instance fields
.field final o:Lb/a/a/a/b/a/b;

.field final p:Lb/a/a/a/b/a/b;


# direct methods
.method constructor <init>(Lb/a/a/a/b/a/b;Lb/a/a/a/b/a/b;)V
    .locals 0

    .line 1588
    invoke-direct {p0}, Lb/a/a/a/b/a/b;-><init>()V

    .line 1589
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/a/b/a/b;

    iput-object p1, p0, Lb/a/a/a/b/a/b$v;->o:Lb/a/a/a/b/a/b;

    .line 1590
    invoke-static {p2}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/a/b/a/b;

    iput-object p1, p0, Lb/a/a/a/b/a/b$v;->p:Lb/a/a/a/b/a/b;

    return-void
.end method


# virtual methods
.method a(Ljava/util/BitSet;)V
    .locals 1

    .line 1596
    iget-object v0, p0, Lb/a/a/a/b/a/b$v;->o:Lb/a/a/a/b/a/b;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/a/b;->a(Ljava/util/BitSet;)V

    .line 1597
    iget-object v0, p0, Lb/a/a/a/b/a/b$v;->p:Lb/a/a/a/b/a/b;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/a/b;->a(Ljava/util/BitSet;)V

    return-void
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1583
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lb/a/a/a/b/a/b;->a(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public b(C)Z
    .locals 1

    .line 1602
    iget-object v0, p0, Lb/a/a/a/b/a/b$v;->o:Lb/a/a/a/b/a/b;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/a/b;->b(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/a/a/b/a/b$v;->p:Lb/a/a/a/b/a/b;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/a/b;->b(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.or("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/a/b/a/b$v;->o:Lb/a/a/a/b/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/a/b/a/b$v;->p:Lb/a/a/a/b/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
