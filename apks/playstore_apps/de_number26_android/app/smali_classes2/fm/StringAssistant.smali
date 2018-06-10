.class public Lfm/StringAssistant;
.super Ljava/lang/Object;
.source "StringAssistant.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNullOrWhiteSpace(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static subArray([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v0}, Lfm/StringAssistant;->subArray([Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static subArray([Ljava/lang/String;II)[Ljava/lang/String;
    .locals 3

    .line 38
    new-array v0, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    .line 40
    aget-object v2, p0, v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
