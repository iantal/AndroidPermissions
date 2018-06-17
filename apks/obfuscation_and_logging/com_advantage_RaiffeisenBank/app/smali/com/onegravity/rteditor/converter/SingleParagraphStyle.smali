.class public Lcom/onegravity/rteditor/converter/SingleParagraphStyle;
.super Ljava/lang/Object;
.source "SingleParagraphStyle.java"

# interfaces
.implements Landroid/text/style/ParagraphStyle;


# instance fields
.field private final mStyle:Landroid/text/style/ParagraphStyle;

.field private final mType:Lcom/onegravity/rteditor/converter/ParagraphType;


# direct methods
.method public constructor <init>(Lcom/onegravity/rteditor/converter/ParagraphType;Landroid/text/style/ParagraphStyle;)V
    .locals 0
    .param p1, "type"    # Lcom/onegravity/rteditor/converter/ParagraphType;
    .param p2, "style"    # Landroid/text/style/ParagraphStyle;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/onegravity/rteditor/converter/SingleParagraphStyle;->mType:Lcom/onegravity/rteditor/converter/ParagraphType;

    .line 34
    iput-object p2, p0, Lcom/onegravity/rteditor/converter/SingleParagraphStyle;->mStyle:Landroid/text/style/ParagraphStyle;

    .line 35
    return-void
.end method


# virtual methods
.method public getIndentation()I
    .locals 3

    .prologue
    .line 38
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/SingleParagraphStyle;->mType:Lcom/onegravity/rteditor/converter/ParagraphType;

    invoke-virtual {v2}, Lcom/onegravity/rteditor/converter/ParagraphType;->isIndentation()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-static {}, Lcom/onegravity/rteditor/utils/Helper;->getLeadingMarging()I

    move-result v2

    int-to-float v1, v2

    .line 40
    .local v1, "margin":F
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/SingleParagraphStyle;->mStyle:Landroid/text/style/ParagraphStyle;

    check-cast v2, Lcom/onegravity/rteditor/spans/IndentationSpan;

    invoke-virtual {v2}, Lcom/onegravity/rteditor/spans/IndentationSpan;->getValue()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v0, v2

    .line 41
    .local v0, "indentation":F
    div-float v2, v0, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 45
    .end local v0    # "indentation":F
    .end local v1    # "margin":F
    :goto_0
    return v2

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/SingleParagraphStyle;->mType:Lcom/onegravity/rteditor/converter/ParagraphType;

    invoke-virtual {v2}, Lcom/onegravity/rteditor/converter/ParagraphType;->isBullet()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/onegravity/rteditor/converter/SingleParagraphStyle;->mType:Lcom/onegravity/rteditor/converter/ParagraphType;

    invoke-virtual {v2}, Lcom/onegravity/rteditor/converter/ParagraphType;->isNumbering()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getStyle()Landroid/text/style/ParagraphStyle;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/SingleParagraphStyle;->mStyle:Landroid/text/style/ParagraphStyle;

    return-object v0
.end method

.method public getType()Lcom/onegravity/rteditor/converter/ParagraphType;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/SingleParagraphStyle;->mType:Lcom/onegravity/rteditor/converter/ParagraphType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/onegravity/rteditor/converter/SingleParagraphStyle;->mType:Lcom/onegravity/rteditor/converter/ParagraphType;

    invoke-virtual {v1}, Lcom/onegravity/rteditor/converter/ParagraphType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onegravity/rteditor/converter/SingleParagraphStyle;->mStyle:Landroid/text/style/ParagraphStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
