.class final Lb/a/a/a/b/b/bk$2;
.super Lb/a/a/a/b/b/bk$b;
.source "$Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/bk;->a(Ljava/util/Set;Ljava/util/Set;)Lb/a/a/a/b/b/bk$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/bk$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lb/a/a/a/b/a/k;

.field final synthetic c:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Lb/a/a/a/b/a/k;Ljava/util/Set;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lb/a/a/a/b/b/bk$2;->a:Ljava/util/Set;

    iput-object p2, p0, Lb/a/a/a/b/b/bk$2;->b:Lb/a/a/a/b/a/k;

    iput-object p3, p0, Lb/a/a/a/b/b/bk$2;->c:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/a/a/a/b/b/bk$b;-><init>(Lb/a/a/a/b/b/bk$1;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 712
    iget-object v0, p0, Lb/a/a/a/b/b/bk$2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/b/b/bk$2;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 707
    iget-object v0, p0, Lb/a/a/a/b/b/bk$2;->c:Ljava/util/Set;

    iget-object v1, p0, Lb/a/a/a/b/b/bk$2;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 697
    iget-object v0, p0, Lb/a/a/a/b/b/bk$2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/b/b/bk$2;->b:Lb/a/a/a/b/a/k;

    invoke-static {v0, v1}, Lb/a/a/a/b/b/am;->b(Ljava/util/Iterator;Lb/a/a/a/b/a/k;)Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 702
    invoke-virtual {p0}, Lb/a/a/a/b/b/bk$2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/b/b/am;->b(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
