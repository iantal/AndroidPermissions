.class public Lshaded/org/apache/commons/lang3/text/translate/JavaUnicodeEscaper;
.super Lshaded/org/apache/commons/lang3/text/translate/UnicodeEscaper;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/text/translate/UnicodeEscaper;-><init>(IIZ)V

    return-void
.end method

.method public static above(I)Lshaded/org/apache/commons/lang3/text/translate/JavaUnicodeEscaper;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lshaded/org/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lshaded/org/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    move-result-object v0

    return-object v0
.end method

.method public static below(I)Lshaded/org/apache/commons/lang3/text/translate/JavaUnicodeEscaper;
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lshaded/org/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lshaded/org/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    move-result-object v0

    return-object v0
.end method

.method public static between(II)Lshaded/org/apache/commons/lang3/text/translate/JavaUnicodeEscaper;
    .locals 2

    new-instance v0, Lshaded/org/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lshaded/org/apache/commons/lang3/text/translate/JavaUnicodeEscaper;-><init>(IIZ)V

    return-object v0
.end method

.method public static outsideOf(II)Lshaded/org/apache/commons/lang3/text/translate/JavaUnicodeEscaper;
    .locals 2

    new-instance v0, Lshaded/org/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lshaded/org/apache/commons/lang3/text/translate/JavaUnicodeEscaper;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method protected toUtf16Escape(I)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-char v2, v0, v2

    invoke-static {v2}, Lshaded/org/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->hex(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\\u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-char v0, v0, v2

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->hex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
