.class public Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;
.super Ljava/lang/Object;
.source "AccumulatedParagraphStyle.java"


# instance fields
.field private mAbsoluteIndent:I

.field private mRelativeIndent:I

.field private final mType:Lcom/onegravity/rteditor/converter/ParagraphType;


# direct methods
.method public constructor <init>(Lcom/onegravity/rteditor/converter/ParagraphType;II)V
    .locals 0
    .param p1, "type"    # Lcom/onegravity/rteditor/converter/ParagraphType;
    .param p2, "absoluteIndent"    # I
    .param p3, "relativeIndent"    # I

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->mType:Lcom/onegravity/rteditor/converter/ParagraphType;

    .line 30
    iput p2, p0, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->mAbsoluteIndent:I

    .line 31
    iput p3, p0, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->mRelativeIndent:I

    .line 32
    return-void
.end method


# virtual methods
.method public getAbsoluteIndent()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->mAbsoluteIndent:I

    return v0
.end method

.method public getRelativeIndent()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->mRelativeIndent:I

    return v0
.end method

.method public getType()Lcom/onegravity/rteditor/converter/ParagraphType;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->mType:Lcom/onegravity/rteditor/converter/ParagraphType;

    return-object v0
.end method

.method public setAbsoluteIndent(I)V
    .locals 0
    .param p1, "absoluteIndent"    # I

    .prologue
    .line 47
    iput p1, p0, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->mAbsoluteIndent:I

    .line 48
    return-void
.end method

.method public setRelativeIndent(I)V
    .locals 0
    .param p1, "relativeIndent"    # I

    .prologue
    .line 51
    iput p1, p0, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->mRelativeIndent:I

    .line 52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->mType:Lcom/onegravity/rteditor/converter/ParagraphType;

    invoke-virtual {v1}, Lcom/onegravity/rteditor/converter/ParagraphType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->mAbsoluteIndent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->mRelativeIndent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
