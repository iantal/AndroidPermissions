.class Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;
.super Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshaded/org/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NumberStrategy"
.end annotation


# instance fields
.field private final field:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;-><init>(Lshaded/org/apache/commons/lang3/time/FastDateParser$1;)V

    iput p1, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;->field:I

    return-void
.end method


# virtual methods
.method isNumber()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method modify(Lshaded/org/apache/commons/lang3/time/FastDateParser;I)I
    .locals 0

    return p2
.end method

.method parse(Lshaded/org/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z
    .locals 3

    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez p5, :cond_3

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p4, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p4, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int v1, v2, p5

    if-le v0, v1, :cond_6

    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    iget v1, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;->field:I

    invoke-virtual {p0, p1, v0}, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;->modify(Lshaded/org/apache/commons/lang3/time/FastDateParser;I)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_1
.end method
