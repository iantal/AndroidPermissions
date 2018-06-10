.class Laka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Landroid/graphics/ColorFilter;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 893
    :cond_0
    instance-of v1, p1, Laka;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 897
    :cond_1
    check-cast p1, Laka;

    .line 899
    invoke-virtual {p0}, Laka;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Laka;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Laka;->c:Landroid/graphics/ColorFilter;

    iget-object p1, p1, Laka;->c:Landroid/graphics/ColorFilter;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 878
    iget-object v0, p0, Laka;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    .line 879
    iget-object v1, p0, Laka;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int v0, v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    .line 882
    :goto_0
    iget-object v1, p0, Laka;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 883
    iget-object v1, p0, Laka;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int v0, v0, v1

    :cond_1
    return v0
.end method
