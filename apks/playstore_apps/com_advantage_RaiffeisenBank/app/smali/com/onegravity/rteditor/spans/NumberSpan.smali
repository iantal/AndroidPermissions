.class public Lcom/onegravity/rteditor/spans/NumberSpan;
.super Ljava/lang/Object;
.source "NumberSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Lcom/onegravity/rteditor/spans/RTSpan;
.implements Lcom/onegravity/rteditor/spans/RTParagraphSpan;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/text/style/LeadingMarginSpan;",
        "Lcom/onegravity/rteditor/spans/RTSpan",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/onegravity/rteditor/spans/RTParagraphSpan",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final mGapWidth:I

.field private final mIgnoreSpan:Z

.field private final mNr:I

.field private mTextSize:F

.field private mWidth:F


# direct methods
.method private constructor <init>(IIZ)V
    .locals 1
    .param p1, "nr"    # I
    .param p2, "gapWidth"    # I
    .param p3, "ignoreSpan"    # Z

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/onegravity/rteditor/spans/NumberSpan;->mTextSize:F

    .line 48
    iput p1, p0, Lcom/onegravity/rteditor/spans/NumberSpan;->mNr:I

    .line 49
    iput p2, p0, Lcom/onegravity/rteditor/spans/NumberSpan;->mGapWidth:I

    .line 50
    iput-boolean p3, p0, Lcom/onegravity/rteditor/spans/NumberSpan;->mIgnoreSpan:Z

    .line 51
    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 1
    .param p1, "nr"    # I
    .param p2, "gapWidth"    # I
    .param p3, "isEmpty"    # Z
    .param p4, "isFirst"    # Z
    .param p5, "isLast"    # Z

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/onegravity/rteditor/spans/NumberSpan;->mTextSize:F

    .line 42
    iput p1, p0, Lcom/onegravity/rteditor/spans/NumberSpan;->mNr:I

    .line 43
    iput p2, p0, Lcom/onegravity/rteditor/spans/NumberSpan;->mGapWidth:I

    .line 44
    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    if-nez p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/onegravity/rteditor/spans/NumberSpan;->mIgnoreSpan:Z

    .line 45
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createClone()Lcom/onegravity/rteditor/spans/NumberSpan;
    .locals 4

    .prologue
    .line 88
    new-instance v0, Lcom/onegravity/rteditor/spans/NumberSpan;

    iget v1, p0, Lcom/onegravity/rteditor/spans/NumberSpan;->mNr:I

    iget v2, p0, Lcom/onegravity/rteditor/spans/NumberSpan;->mGapWidth:I

    iget-boolean v3, p0, Lcom/onegravity/rteditor/spans/NumberSpan;->mIgnoreSpan:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/onegravity/rteditor/spans/NumberSpan;-><init>(IIZ)V

    return-object v0
.end method

.method public bridge synthetic createClone()Lcom/onegravity/rteditor/spans/RTParagraphSpan;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/onegravity/rteditor/spans/NumberSpan;->createClone()Lcom/onegravity/rteditor/spans/NumberSpan;

    move-result-object v0

    return-object v0
.end method

.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 6
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "p"    # Landroid/graphics/Paint;
    .param p3, "x"    # I
    .param p4, "dir"    # I
    .param p5, "top"    # I
    .param p6, "baseline"    # I
    .param p7, "bottom"    # I
    .param p8, "text"    # Ljava/lang/CharSequence;
    .param p9, "start"    # I
    .param p10, "end"    # I
    .param p11, "first"    # Z
    .param p12, "l"    # Landroid/text/Layout;

    .prologue
    .line 62
    move-object v2, p8

    check-cast v2, Landroid/text/Spanned;

    .line 63
    .local v2, "spanned":Landroid/text/Spanned;
    iget-boolean v3, p0, Lcom/onegravity/rteditor/spans/NumberSpan;->mIgnoreSpan:Z

    if-nez v3, :cond_0

    invoke-interface {v2, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, p9, :cond_0

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 66
    .local v0, "oldStyle":Landroid/graphics/Paint$Style;
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    .line 67
    .local v1, "oldTextSize":F
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    sub-int v3, p6, p5

    int-to-float v3, v3

    iput v3, p0, Lcom/onegravity/rteditor/spans/NumberSpan;->mTextSize:F

    .line 69
    iget v3, p0, Lcom/onegravity/rteditor/spans/NumberSpan;->mTextSize:F

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/onegravity/rteditor/spans/NumberSpan;->mNr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lcom/onegravity/rteditor/spans/NumberSpan;->mWidth:F

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/onegravity/rteditor/spans/NumberSpan;->mNr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v4, p3

    int-to-float v5, p6

    invoke-virtual {p1, v3, v4, v5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    .end local v0    # "oldStyle":Landroid/graphics/Paint$Style;
    .end local v1    # "oldTextSize":F
    :cond_0
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 2
    .param p1, "first"    # Z

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/onegravity/rteditor/spans/NumberSpan;->mIgnoreSpan:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/onegravity/rteditor/spans/NumberSpan;->mWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/onegravity/rteditor/spans/NumberSpan;->mGapWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public getValue()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/onegravity/rteditor/spans/NumberSpan;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
