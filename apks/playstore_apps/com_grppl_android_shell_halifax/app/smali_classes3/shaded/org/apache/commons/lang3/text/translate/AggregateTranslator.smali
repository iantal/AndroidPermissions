.class public Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;
.super Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final translators:[Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;


# direct methods
.method public varargs constructor <init>([Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;)V
    .locals 1

    invoke-direct {p0}, Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;-><init>()V

    invoke-static {p1}, Lshaded/org/apache/commons/lang3/ArrayUtils;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;->translators:[Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    return-void
.end method


# virtual methods
.method public translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v3, p0, Lshaded/org/apache/commons/lang3/text/translate/AggregateTranslator;->translators:[Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    invoke-virtual {v0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
