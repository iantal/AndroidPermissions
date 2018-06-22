.class public Lcom/onegravity/rteditor/converter/ConverterHtmlToText;
.super Ljava/lang/Object;
.source "ConverterHtmlToText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/converter/ConverterHtmlToText$1;,
        Lcom/onegravity/rteditor/converter/ConverterHtmlToText$HtmlToTextTagHandler;
    }
.end annotation


# static fields
.field private static final NBSP_CHARACTER:C = '\u00a0'

.field private static final NBSP_REPLACEMENT:C = ' '

.field private static final PREVIEW_OBJECT_CHARACTER:C = '\ufffc'

.field private static final PREVIEW_OBJECT_REPLACEMENT:C = ' '


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method

.method public static convert(Lcom/onegravity/rteditor/api/format/RTHtml;)Lcom/onegravity/rteditor/api/format/RTPlainText;
    .locals 5
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
            ">;)",
            "Lcom/onegravity/rteditor/api/format/RTPlainText;"
        }
    .end annotation

    .prologue
    .local p0, "input":Lcom/onegravity/rteditor/api/format/RTHtml;, "Lcom/onegravity/rteditor/api/format/RTHtml<+Lcom/onegravity/rteditor/api/media/RTImage;+Lcom/onegravity/rteditor/api/media/RTAudio;+Lcom/onegravity/rteditor/api/media/RTVideo;>;"
    const/4 v4, 0x0

    const/16 v3, 0x20

    .line 58
    invoke-virtual {p0}, Lcom/onegravity/rteditor/api/format/RTHtml;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onegravity/rteditor/converter/ConverterHtmlToText$HtmlToTextTagHandler;

    invoke-direct {v2, v4}, Lcom/onegravity/rteditor/converter/ConverterHtmlToText$HtmlToTextTagHandler;-><init>(Lcom/onegravity/rteditor/converter/ConverterHtmlToText$1;)V

    invoke-static {v1, v4, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0xfffc

    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa0

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "result":Ljava/lang/String;
    new-instance v1, Lcom/onegravity/rteditor/api/format/RTPlainText;

    invoke-direct {v1, v0}, Lcom/onegravity/rteditor/api/format/RTPlainText;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public static convert(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 66
    new-instance v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToText$HtmlToTextTagHandler;

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToText$HtmlToTextTagHandler;-><init>(Lcom/onegravity/rteditor/converter/ConverterHtmlToText$1;)V

    invoke-static {p0, v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0xfffc

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa0

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
