.class Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;
.super Ljava/lang/Object;
.source "ConverterHtmlToSpanned.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Font"
.end annotation


# instance fields
.field mBGColor:Ljava/lang/String;

.field mFGColor:Ljava/lang/String;

.field mFontFace:Ljava/lang/String;

.field mSize:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;->mSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$1;

    .prologue
    .line 845
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;-><init>()V

    return-void
.end method

.method static synthetic access$1200(Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;Ljava/lang/String;)Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 845
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;->setFontFace(Ljava/lang/String;)Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;

    move-result-object v0

    return-object v0
.end method

.method private setFontFace(Ljava/lang/String;)Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;
    .locals 0
    .param p1, "fontFace"    # Ljava/lang/String;

    .prologue
    .line 867
    iput-object p1, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;->mFontFace:Ljava/lang/String;

    .line 868
    return-object p0
.end method


# virtual methods
.method hasBGColor()Z
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;->mBGColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method hasFGColor()Z
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;->mFGColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method hasFontFace()Z
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;->mFontFace:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method hasSize()Z
    .locals 1

    .prologue
    .line 872
    iget v0, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;->mSize:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setBGColor(Ljava/lang/String;)Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;
    .locals 0
    .param p1, "color"    # Ljava/lang/String;

    .prologue
    .line 862
    iput-object p1, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;->mBGColor:Ljava/lang/String;

    .line 863
    return-object p0
.end method

.method setFGColor(Ljava/lang/String;)Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;
    .locals 0
    .param p1, "color"    # Ljava/lang/String;

    .prologue
    .line 857
    iput-object p1, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;->mFGColor:Ljava/lang/String;

    .line 858
    return-object p0
.end method

.method setSize(I)Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 852
    iput p1, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Font;->mSize:I

    .line 853
    return-object p0
.end method
