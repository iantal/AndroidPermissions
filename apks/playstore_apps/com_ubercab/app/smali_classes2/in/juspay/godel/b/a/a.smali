.class public Lin/juspay/godel/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lin/juspay/godel/b/b;


# instance fields
.field private transient a:Ljava/util/ArrayList;

.field private transient b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/godel/b/a/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lin/juspay/godel/b/a/a;->b()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/godel/b/a/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lin/juspay/godel/b/a/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Lin/juspay/godel/b/a/c;

    iget-object v1, p0, Lin/juspay/godel/b/a/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lin/juspay/godel/b/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/juspay/godel/b/a/c;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lin/juspay/godel/b/a/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/juspay/godel/b/a/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/b/a/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lin/juspay/godel/b/a/a;

    iget-object v1, p0, Lin/juspay/godel/b/a/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lin/juspay/godel/b/a/a;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lin/juspay/godel/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lin/juspay/godel/b/a/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lin/juspay/godel/b/a/a;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    check-cast p1, Lin/juspay/godel/b/a/a;

    iget-object v1, p0, Lin/juspay/godel/b/a/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/juspay/godel/b/a/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lin/juspay/godel/b/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lin/juspay/godel/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lin/juspay/godel/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Lin/juspay/godel/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/juspay/godel/b/a/b;

    iget-object v3, p1, Lin/juspay/godel/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/juspay/godel/b/a/b;

    invoke-virtual {v2, v3}, Lin/juspay/godel/b/a/b;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lin/juspay/godel/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p1, p1, Lin/juspay/godel/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "The obj is not a LdapName"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/juspay/godel/b/a/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/juspay/godel/b/a/a;

    iget-object v1, p0, Lin/juspay/godel/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, p1, Lin/juspay/godel/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/juspay/godel/b/a/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lin/juspay/godel/b/a/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lin/juspay/godel/b/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lin/juspay/godel/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lin/juspay/godel/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/juspay/godel/b/a/b;

    iget-object v4, p1, Lin/juspay/godel/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/juspay/godel/b/a/b;

    invoke-virtual {v3, v4}, Lin/juspay/godel/b/a/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lin/juspay/godel/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lin/juspay/godel/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/juspay/godel/b/a/b;

    invoke-virtual {v2}, Lin/juspay/godel/b/a/b;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lin/juspay/godel/b/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/b/a/a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/juspay/godel/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_1

    iget-object v3, p0, Lin/juspay/godel/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/juspay/godel/b/a/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_2

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/juspay/godel/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/juspay/godel/b/a/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/godel/b/a/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lin/juspay/godel/b/a/a;->b:Ljava/lang/String;

    return-object v0
.end method
