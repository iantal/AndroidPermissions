.class public final Lcom/onegravity/rteditor/api/format/RTEditable;
.super Lcom/onegravity/rteditor/api/format/RTSpanned;
.source "RTEditable.java"


# instance fields
.field private mEditor:Lcom/onegravity/rteditor/RTEditText;


# direct methods
.method public constructor <init>(Lcom/onegravity/rteditor/RTEditText;)V
    .locals 1
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/api/format/RTSpanned;-><init>(Landroid/text/Spanned;)V

    .line 45
    iput-object p1, p0, Lcom/onegravity/rteditor/api/format/RTEditable;->mEditor:Lcom/onegravity/rteditor/RTEditText;

    .line 46
    return-void
.end method

.method private clean()V
    .locals 3

    .prologue
    .line 64
    iget-object v1, p0, Lcom/onegravity/rteditor/api/format/RTEditable;->mEditor:Lcom/onegravity/rteditor/RTEditText;

    invoke-virtual {v1}, Lcom/onegravity/rteditor/RTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 65
    .local v0, "text":Landroid/text/Editable;
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    .line 73
    iget-object v1, p0, Lcom/onegravity/rteditor/api/format/RTEditable;->mEditor:Lcom/onegravity/rteditor/RTEditText;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/onegravity/rteditor/effects/Effect;

    invoke-static {v1, v2}, Lcom/onegravity/rteditor/effects/Effects;->cleanupParagraphs(Lcom/onegravity/rteditor/RTEditText;[Lcom/onegravity/rteditor/effects/Effect;)V

    .line 74
    return-void
.end method


# virtual methods
.method public convertTo(Lcom/onegravity/rteditor/api/format/RTFormat;Lcom/onegravity/rteditor/api/RTMediaFactory;)Lcom/onegravity/rteditor/api/format/RTText;
    .locals 5
    .param p1, "destFormat"    # Lcom/onegravity/rteditor/api/format/RTFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onegravity/rteditor/api/format/RTFormat;",
            "Lcom/onegravity/rteditor/api/RTMediaFactory",
            "<",
            "Lcom/onegravity/rteditor/api/media/RTImage;",
            "Lcom/onegravity/rteditor/api/media/RTAudio;",
            "Lcom/onegravity/rteditor/api/media/RTVideo;",
            ">;)",
            "Lcom/onegravity/rteditor/api/format/RTText;"
        }
    .end annotation

    .prologue
    .line 50
    .local p2, "mediaFactory":Lcom/onegravity/rteditor/api/RTMediaFactory;, "Lcom/onegravity/rteditor/api/RTMediaFactory<Lcom/onegravity/rteditor/api/media/RTImage;Lcom/onegravity/rteditor/api/media/RTAudio;Lcom/onegravity/rteditor/api/media/RTVideo;>;"
    instance-of v2, p1, Lcom/onegravity/rteditor/api/format/RTFormat$Html;

    if-eqz v2, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/onegravity/rteditor/api/format/RTEditable;->clean()V

    .line 52
    new-instance v2, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;

    invoke-direct {v2}, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;-><init>()V

    iget-object v3, p0, Lcom/onegravity/rteditor/api/format/RTEditable;->mEditor:Lcom/onegravity/rteditor/RTEditText;

    invoke-virtual {v3}, Lcom/onegravity/rteditor/RTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    check-cast p1, Lcom/onegravity/rteditor/api/format/RTFormat$Html;

    .end local p1    # "destFormat":Lcom/onegravity/rteditor/api/format/RTFormat;
    invoke-virtual {v2, v3, p1}, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->convert(Landroid/text/Spanned;Lcom/onegravity/rteditor/api/format/RTFormat$Html;)Lcom/onegravity/rteditor/api/format/RTHtml;

    move-result-object v2

    .line 60
    :goto_0
    return-object v2

    .line 53
    .restart local p1    # "destFormat":Lcom/onegravity/rteditor/api/format/RTFormat;
    :cond_0
    instance-of v2, p1, Lcom/onegravity/rteditor/api/format/RTFormat$PlainText;

    if-eqz v2, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/onegravity/rteditor/api/format/RTEditable;->clean()V

    .line 55
    new-instance v2, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;

    invoke-direct {v2}, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;-><init>()V

    iget-object v3, p0, Lcom/onegravity/rteditor/api/format/RTEditable;->mEditor:Lcom/onegravity/rteditor/RTEditText;

    invoke-virtual {v3}, Lcom/onegravity/rteditor/RTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    sget-object v4, Lcom/onegravity/rteditor/api/format/RTFormat;->HTML:Lcom/onegravity/rteditor/api/format/RTFormat$Html;

    invoke-virtual {v2, v3, v4}, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->convert(Landroid/text/Spanned;Lcom/onegravity/rteditor/api/format/RTFormat$Html;)Lcom/onegravity/rteditor/api/format/RTHtml;

    move-result-object v0

    .line 56
    .local v0, "rtHtml":Lcom/onegravity/rteditor/api/format/RTHtml;, "Lcom/onegravity/rteditor/api/format/RTHtml<Lcom/onegravity/rteditor/api/media/RTImage;Lcom/onegravity/rteditor/api/media/RTAudio;Lcom/onegravity/rteditor/api/media/RTVideo;>;"
    sget-object v2, Lcom/onegravity/rteditor/api/format/RTFormat;->PLAIN_TEXT:Lcom/onegravity/rteditor/api/format/RTFormat$PlainText;

    invoke-virtual {v0, v2, p2}, Lcom/onegravity/rteditor/api/format/RTHtml;->convertTo(Lcom/onegravity/rteditor/api/format/RTFormat;Lcom/onegravity/rteditor/api/RTMediaFactory;)Lcom/onegravity/rteditor/api/format/RTText;

    move-result-object v1

    .line 57
    .local v1, "rtText":Lcom/onegravity/rteditor/api/format/RTText;
    new-instance v2, Lcom/onegravity/rteditor/api/format/RTPlainText;

    invoke-virtual {v1}, Lcom/onegravity/rteditor/api/format/RTText;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/onegravity/rteditor/api/format/RTPlainText;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 60
    .end local v0    # "rtHtml":Lcom/onegravity/rteditor/api/format/RTHtml;, "Lcom/onegravity/rteditor/api/format/RTHtml<Lcom/onegravity/rteditor/api/media/RTImage;Lcom/onegravity/rteditor/api/media/RTAudio;Lcom/onegravity/rteditor/api/media/RTVideo;>;"
    .end local v1    # "rtText":Lcom/onegravity/rteditor/api/format/RTText;
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/onegravity/rteditor/api/format/RTSpanned;->convertTo(Lcom/onegravity/rteditor/api/format/RTFormat;Lcom/onegravity/rteditor/api/RTMediaFactory;)Lcom/onegravity/rteditor/api/format/RTText;

    move-result-object v2

    goto :goto_0
.end method
