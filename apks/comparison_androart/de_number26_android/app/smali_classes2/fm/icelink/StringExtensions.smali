.class Lfm/icelink/StringExtensions;
.super Ljava/lang/Object;
.source "StringExtensions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static splitAndClean(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0xa

    aput-char v3, v1, v2

    invoke-static {p0, v1}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/ArrayListExtensions;->createArray([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    move v1, v2

    .line 6
    :goto_0
    invoke-static {p0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 7
    invoke-static {p0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {p0, v1}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    .line 13
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
