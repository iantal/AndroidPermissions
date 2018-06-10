.class final Lmpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lmpp;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/spotify/mobile/android/util/LinkType;


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 20
    check-cast p1, Lmpp;

    .line 1059
    invoke-virtual {p0, p1}, Lmpp;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1063
    :cond_0
    iget-object v0, p0, Lmpp;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1064
    iget-object v2, p1, Lmpp;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1065
    array-length v3, v0

    array-length v4, v2

    if-ge v3, v4, :cond_1

    array-length v3, v0

    goto :goto_0

    :cond_1
    array-length v3, v2

    :goto_0
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_5

    .line 1068
    aget-object v5, v0, v4

    aget-object v6, v2, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1072
    aget-object v5, v0, v4

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1073
    aget-object v5, v2, v4

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1079
    :cond_2
    aget-object p1, v2, v4

    const-string v1, "*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    return p1

    .line 1082
    :cond_3
    aget-object p1, v0, v4

    aget-object v0, v2, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1087
    :cond_5
    iget-object v3, p0, Lmpp;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object p1, p1, Lmpp;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v3, p1, :cond_6

    return v1

    .line 1090
    :cond_6
    array-length p1, v0

    array-length v1, v2

    if-ge p1, v1, :cond_7

    array-length p1, v0

    return p1

    :cond_7
    array-length p1, v2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    check-cast p1, Lmpp;

    .line 44
    iget-object v2, p0, Lmpp;->a:Ljava/lang/String;

    iget-object v3, p1, Lmpp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 45
    :cond_2
    iget-object v2, p0, Lmpp;->b:Lcom/spotify/mobile/android/util/LinkType;

    iget-object p1, p1, Lmpp;->b:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 51
    iget-object v0, p0, Lmpp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lmpp;->b:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
