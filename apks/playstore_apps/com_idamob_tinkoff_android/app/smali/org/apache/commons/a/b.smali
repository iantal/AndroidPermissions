.class public final Lorg/apache/commons/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 188
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 189
    check-cast v0, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move v2, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    .line 214
    :cond_0
    :goto_0
    return v4

    :cond_1
    move v0, v4

    .line 195
    :goto_1
    add-int/lit8 v3, p3, -0x1

    if-lez p3, :cond_3

    .line 196
    add-int/lit8 v5, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 197
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 199
    if-eq v6, v0, :cond_4

    .line 208
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    if-eq v7, v8, :cond_2

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    if-ne v6, v0, :cond_0

    :cond_2
    move v0, v2

    move p3, v3

    move p1, v5

    .line 212
    goto :goto_1

    :cond_3
    move v4, v1

    .line 214
    goto :goto_0

    :cond_4
    move v0, v2

    move p3, v3

    move p1, v5

    goto :goto_1
.end method
