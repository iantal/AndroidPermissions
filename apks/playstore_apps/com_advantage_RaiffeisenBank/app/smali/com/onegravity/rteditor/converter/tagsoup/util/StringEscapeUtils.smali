.class public Lcom/onegravity/rteditor/converter/tagsoup/util/StringEscapeUtils;
.super Ljava/lang/Object;
.source "StringEscapeUtils.java"


# static fields
.field public static final ESCAPE_HTML4:Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;

.field public static final UNESCAPE_HTML4:Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    new-instance v0, Lcom/onegravity/rteditor/converter/tagsoup/util/AggregateTranslator;

    new-array v1, v7, [Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;

    new-instance v2, Lcom/onegravity/rteditor/converter/tagsoup/util/LookupTranslator;

    .line 42
    invoke-static {}, Lcom/onegravity/rteditor/converter/tagsoup/util/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/onegravity/rteditor/converter/tagsoup/util/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/onegravity/rteditor/converter/tagsoup/util/LookupTranslator;

    .line 43
    invoke-static {}, Lcom/onegravity/rteditor/converter/tagsoup/util/EntityArrays;->ISO8859_1_ESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/onegravity/rteditor/converter/tagsoup/util/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/onegravity/rteditor/converter/tagsoup/util/LookupTranslator;

    .line 44
    invoke-static {}, Lcom/onegravity/rteditor/converter/tagsoup/util/EntityArrays;->HTML40_EXTENDED_ESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/onegravity/rteditor/converter/tagsoup/util/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/converter/tagsoup/util/AggregateTranslator;-><init>([Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;)V

    sput-object v0, Lcom/onegravity/rteditor/converter/tagsoup/util/StringEscapeUtils;->ESCAPE_HTML4:Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;

    .line 56
    new-instance v0, Lcom/onegravity/rteditor/converter/tagsoup/util/AggregateTranslator;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;

    new-instance v2, Lcom/onegravity/rteditor/converter/tagsoup/util/LookupTranslator;

    .line 58
    invoke-static {}, Lcom/onegravity/rteditor/converter/tagsoup/util/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/onegravity/rteditor/converter/tagsoup/util/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/onegravity/rteditor/converter/tagsoup/util/LookupTranslator;

    .line 59
    invoke-static {}, Lcom/onegravity/rteditor/converter/tagsoup/util/EntityArrays;->ISO8859_1_UNESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/onegravity/rteditor/converter/tagsoup/util/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/onegravity/rteditor/converter/tagsoup/util/LookupTranslator;

    .line 60
    invoke-static {}, Lcom/onegravity/rteditor/converter/tagsoup/util/EntityArrays;->HTML40_EXTENDED_UNESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/onegravity/rteditor/converter/tagsoup/util/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper;

    new-array v3, v4, [Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;

    invoke-direct {v2, v3}, Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper;-><init>([Lcom/onegravity/rteditor/converter/tagsoup/util/NumericEntityUnescaper$OPTION;)V

    aput-object v2, v1, v7

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/converter/tagsoup/util/AggregateTranslator;-><init>([Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;)V

    sput-object v0, Lcom/onegravity/rteditor/converter/tagsoup/util/StringEscapeUtils;->UNESCAPE_HTML4:Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final escapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 90
    sget-object v0, Lcom/onegravity/rteditor/converter/tagsoup/util/StringEscapeUtils;->ESCAPE_HTML4:Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 110
    sget-object v0, Lcom/onegravity/rteditor/converter/tagsoup/util/StringEscapeUtils;->UNESCAPE_HTML4:Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
