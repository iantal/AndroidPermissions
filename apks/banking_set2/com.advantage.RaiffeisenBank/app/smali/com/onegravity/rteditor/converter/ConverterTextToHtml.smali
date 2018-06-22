.class public Lcom/onegravity/rteditor/converter/ConverterTextToHtml;
.super Ljava/lang/Object;
.source "ConverterTextToHtml.java"


# static fields
.field private static final BITCOIN_URI_PATTERN:Ljava/lang/String; = "bitcoin:[1-9a-km-zA-HJ-NP-Z]{27,34}(\\?[a-zA-Z0-9$\\-_.+!*\'(),%:@&=]*)?"

.field private static final TEXT_TO_HTML_EXTRA_BUFFER_LENGTH:I = 0x200

.field private static final USE_REPLACE_ALL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lcom/onegravity/rteditor/api/format/RTPlainText;)Lcom/onegravity/rteditor/api/format/RTHtml;
    .locals 4
    .param p0, "input"    # Lcom/onegravity/rteditor/api/format/RTPlainText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onegravity/rteditor/api/format/RTPlainText;",
            ")",
            "Lcom/onegravity/rteditor/api/format/RTHtml",
            "<",
            "Lcom/onegravity/rteditor/api/media/RTImage;",
            "Lcom/onegravity/rteditor/api/media/RTAudio;",
            "Lcom/onegravity/rteditor/api/media/RTVideo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/onegravity/rteditor/api/format/RTPlainText;->getText()Ljava/lang/String;

    move-result-object v1

    .line 46
    .local v1, "text":Ljava/lang/String;
    invoke-static {v1}, Lcom/onegravity/rteditor/converter/ConverterTextToHtml;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "result":Ljava/lang/String;
    new-instance v2, Lcom/onegravity/rteditor/api/format/RTHtml;

    sget-object v3, Lcom/onegravity/rteditor/api/format/RTFormat;->HTML:Lcom/onegravity/rteditor/api/format/RTFormat$Html;

    invoke-direct {v2, v3, v0}, Lcom/onegravity/rteditor/api/format/RTHtml;-><init>(Lcom/onegravity/rteditor/api/format/RTFormat$Html;Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public static convert(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 52
    if-nez p0, :cond_0

    const-string v0, ""

    .line 55
    .local v0, "htmlified":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x200

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 56
    .local v1, "linkified":Ljava/lang/StringBuffer;
    invoke-static {v0, v1}, Lcom/onegravity/rteditor/converter/ConverterTextToHtml;->linkifyText(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    const-string v5, "<br>\n"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&apos;"

    const-string v5, "&#39;"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .local v2, "result":Ljava/lang/String;
    return-object v2

    .line 52
    .end local v0    # "htmlified":Ljava/lang/String;
    .end local v1    # "linkified":Ljava/lang/StringBuffer;
    .end local v2    # "result":Ljava/lang/String;
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static linkifyText(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 5
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "outputBuffer"    # Ljava/lang/StringBuffer;

    .prologue
    .line 65
    const-string v3, "bitcoin:[1-9a-km-zA-HJ-NP-Z]{27,34}(\\?[a-zA-Z0-9$\\-_.+!*\'(),%:@&=]*)?"

    const-string v4, "<a href=\"$0\">$0</a>"

    invoke-static {p0, v3, v4}, Lcom/onegravity/rteditor/converter/ConverterTextToHtml;->replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, "prepared":Ljava/lang/String;
    sget-object v3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 67
    .local v0, "m":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 68
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 69
    .local v2, "start":I
    if-eqz v2, :cond_0

    if-eqz v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x40

    if-eq v3, v4, :cond_2

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_1

    .line 71
    const-string v3, "<a href=\"$0\">$0</a>"

    invoke-virtual {v0, p1, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 73
    :cond_1
    const-string v3, "<a href=\"http://$0\">$0</a>"

    invoke-virtual {v0, p1, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 76
    :cond_2
    const-string v3, "$0"

    invoke-virtual {v0, p1, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 79
    .end local v2    # "start":I
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 80
    return-void
.end method

.method private static replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "search"    # Ljava/lang/String;
    .param p2, "replace"    # Ljava/lang/String;

    .prologue
    .line 89
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 90
    .local v2, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 91
    .local v1, "m":Ljava/util/regex/Matcher;
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 92
    .local v3, "sb":Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .line 93
    .local v0, "atLeastOneFound":Z
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    invoke-virtual {v1, v3, p2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 95
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    .end local p0    # "source":Ljava/lang/String;
    :cond_1
    return-object p0
.end method
