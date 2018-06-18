.class final Lb/a/a/a/b/a/b$h;
.super Lb/a/a/a/b/a/b$g;
.source "$CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final o:C

.field private final p:C


# direct methods
.method constructor <init>(CC)V
    .locals 1

    .line 1774
    invoke-direct {p0}, Lb/a/a/a/b/a/b$g;-><init>()V

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1775
    :goto_0
    invoke-static {v0}, Lb/a/a/a/b/a/j;->a(Z)V

    .line 1776
    iput-char p1, p0, Lb/a/a/a/b/a/b$h;->o:C

    .line 1777
    iput-char p2, p0, Lb/a/a/a/b/a/b$h;->p:C

    return-void
.end method


# virtual methods
.method a(Ljava/util/BitSet;)V
    .locals 2

    .line 1788
    iget-char v0, p0, Lb/a/a/a/b/a/b$h;->o:C

    iget-char v1, p0, Lb/a/a/a/b/a/b$h;->p:C

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    return-void
.end method

.method public b(C)Z
    .locals 1

    .line 1782
    iget-char v0, p0, Lb/a/a/a/b/a/b$h;->o:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lb/a/a/a/b/a/b$h;->p:C

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.inRange(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lb/a/a/a/b/a/b$h;->o:C

    invoke-static {v1}, Lb/a/a/a/b/a/b;->c(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lb/a/a/a/b/a/b$h;->p:C

    invoke-static {v1}, Lb/a/a/a/b/a/b;->c(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
