.class public Lfm/Splitter;
.super Ljava/lang/Object;
.source "Splitter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 15
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "str cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 18
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "delimiter cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_1
    invoke-static {p1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 21
    new-array p1, v1, [Ljava/lang/String;

    aput-object p0, p1, v2

    return-object p1

    .line 25
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    move v4, v3

    move v5, v4

    .line 26
    :goto_0
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_4

    .line 30
    invoke-static {p1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v6, v1

    if-ne v4, v6, :cond_3

    sub-int v4, v3, v4

    sub-int/2addr v4, v5

    .line 31
    invoke-static {p0, v5, v4}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v3, 0x1

    move v5, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
