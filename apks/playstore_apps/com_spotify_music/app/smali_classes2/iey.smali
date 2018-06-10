.class final Liey;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 15
    invoke-interface {p0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLine(I)Liej;

    move-result-object p0

    .line 1019
    sget-object v0, Liey$1;->a:[I

    invoke-interface {p0}, Liej;->getFormat()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1023
    invoke-interface {p0}, Liej;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1021
    :cond_0
    invoke-interface {p0}, Liej;->asHtml()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lieg;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 34
    invoke-interface {p0}, Lieg;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
