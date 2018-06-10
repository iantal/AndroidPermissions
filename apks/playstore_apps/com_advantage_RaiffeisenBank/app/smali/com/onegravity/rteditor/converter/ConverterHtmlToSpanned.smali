.class public Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;
.super Ljava/lang/Object;
.source "ConverterHtmlToSpanned.java"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$1;,
        Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Header;,
        Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Href;,
        Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;,
        Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$OL;,
        Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$UL;,
        Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$List;,
        Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Blockquote;,
        Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Monospace;,
        Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Small;,
        Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Big;,
        Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Sub;,
        Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Super;,
        Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Strikethrough;,
        Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Underline;,
        Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Italic;,
        Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Bold;,
        Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Div;,
        Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;,
        Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$HtmlParser;
    }
.end annotation


# static fields
.field private static COLORS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FONT_COLOR:Ljava/util/regex/Pattern;

.field private static final FONT_SIZE:Ljava/util/regex/Pattern;

.field private static final HEADER_SIZES:[F

.field private static final sIgnoreTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIgnoreContent:Z

.field private mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/api/RTMediaFactory",
            "<+",
            "Lcom/onegravity/rteditor/api/media/RTImage;",
            "+",
            "Lcom/onegravity/rteditor/api/media/RTAudio;",
            "+",
            "Lcom/onegravity/rteditor/api/media/RTVideo;",
            ">;"
        }
    .end annotation
.end field

.field private mParagraphStyles:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;",
            ">;"
        }
    .end annotation
.end field

.field private mParser:Lcom/onegravity/rteditor/converter/tagsoup/Parser;

.field private mResult:Landroid/text/SpannableStringBuilder;

.field private mSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->HEADER_SIZES:[F

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->sIgnoreTags:Ljava/util/Set;

    .line 100
    sget-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->sIgnoreTags:Ljava/util/Set;

    const-string v1, "header"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->sIgnoreTags:Ljava/util/Set;

    const-string/jumbo v1, "style"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->sIgnoreTags:Ljava/util/Set;

    const-string v1, "meta"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 619
    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->FONT_SIZE:Ljava/util/regex/Pattern;

    .line 620
    const-string v0, "#[a-f0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->FONT_COLOR:Ljava/util/regex/Pattern;

    .line 906
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->COLORS:Ljava/util/HashMap;

    .line 909
    sget-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->COLORS:Ljava/util/HashMap;

    const-string v1, "aqua"

    const v2, 0xffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    sget-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->COLORS:Ljava/util/HashMap;

    const-string v1, "black"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    sget-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->COLORS:Ljava/util/HashMap;

    const-string v1, "blue"

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    sget-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->COLORS:Ljava/util/HashMap;

    const-string v1, "fuchsia"

    const v2, 0xff00ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    sget-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->COLORS:Ljava/util/HashMap;

    const-string v1, "green"

    const v2, 0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    sget-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->COLORS:Ljava/util/HashMap;

    const-string v1, "grey"

    const v2, 0x808080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    sget-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->COLORS:Ljava/util/HashMap;

    const-string v1, "lime"

    const v2, 0xff00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    sget-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->COLORS:Ljava/util/HashMap;

    const-string v1, "maroon"

    const/high16 v2, 0x800000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    sget-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->COLORS:Ljava/util/HashMap;

    const-string v1, "navy"

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    sget-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->COLORS:Ljava/util/HashMap;

    const-string v1, "olive"

    const v2, 0x808000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    sget-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->COLORS:Ljava/util/HashMap;

    const-string v1, "purple"

    const v2, 0x800080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    sget-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->COLORS:Ljava/util/HashMap;

    const-string v1, "red"

    const/high16 v2, 0xff0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    sget-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->COLORS:Ljava/util/HashMap;

    const-string v1, "silver"

    const v2, 0xc0c0c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    sget-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->COLORS:Ljava/util/HashMap;

    const-string/jumbo v1, "teal"

    const v2, 0x8080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    sget-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->COLORS:Ljava/util/HashMap;

    const-string/jumbo v1, "white"

    const v2, 0xffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    sget-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->COLORS:Ljava/util/HashMap;

    const-string/jumbo v1, "yellow"

    const v2, 0xffff00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    return-void

    .line 80
    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3fb33333    # 1.4f
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mParagraphStyles:Ljava/util/Stack;

    .line 896
    return-void
.end method

.method private checkDuplicateSpan(Landroid/text/SpannableStringBuilder;ILjava/lang/Class;)Z
    .locals 3
    .param p1, "text"    # Landroid/text/SpannableStringBuilder;
    .param p2, "where"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "I",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 524
    .local p3, "kind":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1, p2, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 525
    .local v1, "spans":[Ljava/lang/Object;
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 526
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 527
    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 528
    const/4 v2, 0x1

    .line 532
    .end local v0    # "i":I
    :goto_1
    return v2

    .line 526
    .restart local v0    # "i":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 532
    .end local v0    # "i":I
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static final convertValueToInt(Ljava/lang/CharSequence;I)I
    .locals 9
    .param p0, "charSeq"    # Ljava/lang/CharSequence;
    .param p1, "defaultValue"    # I

    .prologue
    const/4 v6, 0x0

    .line 948
    if-nez p0, :cond_0

    .line 985
    .end local p1    # "defaultValue":I
    :goto_0
    return p1

    .line 951
    .restart local p1    # "defaultValue":I
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 956
    .local v4, "nm":Ljava/lang/String;
    const/4 v5, 0x1

    .line 957
    .local v5, "sign":I
    const/4 v2, 0x0

    .line 958
    .local v2, "index":I
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    .line 959
    .local v3, "len":I
    const/16 v0, 0xa

    .line 961
    .local v0, "base":I
    const/16 v7, 0x2d

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_1

    .line 962
    const/4 v5, -0x1

    .line 963
    add-int/lit8 v2, v2, 0x1

    .line 966
    :cond_1
    const/16 v7, 0x30

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_6

    .line 968
    add-int/lit8 v7, v3, -0x1

    if-ne v2, v7, :cond_2

    move p1, v6

    .line 969
    goto :goto_0

    .line 971
    :cond_2
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 973
    .local v1, "c":C
    const/16 v6, 0x78

    if-eq v6, v1, :cond_3

    const/16 v6, 0x58

    if-ne v6, v1, :cond_5

    .line 974
    :cond_3
    add-int/lit8 v2, v2, 0x2

    .line 975
    const/16 v0, 0x10

    .line 985
    .end local v1    # "c":C
    :cond_4
    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    mul-int p1, v6, v5

    goto :goto_0

    .line 977
    .restart local v1    # "c":C
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 978
    const/16 v0, 0x8

    goto :goto_1

    .line 980
    .end local v1    # "c":C
    :cond_6
    const/16 v6, 0x23

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_4

    .line 981
    add-int/lit8 v2, v2, 0x1

    .line 982
    const/16 v0, 0x10

    goto :goto_1
.end method

.method private end(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 6
    .param p2, "repl"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 574
    .local p1, "kind":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/lang/Object;>;"
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 575
    .local v0, "len":I
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->getLast(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 576
    .local v1, "obj":Ljava/lang/Object;
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 578
    .local v2, "where":I
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 580
    if-eq v2, v0, :cond_0

    .line 582
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    new-instance v4, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;

    invoke-direct {v4, p2}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 584
    :cond_0
    return-void
.end method

.method private endAHref()V
    .locals 7

    .prologue
    .line 727
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 728
    .local v1, "len":I
    const-class v4, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Href;

    invoke-direct {p0, v4}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->getLast(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 729
    .local v2, "obj":Ljava/lang/Object;
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 731
    .local v3, "where":I
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 733
    if-eq v3, v1, :cond_0

    move-object v0, v2

    .line 734
    check-cast v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Href;

    .line 735
    .local v0, "h":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Href;
    iget-object v4, v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Href;->mHref:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 736
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    new-instance v5, Lcom/onegravity/rteditor/spans/LinkSpan;

    iget-object v6, v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Href;->mHref:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/onegravity/rteditor/spans/LinkSpan;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x21

    invoke-virtual {v4, v5, v3, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 739
    .end local v0    # "h":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Href;
    :cond_0
    return-void
.end method

.method private endDiv()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    .line 377
    iget-object v6, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 378
    .local v2, "end":I
    iget-object v6, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    const-class v7, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Div;

    invoke-direct {p0, v6, v7}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->getLast(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 379
    .local v4, "obj":Ljava/lang/Object;
    iget-object v6, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 381
    .local v5, "start":I
    iget-object v6, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 382
    if-eq v5, v2, :cond_1

    .line 383
    iget-object v6, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    const-class v7, Lcom/onegravity/rteditor/spans/AlignmentSpan;

    invoke-direct {p0, v6, v5, v7}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->checkDuplicateSpan(Landroid/text/SpannableStringBuilder;ILjava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v1, v4

    .line 384
    check-cast v1, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Div;

    .line 385
    .local v1, "divObj":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Div;
    iget-object v6, v1, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Div;->mAlign:Ljava/lang/String;

    const-string v7, "center"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 387
    .local v0, "align":Landroid/text/Layout$Alignment;
    :goto_0
    if-eqz v0, :cond_1

    .line 388
    iget-object v6, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-eq v6, v8, :cond_0

    .line 390
    iget-object v6, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 393
    :cond_0
    iget-object v6, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-static {v6, v5, v2}, Lcom/onegravity/rteditor/utils/Helper;->isRTL(Ljava/lang/CharSequence;II)Z

    move-result v3

    .line 394
    .local v3, "isRTL":Z
    iget-object v6, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    new-instance v7, Lcom/onegravity/rteditor/spans/AlignmentSpan;

    invoke-direct {v7, v0, v3}, Lcom/onegravity/rteditor/spans/AlignmentSpan;-><init>(Landroid/text/Layout$Alignment;Z)V

    const/16 v8, 0x21

    invoke-virtual {v6, v7, v5, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 398
    .end local v0    # "align":Landroid/text/Layout$Alignment;
    .end local v1    # "divObj":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Div;
    .end local v3    # "isRTL":Z
    :cond_1
    return-void

    .line 385
    .restart local v1    # "divObj":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Div;
    :cond_2
    iget-object v6, v1, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Div;->mAlign:Ljava/lang/String;

    const-string v7, "right"

    .line 386
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0
.end method

.method private endFont()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/high16 v11, -0x1000000

    const/16 v10, 0x21

    .line 671
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 672
    .local v2, "len":I
    const-class v8, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;

    invoke-direct {p0, v8}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->getLast(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 673
    .local v3, "obj":Ljava/lang/Object;
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 675
    .local v7, "where":I
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 677
    if-eq v7, v2, :cond_3

    move-object v1, v3

    .line 678
    check-cast v1, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;

    .line 681
    .local v1, "font":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;
    invoke-virtual {v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;->hasFontFace()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 683
    iget-object v8, v1, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;->mFontFace:Ljava/lang/String;

    invoke-static {v8}, Lcom/onegravity/rteditor/fonts/FontManager;->getTypeface(Ljava/lang/String;)Lcom/onegravity/rteditor/fonts/RTTypeface;

    move-result-object v6

    .line 684
    .local v6, "typeface":Lcom/onegravity/rteditor/fonts/RTTypeface;
    if-eqz v6, :cond_0

    .line 685
    new-instance v5, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;

    new-instance v8, Lcom/onegravity/rteditor/spans/TypefaceSpan;

    invoke-direct {v8, v6}, Lcom/onegravity/rteditor/spans/TypefaceSpan;-><init>(Lcom/onegravity/rteditor/fonts/RTTypeface;)V

    invoke-direct {v5, v8}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;-><init>(Ljava/lang/Object;)V

    .line 686
    .local v5, "span":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v5, v7, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 691
    .end local v5    # "span":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;
    .end local v6    # "typeface":Lcom/onegravity/rteditor/fonts/RTTypeface;
    :cond_0
    invoke-virtual {v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;->hasSize()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 693
    iget v8, v1, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;->mSize:I

    invoke-static {v8}, Lcom/onegravity/rteditor/utils/Helper;->convertPxToSp(I)I

    move-result v4

    .line 694
    .local v4, "size":I
    new-instance v5, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;

    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v8, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v5, v8}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;-><init>(Ljava/lang/Object;)V

    .line 695
    .restart local v5    # "span":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v5, v7, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 699
    .end local v4    # "size":I
    .end local v5    # "span":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;
    :cond_1
    invoke-virtual {v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;->hasFGColor()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 700
    iget-object v8, v1, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;->mFGColor:Ljava/lang/String;

    invoke-static {v8}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->getHtmlColor(Ljava/lang/String;)I

    move-result v0

    .line 701
    .local v0, "c":I
    if-eq v0, v12, :cond_2

    .line 703
    new-instance v5, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    or-int v9, v0, v11

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-direct {v5, v8}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;-><init>(Ljava/lang/Object;)V

    .line 704
    .restart local v5    # "span":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v5, v7, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 709
    .end local v0    # "c":I
    .end local v5    # "span":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;
    :cond_2
    invoke-virtual {v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;->hasBGColor()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 710
    iget-object v8, v1, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;->mBGColor:Ljava/lang/String;

    invoke-static {v8}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->getHtmlColor(Ljava/lang/String;)I

    move-result v0

    .line 711
    .restart local v0    # "c":I
    if-eq v0, v12, :cond_3

    .line 713
    new-instance v5, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;

    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    or-int v9, v0, v11

    invoke-direct {v8, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-direct {v5, v8}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;-><init>(Ljava/lang/Object;)V

    .line 714
    .restart local v5    # "span":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v5, v7, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 718
    .end local v0    # "c":I
    .end local v1    # "font":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;
    .end local v5    # "span":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;
    :cond_3
    return-void
.end method

.method private endHeader()V
    .locals 9

    .prologue
    const/16 v8, 0x21

    .line 742
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 743
    .local v1, "len":I
    const-class v4, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Header;

    invoke-direct {p0, v4}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->getLast(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 745
    .local v2, "obj":Ljava/lang/Object;
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 747
    .local v3, "where":I
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 750
    :goto_0
    if-le v1, v3, :cond_0

    iget-object v4, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    .line 751
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 754
    :cond_0
    if-eq v3, v1, :cond_1

    move-object v0, v2

    .line 755
    check-cast v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Header;

    .line 756
    .local v0, "h":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Header;
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    sget-object v6, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->HEADER_SIZES:[F

    iget v7, v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Header;->mLevel:I

    aget v6, v6, v7

    invoke-direct {v5, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v4, v5, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 757
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    new-instance v5, Lcom/onegravity/rteditor/spans/BoldSpan;

    invoke-direct {v5}, Lcom/onegravity/rteditor/spans/BoldSpan;-><init>()V

    invoke-virtual {v4, v5, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 759
    .end local v0    # "h":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Header;
    :cond_1
    return-void
.end method

.method private endList()V
    .locals 12

    .prologue
    const/16 v11, 0x21

    const/16 v5, 0xa

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 488
    const-class v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$List;

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->getLast(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$List;

    .line 489
    .local v7, "list":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$List;
    if-eqz v7, :cond_4

    .line 490
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_1

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 494
    .local v10, "start":I
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 496
    .local v6, "end":I
    iget v8, v7, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$List;->mNrOfIndents:I

    .line 497
    .local v8, "nrOfIndents":I
    iget-boolean v0, v7, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$List;->mIsIndentation:Z

    if-nez v0, :cond_2

    .line 498
    add-int/lit8 v8, v8, -0x1

    .line 499
    invoke-static {}, Lcom/onegravity/rteditor/utils/Helper;->getLeadingMarging()I

    move-result v2

    .line 501
    .local v2, "margin":I
    instance-of v0, v7, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$UL;

    if-eqz v0, :cond_6

    new-instance v9, Lcom/onegravity/rteditor/spans/BulletSpan;

    if-ne v10, v6, :cond_5

    move v0, v1

    :goto_0
    invoke-direct {v9, v2, v0, v4, v4}, Lcom/onegravity/rteditor/spans/BulletSpan;-><init>(IZZZ)V

    .line 504
    .local v9, "span":Ljava/lang/Object;
    :goto_1
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v9, v10, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 507
    .end local v2    # "margin":I
    .end local v9    # "span":Ljava/lang/Object;
    :cond_2
    if-lez v8, :cond_3

    .line 508
    invoke-static {}, Lcom/onegravity/rteditor/utils/Helper;->getLeadingMarging()I

    move-result v0

    mul-int v2, v8, v0

    .line 510
    .restart local v2    # "margin":I
    new-instance v9, Lcom/onegravity/rteditor/spans/IndentationSpan;

    if-ne v10, v6, :cond_8

    :goto_2
    invoke-direct {v9, v2, v1, v4, v4}, Lcom/onegravity/rteditor/spans/IndentationSpan;-><init>(IZZZ)V

    .line 511
    .local v9, "span":Lcom/onegravity/rteditor/spans/IndentationSpan;
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v9, v10, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 514
    .end local v2    # "margin":I
    .end local v9    # "span":Lcom/onegravity/rteditor/spans/IndentationSpan;
    :cond_3
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 516
    .end local v6    # "end":I
    .end local v8    # "nrOfIndents":I
    .end local v10    # "start":I
    :cond_4
    return-void

    .restart local v2    # "margin":I
    .restart local v6    # "end":I
    .restart local v8    # "nrOfIndents":I
    .restart local v10    # "start":I
    :cond_5
    move v0, v4

    .line 501
    goto :goto_0

    :cond_6
    new-instance v0, Lcom/onegravity/rteditor/spans/NumberSpan;

    if-ne v10, v6, :cond_7

    move v3, v1

    :goto_3
    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/onegravity/rteditor/spans/NumberSpan;-><init>(IIZZZ)V

    move-object v9, v0

    goto :goto_1

    :cond_7
    move v3, v4

    goto :goto_3

    :cond_8
    move v1, v4

    .line 510
    goto :goto_2
.end method

.method private endList(Z)V
    .locals 4
    .param p1, "orderedList"    # Z

    .prologue
    .line 432
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mParagraphStyles:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 433
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mParagraphStyles:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;

    .line 434
    .local v1, "style":Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;
    invoke-virtual {v1}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->getType()Lcom/onegravity/rteditor/converter/ParagraphType;

    move-result-object v2

    .line 436
    .local v2, "type":Lcom/onegravity/rteditor/converter/ParagraphType;
    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/onegravity/rteditor/converter/ParagraphType;->isNumbering()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/onegravity/rteditor/converter/ParagraphType;->INDENTATION_OL:Lcom/onegravity/rteditor/converter/ParagraphType;

    if-eq v2, v3, :cond_1

    :cond_0
    if-nez p1, :cond_4

    .line 437
    invoke-virtual {v2}, Lcom/onegravity/rteditor/converter/ParagraphType;->isBullet()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/onegravity/rteditor/converter/ParagraphType;->INDENTATION_UL:Lcom/onegravity/rteditor/converter/ParagraphType;

    if-ne v2, v3, :cond_4

    .line 440
    :cond_1
    invoke-virtual {v1}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->getRelativeIndent()I

    move-result v0

    .line 441
    .local v0, "indent":I
    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 442
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v3}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->setRelativeIndent(I)V

    .line 443
    invoke-virtual {v1}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->getAbsoluteIndent()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->setAbsoluteIndent(I)V

    .line 456
    .end local v0    # "indent":I
    .end local v1    # "style":Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;
    .end local v2    # "type":Lcom/onegravity/rteditor/converter/ParagraphType;
    :cond_2
    :goto_0
    return-void

    .line 445
    .restart local v0    # "indent":I
    .restart local v1    # "style":Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;
    .restart local v2    # "type":Lcom/onegravity/rteditor/converter/ParagraphType;
    :cond_3
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mParagraphStyles:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 451
    .end local v0    # "indent":I
    :cond_4
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mParagraphStyles:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 452
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->endList(Z)V

    goto :goto_0
.end method

.method private static getHtmlColor(Ljava/lang/String;)I
    .locals 5
    .param p0, "color"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 935
    sget-object v3, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->COLORS:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 936
    .local v0, "i":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 937
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 942
    :goto_0
    return v2

    .line 940
    :cond_0
    const/4 v3, -0x1

    :try_start_0
    invoke-static {p0, v3}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->convertValueToInt(Ljava/lang/CharSequence;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 941
    :catch_0
    move-exception v1

    .line 942
    .local v1, "nfe":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method private getLast(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p1, "text"    # Landroid/text/Spanned;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 540
    .local p2, "kind":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v2

    invoke-interface {p1, v1, v2, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 541
    .local v0, "objs":[Ljava/lang/Object;
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    goto :goto_0
.end method

.method private getLast(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 564
    .local p1, "kind":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 565
    .local v0, "objs":[Ljava/lang/Object;
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    goto :goto_0
.end method

.method private handleBr()V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 557
    return-void
.end method

.method private handleEndTag(Ljava/lang/String;)V
    .locals 4
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 315
    const-string v0, "br"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->handleBr()V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    const-string v0, "p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->handleP()V

    goto :goto_0

    .line 319
    :cond_2
    const-string v0, "div"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->endDiv()V

    goto :goto_0

    .line 321
    :cond_3
    const-string/jumbo v0, "ul"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 322
    invoke-direct {p0, v2}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->endList(Z)V

    goto :goto_0

    .line 323
    :cond_4
    const-string v0, "ol"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 324
    invoke-direct {p0, v3}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->endList(Z)V

    goto :goto_0

    .line 325
    :cond_5
    const-string v0, "li"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 326
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->endList()V

    goto :goto_0

    .line 327
    :cond_6
    const-string/jumbo v0, "strong"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 328
    const-class v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Bold;

    new-instance v1, Lcom/onegravity/rteditor/spans/BoldSpan;

    invoke-direct {v1}, Lcom/onegravity/rteditor/spans/BoldSpan;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->end(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 329
    :cond_7
    const-string v0, "b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 330
    const-class v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Bold;

    new-instance v1, Lcom/onegravity/rteditor/spans/BoldSpan;

    invoke-direct {v1}, Lcom/onegravity/rteditor/spans/BoldSpan;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->end(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 331
    :cond_8
    const-string v0, "em"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 332
    const-class v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Italic;

    new-instance v1, Lcom/onegravity/rteditor/spans/ItalicSpan;

    invoke-direct {v1}, Lcom/onegravity/rteditor/spans/ItalicSpan;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->end(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 333
    :cond_9
    const-string v0, "cite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 334
    const-class v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Italic;

    new-instance v1, Lcom/onegravity/rteditor/spans/ItalicSpan;

    invoke-direct {v1}, Lcom/onegravity/rteditor/spans/ItalicSpan;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->end(Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 335
    :cond_a
    const-string v0, "dfn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 336
    const-class v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Italic;

    new-instance v1, Lcom/onegravity/rteditor/spans/ItalicSpan;

    invoke-direct {v1}, Lcom/onegravity/rteditor/spans/ItalicSpan;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->end(Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 337
    :cond_b
    const-string v0, "i"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 338
    const-class v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Italic;

    new-instance v1, Lcom/onegravity/rteditor/spans/ItalicSpan;

    invoke-direct {v1}, Lcom/onegravity/rteditor/spans/ItalicSpan;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->end(Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 339
    :cond_c
    const-string/jumbo v0, "strike"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 340
    const-class v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Strikethrough;

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->end(Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 341
    :cond_d
    const-string v0, "del"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 342
    const-class v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Strikethrough;

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->end(Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 343
    :cond_e
    const-string v0, "big"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 344
    const-class v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Big;

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-direct {p0, v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->end(Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 345
    :cond_f
    const-string/jumbo v0, "small"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 346
    const-class v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Small;

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-direct {p0, v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->end(Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 347
    :cond_10
    const-string v0, "font"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 348
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->endFont()V

    goto/16 :goto_0

    .line 349
    :cond_11
    const-string v0, "blockquote"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 350
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->handleP()V

    .line 351
    const-class v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Blockquote;

    new-instance v1, Landroid/text/style/QuoteSpan;

    invoke-direct {v1}, Landroid/text/style/QuoteSpan;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->end(Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 352
    :cond_12
    const-string v0, "a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 353
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->endAHref()V

    goto/16 :goto_0

    .line 354
    :cond_13
    const-string/jumbo v0, "u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 355
    const-class v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Underline;

    new-instance v1, Lcom/onegravity/rteditor/spans/UnderlineSpan;

    invoke-direct {v1}, Lcom/onegravity/rteditor/spans/UnderlineSpan;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->end(Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 356
    :cond_14
    const-string/jumbo v0, "sup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 357
    const-class v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Super;

    new-instance v1, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v1}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->end(Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 358
    :cond_15
    const-string/jumbo v0, "sub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 359
    const-class v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Sub;

    new-instance v1, Landroid/text/style/SubscriptSpan;

    invoke-direct {v1}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->end(Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 360
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 361
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_17

    .line 362
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-lt v0, v1, :cond_17

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x36

    if-gt v0, v1, :cond_17

    .line 363
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->handleP()V

    .line 364
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->endHeader()V

    goto/16 :goto_0

    .line 365
    :cond_17
    sget-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->sIgnoreTags:Ljava/util/Set;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iput-boolean v2, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mIgnoreContent:Z

    goto/16 :goto_0
.end method

.method private handleP()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 545
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 546
    .local v0, "len":I
    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    .line 547
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_1

    .line 548
    :cond_0
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 553
    :cond_1
    :goto_0
    return-void

    .line 550
    :cond_2
    if-eqz v0, :cond_1

    .line 551
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method private handleStartTag(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "attributes"    # Lorg/xml/sax/Attributes;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 250
    const-string v0, "br"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    const-string v0, "p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->handleP()V

    goto :goto_0

    .line 255
    :cond_2
    const-string v0, "div"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    invoke-direct {p0, p2}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->startDiv(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 257
    :cond_3
    const-string/jumbo v0, "ul"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    invoke-direct {p0, v3, p2}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->startList(ZLorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 259
    :cond_4
    const-string v0, "ol"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    invoke-direct {p0, v2, p2}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->startList(ZLorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 261
    :cond_5
    const-string v0, "li"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262
    invoke-direct {p0, p2}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->startList(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 263
    :cond_6
    const-string/jumbo v0, "strong"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 264
    new-instance v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Bold;

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Bold;-><init>(Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$1;)V

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->start(Ljava/lang/Object;)V

    goto :goto_0

    .line 265
    :cond_7
    const-string v0, "b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 266
    new-instance v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Bold;

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Bold;-><init>(Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$1;)V

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->start(Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :cond_8
    const-string v0, "em"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 268
    new-instance v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Italic;

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Italic;-><init>(Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$1;)V

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->start(Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :cond_9
    const-string v0, "cite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 270
    new-instance v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Italic;

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Italic;-><init>(Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$1;)V

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->start(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 271
    :cond_a
    const-string v0, "dfn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 272
    new-instance v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Italic;

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Italic;-><init>(Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$1;)V

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->start(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 273
    :cond_b
    const-string v0, "i"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 274
    new-instance v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Italic;

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Italic;-><init>(Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$1;)V

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->start(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 275
    :cond_c
    const-string/jumbo v0, "strike"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 276
    new-instance v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Strikethrough;

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Strikethrough;-><init>(Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$1;)V

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->start(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 277
    :cond_d
    const-string v0, "del"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 278
    new-instance v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Strikethrough;

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Strikethrough;-><init>(Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$1;)V

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->start(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 279
    :cond_e
    const-string v0, "big"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 280
    new-instance v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Big;

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Big;-><init>(Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$1;)V

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->start(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 281
    :cond_f
    const-string/jumbo v0, "small"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 282
    new-instance v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Small;

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Small;-><init>(Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$1;)V

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->start(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 283
    :cond_10
    const-string v0, "font"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 284
    invoke-direct {p0, p2}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->startFont(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 285
    :cond_11
    const-string v0, "blockquote"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 286
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->handleP()V

    .line 287
    new-instance v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Blockquote;

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Blockquote;-><init>(Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$1;)V

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->start(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 288
    :cond_12
    const-string/jumbo v0, "tt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 289
    new-instance v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Monospace;

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Monospace;-><init>(Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$1;)V

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->start(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 290
    :cond_13
    const-string v0, "a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 291
    invoke-direct {p0, p2}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->startAHref(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 292
    :cond_14
    const-string/jumbo v0, "u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 293
    new-instance v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Underline;

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Underline;-><init>(Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$1;)V

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->start(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 294
    :cond_15
    const-string/jumbo v0, "sup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 295
    new-instance v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Super;

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Super;-><init>(Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$1;)V

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->start(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 296
    :cond_16
    const-string/jumbo v0, "sub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 297
    new-instance v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Sub;

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Sub;-><init>(Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$1;)V

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->start(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 298
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 299
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_18

    .line 300
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-lt v0, v1, :cond_18

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x36

    if-gt v0, v1, :cond_18

    .line 301
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->handleP()V

    .line 302
    new-instance v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Header;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x31

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Header;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->start(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 303
    :cond_18
    const-string v0, "img"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 304
    invoke-direct {p0, p2}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->startImg(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 305
    :cond_19
    const-string/jumbo v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 306
    invoke-direct {p0, p2}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->startVideo(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 307
    :cond_1a
    const-string v0, "embed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 308
    invoke-direct {p0, p2}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->startAudio(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 309
    :cond_1b
    sget-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->sIgnoreTags:Ljava/util/Set;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iput-boolean v2, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mIgnoreContent:Z

    goto/16 :goto_0
.end method

.method private isIndentation(Lorg/xml/sax/Attributes;)Z
    .locals 3
    .param p1, "attributes"    # Lorg/xml/sax/Attributes;

    .prologue
    .line 519
    const-string/jumbo v1, "style"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    .local v0, "style":Ljava/lang/String;
    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "list-style-type:none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private removeTrailingLineBreaks()V
    .locals 3

    .prologue
    .line 155
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 156
    .local v0, "end":I
    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 157
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    .line 162
    :cond_1
    return-void
.end method

.method private start(Ljava/lang/Object;)V
    .locals 3
    .param p1, "mark"    # Ljava/lang/Object;

    .prologue
    .line 569
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 570
    .local v0, "len":I
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x11

    invoke-virtual {v1, p1, v0, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 571
    return-void
.end method

.method private startAHref(Lorg/xml/sax/Attributes;)V
    .locals 5
    .param p1, "attributes"    # Lorg/xml/sax/Attributes;

    .prologue
    .line 721
    const-string v2, ""

    const-string v3, "href"

    invoke-interface {p1, v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 722
    .local v0, "href":Ljava/lang/String;
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 723
    .local v1, "len":I
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    new-instance v3, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Href;

    invoke-direct {v3, v0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Href;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v1, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 724
    return-void
.end method

.method private startAudio(Lorg/xml/sax/Attributes;)V
    .locals 0
    .param p1, "attributes"    # Lorg/xml/sax/Attributes;

    .prologue
    .line 612
    return-void
.end method

.method private startDiv(Lorg/xml/sax/Attributes;)V
    .locals 5
    .param p1, "attributes"    # Lorg/xml/sax/Attributes;

    .prologue
    .line 371
    const-string v2, "align"

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 372
    .local v1, "sAlign":Ljava/lang/String;
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 373
    .local v0, "len":I
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    new-instance v3, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Div;

    invoke-direct {v3, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Div;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v0, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 374
    return-void
.end method

.method private startFont(Lorg/xml/sax/Attributes;)V
    .locals 16
    .param p1, "attributes"    # Lorg/xml/sax/Attributes;

    .prologue
    .line 623
    const/high16 v9, -0x80000000

    .line 624
    .local v9, "size":I
    const/4 v3, 0x0

    .line 625
    .local v3, "fgColor":Ljava/lang/String;
    const/4 v1, 0x0

    .line 626
    .local v1, "bgColor":Ljava/lang/String;
    const/4 v5, 0x0

    .line 628
    .local v5, "fontName":Ljava/lang/String;
    const-string v12, ""

    const-string/jumbo v13, "style"

    move-object/from16 v0, p1

    invoke-interface {v0, v12, v13}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 629
    .local v11, "style":Ljava/lang/String;
    if-eqz v11, :cond_3

    .line 630
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ";"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v14, :cond_3

    aget-object v8, v13, v12

    .line 631
    .local v8, "part":Ljava/lang/String;
    const-string v15, "font-size"

    invoke-virtual {v8, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 632
    sget-object v15, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->FONT_SIZE:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 633
    .local v7, "matcher":Ljava/util/regex/Matcher;
    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 634
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    .line 635
    .local v10, "start":I
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 637
    .local v2, "end":I
    :try_start_0
    invoke-virtual {v8, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    .line 630
    .end local v2    # "end":I
    .end local v7    # "matcher":Ljava/util/regex/Matcher;
    .end local v10    # "start":I
    :cond_0
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 641
    :cond_1
    const-string v15, "color"

    invoke-virtual {v8, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 642
    sget-object v15, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->FONT_COLOR:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 643
    .restart local v7    # "matcher":Ljava/util/regex/Matcher;
    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 644
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    .line 645
    .restart local v10    # "start":I
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 646
    .restart local v2    # "end":I
    invoke-virtual {v8, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 648
    .end local v2    # "end":I
    .end local v7    # "matcher":Ljava/util/regex/Matcher;
    .end local v10    # "start":I
    :cond_2
    const-string v15, "background-color"

    invoke-virtual {v8, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 649
    sget-object v15, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->FONT_COLOR:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 650
    .restart local v7    # "matcher":Ljava/util/regex/Matcher;
    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 651
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    .line 652
    .restart local v10    # "start":I
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 653
    .restart local v2    # "end":I
    invoke-virtual {v8, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 659
    .end local v2    # "end":I
    .end local v7    # "matcher":Ljava/util/regex/Matcher;
    .end local v8    # "part":Ljava/lang/String;
    .end local v10    # "start":I
    :cond_3
    const-string v12, ""

    const-string v13, "face"

    move-object/from16 v0, p1

    invoke-interface {v0, v12, v13}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 661
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 662
    .local v6, "len":I
    new-instance v12, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;-><init>(Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$1;)V

    .line 663
    invoke-virtual {v12, v9}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;->setSize(I)Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;

    move-result-object v12

    .line 664
    invoke-virtual {v12, v3}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;->setFGColor(Ljava/lang/String;)Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;

    move-result-object v12

    .line 665
    invoke-virtual {v12, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;->setBGColor(Ljava/lang/String;)Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;

    move-result-object v12

    .line 666
    invoke-static {v12, v5}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;->access$1200(Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;Ljava/lang/String;)Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;

    move-result-object v4

    .line 667
    .local v4, "font":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    const/16 v13, 0x11

    invoke-virtual {v12, v4, v6, v6, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 668
    return-void

    .line 638
    .end local v4    # "font":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;
    .end local v6    # "len":I
    .restart local v2    # "end":I
    .restart local v7    # "matcher":Ljava/util/regex/Matcher;
    .restart local v8    # "part":Ljava/lang/String;
    .restart local v10    # "start":I
    :catch_0
    move-exception v15

    goto :goto_1
.end method

.method private startImg(Lorg/xml/sax/Attributes;)V
    .locals 9
    .param p1, "attributes"    # Lorg/xml/sax/Attributes;

    .prologue
    .line 587
    iget-object v6, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 588
    .local v3, "len":I
    const-string v6, ""

    const-string/jumbo v7, "src"

    invoke-interface {p1, v6, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 589
    .local v5, "src":Ljava/lang/String;
    iget-object v6, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    invoke-interface {v6, v5}, Lcom/onegravity/rteditor/api/RTMediaFactory;->createImage(Ljava/lang/String;)Lcom/onegravity/rteditor/api/media/RTImage;

    move-result-object v1

    .line 591
    .local v1, "image":Lcom/onegravity/rteditor/api/media/RTImage;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/onegravity/rteditor/api/media/RTImage;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 592
    sget-object v6, Lcom/onegravity/rteditor/api/format/RTFormat;->SPANNED:Lcom/onegravity/rteditor/api/format/RTFormat$Spanned;

    invoke-interface {v1, v6}, Lcom/onegravity/rteditor/api/media/RTImage;->getFilePath(Lcom/onegravity/rteditor/api/format/RTFormat;)Ljava/lang/String;

    move-result-object v4

    .line 593
    .local v4, "path":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 594
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 606
    .end local v0    # "file":Ljava/io/File;
    .end local v4    # "path":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 602
    .restart local v0    # "file":Ljava/io/File;
    .restart local v4    # "path":Ljava/lang/String;
    :cond_1
    iget-object v6, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    const-string/jumbo v7, "\ufffc"

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 603
    new-instance v2, Lcom/onegravity/rteditor/spans/ImageSpan;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v6}, Lcom/onegravity/rteditor/spans/ImageSpan;-><init>(Lcom/onegravity/rteditor/api/media/RTImage;Z)V

    .line 604
    .local v2, "imageSpan":Lcom/onegravity/rteditor/spans/ImageSpan;
    iget-object v6, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v3, 0x1

    const/16 v8, 0x21

    invoke-virtual {v6, v2, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private startList(Lorg/xml/sax/Attributes;)V
    .locals 7
    .param p1, "attributes"    # Lorg/xml/sax/Attributes;

    .prologue
    const/4 v6, 0x0

    .line 462
    const/4 v3, 0x0

    .line 464
    .local v3, "listTag":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$List;
    iget-object v5, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mParagraphStyles:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 465
    iget-object v5, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mParagraphStyles:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;

    .line 466
    .local v0, "currentStyle":Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;
    invoke-virtual {v0}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->getType()Lcom/onegravity/rteditor/converter/ParagraphType;

    move-result-object v4

    .line 467
    .local v4, "type":Lcom/onegravity/rteditor/converter/ParagraphType;
    invoke-virtual {v0}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->getAbsoluteIndent()I

    move-result v1

    .line 468
    .local v1, "indent":I
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->isIndentation(Lorg/xml/sax/Attributes;)Z

    move-result v2

    .line 470
    .local v2, "isIndentation":Z
    invoke-virtual {v4}, Lcom/onegravity/rteditor/converter/ParagraphType;->isIndentation()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v2, :cond_3

    .line 471
    :cond_0
    new-instance v3, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$UL;

    .end local v3    # "listTag":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$List;
    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$UL;-><init>(IZ)V

    .line 481
    .end local v0    # "currentStyle":Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;
    .end local v1    # "indent":I
    .end local v2    # "isIndentation":Z
    .end local v4    # "type":Lcom/onegravity/rteditor/converter/ParagraphType;
    .restart local v3    # "listTag":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$List;
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-direct {p0, v3}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->start(Ljava/lang/Object;)V

    .line 482
    :cond_2
    return-void

    .line 472
    .restart local v0    # "currentStyle":Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;
    .restart local v1    # "indent":I
    .restart local v2    # "isIndentation":Z
    .restart local v4    # "type":Lcom/onegravity/rteditor/converter/ParagraphType;
    :cond_3
    invoke-virtual {v4}, Lcom/onegravity/rteditor/converter/ParagraphType;->isNumbering()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 473
    new-instance v3, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$OL;

    .end local v3    # "listTag":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$List;
    invoke-direct {v3, v1, v6}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$OL;-><init>(IZ)V

    .restart local v3    # "listTag":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$List;
    goto :goto_0

    .line 474
    :cond_4
    invoke-virtual {v4}, Lcom/onegravity/rteditor/converter/ParagraphType;->isBullet()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 475
    new-instance v3, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$UL;

    .end local v3    # "listTag":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$List;
    invoke-direct {v3, v1, v6}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$UL;-><init>(IZ)V

    .restart local v3    # "listTag":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$List;
    goto :goto_0

    .line 478
    .end local v0    # "currentStyle":Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;
    .end local v1    # "indent":I
    .end local v2    # "isIndentation":Z
    .end local v4    # "type":Lcom/onegravity/rteditor/converter/ParagraphType;
    :cond_5
    new-instance v3, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$UL;

    .end local v3    # "listTag":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$List;
    invoke-direct {v3, v6, v6}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$UL;-><init>(IZ)V

    .restart local v3    # "listTag":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$List;
    goto :goto_0
.end method

.method private startList(ZLorg/xml/sax/Attributes;)V
    .locals 6
    .param p1, "isOrderedList"    # Z
    .param p2, "attributes"    # Lorg/xml/sax/Attributes;

    .prologue
    const/4 v5, 0x1

    .line 404
    invoke-direct {p0, p2}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->isIndentation(Lorg/xml/sax/Attributes;)Z

    move-result v1

    .line 406
    .local v1, "isIndentation":Z
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-object v3, Lcom/onegravity/rteditor/converter/ParagraphType;->INDENTATION_OL:Lcom/onegravity/rteditor/converter/ParagraphType;

    .line 411
    .local v3, "newType":Lcom/onegravity/rteditor/converter/ParagraphType;
    :goto_0
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mParagraphStyles:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    .line 413
    .local v0, "currentStyle":Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;
    :goto_1
    if-nez v0, :cond_4

    .line 415
    new-instance v2, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;

    invoke-direct {v2, v3, v5, v5}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;-><init>(Lcom/onegravity/rteditor/converter/ParagraphType;II)V

    .line 416
    .local v2, "newStyle":Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mParagraphStyles:Ljava/util/Stack;

    invoke-virtual {v4, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .end local v2    # "newStyle":Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;
    :goto_2
    return-void

    .line 406
    .end local v0    # "currentStyle":Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;
    .end local v3    # "newType":Lcom/onegravity/rteditor/converter/ParagraphType;
    :cond_0
    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    sget-object v3, Lcom/onegravity/rteditor/converter/ParagraphType;->INDENTATION_UL:Lcom/onegravity/rteditor/converter/ParagraphType;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Lcom/onegravity/rteditor/converter/ParagraphType;->NUMBERING:Lcom/onegravity/rteditor/converter/ParagraphType;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/onegravity/rteditor/converter/ParagraphType;->BULLET:Lcom/onegravity/rteditor/converter/ParagraphType;

    goto :goto_0

    .line 411
    .restart local v3    # "newType":Lcom/onegravity/rteditor/converter/ParagraphType;
    :cond_3
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mParagraphStyles:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;

    move-object v0, v4

    goto :goto_1

    .line 417
    .restart local v0    # "currentStyle":Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;
    :cond_4
    invoke-virtual {v0}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->getType()Lcom/onegravity/rteditor/converter/ParagraphType;

    move-result-object v4

    if-ne v4, v3, :cond_5

    .line 419
    invoke-virtual {v0}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->getAbsoluteIndent()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->setAbsoluteIndent(I)V

    .line 420
    invoke-virtual {v0}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->getRelativeIndent()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->setRelativeIndent(I)V

    goto :goto_2

    .line 423
    :cond_5
    new-instance v2, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;

    invoke-virtual {v0}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->getAbsoluteIndent()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;-><init>(Lcom/onegravity/rteditor/converter/ParagraphType;II)V

    .line 424
    .restart local v2    # "newStyle":Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mParagraphStyles:Ljava/util/Stack;

    invoke-virtual {v4, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private startVideo(Lorg/xml/sax/Attributes;)V
    .locals 0
    .param p1, "attributes"    # Lorg/xml/sax/Attributes;

    .prologue
    .line 609
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 9
    .param p1, "ch"    # [C
    .param p2, "start"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/16 v8, 0xa

    const/16 v7, 0x20

    .line 198
    iget-boolean v5, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mIgnoreContent:Z

    if-eqz v5, :cond_0

    .line 233
    :goto_0
    return-void

    .line 200
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .local v4, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, p3, :cond_6

    .line 207
    add-int v5, v1, p2

    aget-char v0, p1, v5

    .line 208
    .local v0, "c":C
    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_5

    .line 210
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 212
    .local v2, "len":I
    if-nez v2, :cond_4

    .line 213
    iget-object v5, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 215
    if-nez v2, :cond_3

    .line 216
    const/16 v3, 0xa

    .line 224
    .local v3, "pred":C
    :goto_2
    if-eq v3, v7, :cond_2

    if-eq v3, v8, :cond_2

    .line 225
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .end local v2    # "len":I
    .end local v3    # "pred":C
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 218
    .restart local v2    # "len":I
    :cond_3
    iget-object v5, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    .restart local v3    # "pred":C
    goto :goto_2

    .line 221
    .end local v3    # "pred":C
    :cond_4
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .restart local v3    # "pred":C
    goto :goto_2

    .line 228
    .end local v2    # "len":I
    .end local v3    # "pred":C
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 232
    .end local v0    # "c":C
    :cond_6
    iget-object v5, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public convert(Lcom/onegravity/rteditor/api/format/RTHtml;Lcom/onegravity/rteditor/api/RTMediaFactory;)Lcom/onegravity/rteditor/api/format/RTSpanned;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onegravity/rteditor/api/format/RTHtml",
            "<+",
            "Lcom/onegravity/rteditor/api/media/RTImage;",
            "+",
            "Lcom/onegravity/rteditor/api/media/RTAudio;",
            "+",
            "Lcom/onegravity/rteditor/api/media/RTVideo;",
            ">;",
            "Lcom/onegravity/rteditor/api/RTMediaFactory",
            "<+",
            "Lcom/onegravity/rteditor/api/media/RTImage;",
            "+",
            "Lcom/onegravity/rteditor/api/media/RTAudio;",
            "+",
            "Lcom/onegravity/rteditor/api/media/RTVideo;",
            ">;)",
            "Lcom/onegravity/rteditor/api/format/RTSpanned;"
        }
    .end annotation

    .prologue
    .local p1, "input":Lcom/onegravity/rteditor/api/format/RTHtml;, "Lcom/onegravity/rteditor/api/format/RTHtml<+Lcom/onegravity/rteditor/api/media/RTImage;+Lcom/onegravity/rteditor/api/media/RTAudio;+Lcom/onegravity/rteditor/api/media/RTVideo;>;"
    .local p2, "mediaFactory":Lcom/onegravity/rteditor/api/RTMediaFactory;, "Lcom/onegravity/rteditor/api/RTMediaFactory<+Lcom/onegravity/rteditor/api/media/RTImage;+Lcom/onegravity/rteditor/api/media/RTAudio;+Lcom/onegravity/rteditor/api/media/RTVideo;>;"
    const/4 v4, 0x0

    .line 116
    invoke-virtual {p1}, Lcom/onegravity/rteditor/api/format/RTHtml;->getText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mSource:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mMediaFactory:Lcom/onegravity/rteditor/api/RTMediaFactory;

    .line 119
    new-instance v3, Lcom/onegravity/rteditor/converter/tagsoup/Parser;

    invoke-direct {v3}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;-><init>()V

    iput-object v3, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mParser:Lcom/onegravity/rteditor/converter/tagsoup/Parser;

    .line 121
    :try_start_0
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mParser:Lcom/onegravity/rteditor/converter/tagsoup/Parser;

    const-string v5, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    invoke-static {}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$HtmlParser;->access$000()Lcom/onegravity/rteditor/converter/tagsoup/HTMLSchema;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v3, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    .line 129
    iput-boolean v4, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mIgnoreContent:Z

    .line 130
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mParagraphStyles:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->clear()V

    .line 132
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mParser:Lcom/onegravity/rteditor/converter/tagsoup/Parser;

    invoke-virtual {v3, p0}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 134
    :try_start_1
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mParser:Lcom/onegravity/rteditor/converter/tagsoup/Parser;

    new-instance v5, Lorg/xml/sax/InputSource;

    new-instance v6, Ljava/io/StringReader;

    iget-object v7, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mSource:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3, v5}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_3

    .line 144
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->removeTrailingLineBreaks()V

    .line 147
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-class v6, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;

    invoke-virtual {v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;

    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v2, v3, v4

    .line 148
    .local v2, "span":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;
    iget-object v6, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v6}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;->swapIn(Landroid/text/SpannableStringBuilder;)V

    .line 147
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 122
    .end local v2    # "span":Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;
    :catch_0
    move-exception v1

    .line 123
    .local v1, "shouldNotHappen":Lorg/xml/sax/SAXNotRecognizedException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 124
    .end local v1    # "shouldNotHappen":Lorg/xml/sax/SAXNotRecognizedException;
    :catch_1
    move-exception v1

    .line 125
    .local v1, "shouldNotHappen":Lorg/xml/sax/SAXNotSupportedException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 135
    .end local v1    # "shouldNotHappen":Lorg/xml/sax/SAXNotSupportedException;
    :catch_2
    move-exception v0

    .line 137
    .local v0, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 138
    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 140
    .local v0, "e":Lorg/xml/sax/SAXException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 151
    .end local v0    # "e":Lorg/xml/sax/SAXException;
    :cond_0
    new-instance v3, Lcom/onegravity/rteditor/api/format/RTSpanned;

    iget-object v4, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->mResult:Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Lcom/onegravity/rteditor/api/format/RTSpanned;-><init>(Landroid/text/Spanned;)V

    return-object v3
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 176
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 193
    invoke-direct {p0, p2}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->handleEndTag(Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 184
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0
    .param p1, "ch"    # [C
    .param p2, "start"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 237
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 241
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0
    .param p1, "locator"    # Lorg/xml/sax/Locator;

    .prologue
    .line 168
    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 245
    return-void
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 172
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .param p4, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 188
    invoke-direct {p0, p2, p4}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->handleStartTag(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 189
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "uri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 180
    return-void
.end method
