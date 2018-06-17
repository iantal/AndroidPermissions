.class final Lb/a/a/a/b/b/i;
.super Lb/a/a/a/b/b/ay;
.source "$ByFunctionOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/ay<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Lb/a/a/a/b/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/a/d<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/a/a/b/b/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/ay<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/a/a/b/a/d;Lb/a/a/a/b/b/ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/a/d<",
            "TF;+TT;>;",
            "Lb/a/a/a/b/b/ay<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lb/a/a/a/b/b/ay;-><init>()V

    .line 39
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/a/b/a/d;

    iput-object p1, p0, Lb/a/a/a/b/b/i;->a:Lb/a/a/a/b/a/d;

    .line 40
    invoke-static {p2}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/a/b/b/ay;

    iput-object p1, p0, Lb/a/a/a/b/b/i;->b:Lb/a/a/a/b/b/ay;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lb/a/a/a/b/b/i;->b:Lb/a/a/a/b/b/ay;

    iget-object v1, p0, Lb/a/a/a/b/b/i;->a:Lb/a/a/a/b/a/d;

    invoke-interface {v1, p1}, Lb/a/a/a/b/a/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lb/a/a/a/b/b/i;->a:Lb/a/a/a/b/a/d;

    invoke-interface {v1, p2}, Lb/a/a/a/b/a/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lb/a/a/a/b/b/ay;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Lb/a/a/a/b/b/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 54
    check-cast p1, Lb/a/a/a/b/b/i;

    .line 55
    iget-object v1, p0, Lb/a/a/a/b/b/i;->a:Lb/a/a/a/b/a/d;

    iget-object v3, p1, Lb/a/a/a/b/b/i;->a:Lb/a/a/a/b/a/d;

    invoke-interface {v1, v3}, Lb/a/a/a/b/a/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/a/a/b/b/i;->b:Lb/a/a/a/b/b/ay;

    iget-object p1, p1, Lb/a/a/a/b/b/i;->b:Lb/a/a/a/b/b/ay;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lb/a/a/a/b/b/i;->a:Lb/a/a/a/b/a/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/a/a/a/b/b/i;->b:Lb/a/a/a/b/b/ay;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lb/a/a/a/b/a/g;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/a/a/b/b/i;->b:Lb/a/a/a/b/b/ay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/a/b/b/i;->a:Lb/a/a/a/b/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
