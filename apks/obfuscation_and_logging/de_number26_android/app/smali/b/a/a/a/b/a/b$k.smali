.class final Lb/a/a/a/b/a/b$k;
.super Lb/a/a/a/b/a/b$g;
.source "$CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final o:C

.field private final p:C


# direct methods
.method constructor <init>(CC)V
    .locals 0

    .line 1711
    invoke-direct {p0}, Lb/a/a/a/b/a/b$g;-><init>()V

    .line 1712
    iput-char p1, p0, Lb/a/a/a/b/a/b$k;->o:C

    .line 1713
    iput-char p2, p0, Lb/a/a/a/b/a/b$k;->p:C

    return-void
.end method


# virtual methods
.method a(Ljava/util/BitSet;)V
    .locals 1

    .line 1724
    iget-char v0, p0, Lb/a/a/a/b/a/b$k;->o:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1725
    iget-char v0, p0, Lb/a/a/a/b/a/b$k;->p:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public b(C)Z
    .locals 1

    .line 1718
    iget-char v0, p0, Lb/a/a/a/b/a/b$k;->o:C

    if-eq p1, v0, :cond_1

    iget-char v0, p0, Lb/a/a/a/b/a/b$k;->p:C

    if-ne p1, v0, :cond_0

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

    .line 1730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.anyOf(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lb/a/a/a/b/a/b$k;->o:C

    invoke-static {v1}, Lb/a/a/a/b/a/b;->c(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lb/a/a/a/b/a/b$k;->p:C

    invoke-static {v1}, Lb/a/a/a/b/a/b;->c(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
