.class public Lcom/onegravity/rteditor/api/format/RTHtml;
.super Lcom/onegravity/rteditor/api/format/RTText;
.source "RTHtml.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/onegravity/rteditor/api/media/RTImage;",
        "A::",
        "Lcom/onegravity/rteditor/api/media/RTAudio;",
        "V::",
        "Lcom/onegravity/rteditor/api/media/RTVideo;",
        ">",
        "Lcom/onegravity/rteditor/api/format/RTText;"
    }
.end annotation


# instance fields
.field private mImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onegravity/rteditor/api/format/RTFormat$Html;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "rtFormat"    # Lcom/onegravity/rteditor/api/format/RTFormat$Html;
    .param p2, "html"    # Ljava/lang/CharSequence;

    .prologue
    .line 44
    .local p0, "this":Lcom/onegravity/rteditor/api/format/RTHtml;, "Lcom/onegravity/rteditor/api/format/RTHtml<TI;TA;TV;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/onegravity/rteditor/api/format/RTHtml;-><init>(Lcom/onegravity/rteditor/api/format/RTFormat$Html;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/onegravity/rteditor/api/format/RTFormat$Html;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0
    .param p1, "rtFormat"    # Lcom/onegravity/rteditor/api/format/RTFormat$Html;
    .param p2, "html"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onegravity/rteditor/api/format/RTFormat$Html;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<TI;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    .local p0, "this":Lcom/onegravity/rteditor/api/format/RTHtml;, "Lcom/onegravity/rteditor/api/format/RTHtml<TI;TA;TV;>;"
    .local p3, "images":Ljava/util/List;, "Ljava/util/List<TI;>;"
    invoke-direct {p0, p1, p2}, Lcom/onegravity/rteditor/api/format/RTText;-><init>(Lcom/onegravity/rteditor/api/format/RTFormat;Ljava/lang/CharSequence;)V

    .line 49
    iput-object p3, p0, Lcom/onegravity/rteditor/api/format/RTHtml;->mImages:Ljava/util/List;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "html"    # Ljava/lang/CharSequence;

    .prologue
    .line 40
    .local p0, "this":Lcom/onegravity/rteditor/api/format/RTHtml;, "Lcom/onegravity/rteditor/api/format/RTHtml<TI;TA;TV;>;"
    sget-object v0, Lcom/onegravity/rteditor/api/format/RTFormat;->HTML:Lcom/onegravity/rteditor/api/format/RTFormat$Html;

    invoke-direct {p0, v0, p1}, Lcom/onegravity/rteditor/api/format/RTHtml;-><init>(Lcom/onegravity/rteditor/api/format/RTFormat$Html;Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method


# virtual methods
.method public convertTo(Lcom/onegravity/rteditor/api/format/RTFormat;Lcom/onegravity/rteditor/api/RTMediaFactory;)Lcom/onegravity/rteditor/api/format/RTText;
    .locals 1
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
    .line 64
    .local p0, "this":Lcom/onegravity/rteditor/api/format/RTHtml;, "Lcom/onegravity/rteditor/api/format/RTHtml<TI;TA;TV;>;"
    .local p2, "mediaFactory":Lcom/onegravity/rteditor/api/RTMediaFactory;, "Lcom/onegravity/rteditor/api/RTMediaFactory<Lcom/onegravity/rteditor/api/media/RTImage;Lcom/onegravity/rteditor/api/media/RTAudio;Lcom/onegravity/rteditor/api/media/RTVideo;>;"
    instance-of v0, p1, Lcom/onegravity/rteditor/api/format/RTFormat$PlainText;

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToText;->convert(Lcom/onegravity/rteditor/api/format/RTHtml;)Lcom/onegravity/rteditor/api/format/RTPlainText;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 66
    :cond_0
    instance-of v0, p1, Lcom/onegravity/rteditor/api/format/RTFormat$Spanned;

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;

    invoke-direct {v0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;-><init>()V

    invoke-virtual {v0, p0, p2}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;->convert(Lcom/onegravity/rteditor/api/format/RTHtml;Lcom/onegravity/rteditor/api/RTMediaFactory;)Lcom/onegravity/rteditor/api/format/RTSpanned;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/onegravity/rteditor/api/format/RTText;->convertTo(Lcom/onegravity/rteditor/api/format/RTFormat;Lcom/onegravity/rteditor/api/RTMediaFactory;)Lcom/onegravity/rteditor/api/format/RTText;

    move-result-object v0

    goto :goto_0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 59
    .local p0, "this":Lcom/onegravity/rteditor/api/format/RTHtml;, "Lcom/onegravity/rteditor/api/format/RTHtml<TI;TA;TV;>;"
    iget-object v0, p0, Lcom/onegravity/rteditor/api/format/RTHtml;->mImages:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 35
    .local p0, "this":Lcom/onegravity/rteditor/api/format/RTHtml;, "Lcom/onegravity/rteditor/api/format/RTHtml<TI;TA;TV;>;"
    invoke-virtual {p0}, Lcom/onegravity/rteditor/api/format/RTHtml;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    .local p0, "this":Lcom/onegravity/rteditor/api/format/RTHtml;, "Lcom/onegravity/rteditor/api/format/RTHtml<TI;TA;TV;>;"
    invoke-super {p0}, Lcom/onegravity/rteditor/api/format/RTText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 55
    .local v0, "text":Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method
