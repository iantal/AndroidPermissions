.class public Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityEscaper;
.super Lcom/onegravity/rteditor/converter/tagsoup/util/CodePointTranslator;
.source "NumericEntityEscaper.java"


# instance fields
.field private final above:I

.field private final below:I

.field private final between:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityEscaper;-><init>(IIZ)V

    .line 56
    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0
    .param p1, "below"    # I
    .param p2, "above"    # I
    .param p3, "between"    # Z

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/util/CodePointTranslator;-><init>()V

    .line 46
    iput p1, p0, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityEscaper;->below:I

    .line 47
    iput p2, p0, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityEscaper;->above:I

    .line 48
    iput-boolean p3, p0, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityEscaper;->between:Z

    .line 49
    return-void
.end method

.method public static above(I)Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityEscaper;
    .locals 1
    .param p0, "codepoint"    # I

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityEscaper;->outsideOf(II)Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityEscaper;

    move-result-object v0

    return-object v0
.end method

.method public static below(I)Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityEscaper;
    .locals 1
    .param p0, "codepoint"    # I

    .prologue
    .line 65
    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityEscaper;->outsideOf(II)Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityEscaper;

    move-result-object v0

    return-object v0
.end method

.method public static between(II)Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityEscaper;
    .locals 2
    .param p0, "codepointLow"    # I
    .param p1, "codepointHigh"    # I

    .prologue
    .line 86
    new-instance v0, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityEscaper;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityEscaper;-><init>(IIZ)V

    return-object v0
.end method

.method public static outsideOf(II)Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityEscaper;
    .locals 2
    .param p0, "codepointLow"    # I
    .param p1, "codepointHigh"    # I

    .prologue
    .line 97
    new-instance v0, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityEscaper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityEscaper;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public translate(ILjava/io/Writer;)Z
    .locals 2
    .param p1, "codepoint"    # I
    .param p2, "out"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-boolean v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityEscaper;->between:Z

    if-eqz v1, :cond_1

    .line 106
    iget v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityEscaper;->below:I

    if-lt p1, v1, :cond_0

    iget v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityEscaper;->above:I

    if-le p1, v1, :cond_2

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    iget v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityEscaper;->below:I

    if-lt p1, v1, :cond_2

    iget v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityEscaper;->above:I

    if-le p1, v1, :cond_0

    .line 115
    :cond_2
    const-string v0, "&#"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 116
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 117
    const/16 v0, 0x3b

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 118
    const/4 v0, 0x1

    goto :goto_0
.end method
