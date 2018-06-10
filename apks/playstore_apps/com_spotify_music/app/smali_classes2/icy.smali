.class final Licy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;)Ljava/lang/String;
    .locals 2

    .line 23
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Licy;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;ILcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;I)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-static {p0, p1}, Licy;->b(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;I)Liej;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 54
    invoke-static {p0}, Licy;->a(Liej;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;ILcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;)Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {p0, p1}, Licy;->b(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;I)Liej;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 38
    invoke-interface {p0}, Liej;->getFont()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    move-result-object p1

    .line 39
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    if-eq p1, v0, :cond_0

    if-ne p1, p2, :cond_1

    .line 40
    :cond_0
    invoke-static {p0}, Licy;->a(Liej;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Liej;)Ljava/lang/String;
    .locals 2

    .line 58
    sget-object v0, Licy$1;->a:[I

    invoke-interface {p0}, Liej;->getFormat()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 62
    invoke-interface {p0}, Liej;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    invoke-interface {p0}, Liej;->asHtml()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;I)Liej;
    .locals 1

    if-eqz p0, :cond_0

    .line 48
    invoke-interface {p0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLineCount()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-interface {p0, p1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLine(I)Liej;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
