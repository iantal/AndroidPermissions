.class final Lb/a/a/a/b/a/b$j;
.super Lb/a/a/a/b/a/b$g;
.source "$CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field private final o:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1618
    invoke-direct {p0}, Lb/a/a/a/b/a/b$g;-><init>()V

    .line 1619
    iput-char p1, p0, Lb/a/a/a/b/a/b$j;->o:C

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/b/a/b;)Lb/a/a/a/b/a/b;
    .locals 1

    .line 1639
    iget-char v0, p0, Lb/a/a/a/b/a/b$j;->o:C

    invoke-virtual {p1, v0}, Lb/a/a/a/b/a/b;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lb/a/a/a/b/a/b$g;->a(Lb/a/a/a/b/a/b;)Lb/a/a/a/b/a/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method a(Ljava/util/BitSet;)V
    .locals 1

    .line 1650
    iget-char v0, p0, Lb/a/a/a/b/a/b$j;->o:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public b(C)Z
    .locals 1

    .line 1624
    iget-char v0, p0, Lb/a/a/a/b/a/b$j;->o:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lb/a/a/a/b/a/b$j;->o:C

    invoke-static {v1}, Lb/a/a/a/b/a/b;->c(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
