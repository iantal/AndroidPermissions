.class public final Lxlr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x7f

    const/16 v5, 0x1f

    if-le v3, v5, :cond_1

    if-lt v3, v4, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    new-instance v6, Lzay;

    invoke-direct {v6}, Lzay;-><init>()V

    .line 43
    invoke-virtual {v6, p0, v1, v2}, Lzay;->a(Ljava/lang/String;II)Lzay;

    const/16 v1, 0x3f

    .line 44
    invoke-virtual {v6, v1}, Lzay;->a(I)Lzay;

    .line 45
    :goto_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    if-ge v2, v0, :cond_3

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    if-le v3, v5, :cond_2

    if-ge v3, v4, :cond_2

    move v7, v3

    goto :goto_3

    :cond_2
    move v7, v1

    .line 47
    :goto_3
    invoke-virtual {v6, v7}, Lzay;->a(I)Lzay;

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v6}, Lzay;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p0
.end method
