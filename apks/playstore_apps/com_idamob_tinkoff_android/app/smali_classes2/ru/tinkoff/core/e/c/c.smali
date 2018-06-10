.class public final Lru/tinkoff/core/e/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-object p0

    .line 162
    :cond_0
    if-nez p1, :cond_1

    .line 163
    const-string p0, ""

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 166
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 167
    const-string p0, ""

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 119
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 127
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v2, v0

    .line 122
    :goto_1
    if-ge v2, v3, :cond_3

    .line 123
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 127
    goto :goto_0
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 6

    .prologue
    .line 85
    const/4 v0, 0x0

    .line 1045
    const-string v1, "%02x "

    invoke-static {p0, v1}, Lc/a/a/b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1, p1}, Lru/tinkoff/core/e/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lru/tinkoff/core/e/c/c;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    new-instance v2, Lc/a/a/a;

    invoke-static {v1}, Lc/a/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lc/a/a/a;-><init>([B)V

    .line 89
    invoke-virtual {v2}, Lc/a/a/a;->a()I

    move-result v3

    .line 90
    new-array v0, v3, [B

    .line 1283
    iget v1, v2, Lc/a/a/a;->c:I

    .line 91
    div-int/lit8 v4, v1, 0x8

    .line 92
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 93
    add-int/lit8 v5, v4, -0x1

    if-ge v1, v5, :cond_0

    .line 94
    invoke-virtual {v2}, Lc/a/a/a;->a()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    .line 92
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_1
    return-object v0
.end method
