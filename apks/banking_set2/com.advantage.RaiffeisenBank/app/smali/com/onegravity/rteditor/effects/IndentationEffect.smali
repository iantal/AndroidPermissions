.class public Lcom/onegravity/rteditor/effects/IndentationEffect;
.super Lcom/onegravity/rteditor/effects/ParagraphEffect;
.source "IndentationEffect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onegravity/rteditor/effects/ParagraphEffect",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/onegravity/rteditor/spans/IndentationSpan;",
        ">;"
    }
.end annotation


# instance fields
.field private mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/onegravity/rteditor/effects/ParagraphEffect;-><init>()V

    .line 40
    new-instance v0, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    invoke-direct {v0}, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/effects/IndentationEffect;->mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    return-void
.end method


# virtual methods
.method public applyToSelection(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/utils/Selection;Ljava/lang/Integer;)V
    .locals 12
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;
    .param p2, "selectedParagraphs"    # Lcom/onegravity/rteditor/utils/Selection;
    .param p3, "increment"    # Ljava/lang/Integer;

    .prologue
    const/4 v8, 0x0

    .line 43
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 45
    .local v6, "str":Landroid/text/Spannable;
    iget-object v7, p0, Lcom/onegravity/rteditor/effects/IndentationEffect;->mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    invoke-virtual {v7}, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;->clear()V

    .line 47
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->getParagraphs()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onegravity/rteditor/utils/Paragraph;

    .line 50
    .local v4, "paragraph":Lcom/onegravity/rteditor/utils/Paragraph;
    sget-object v7, Lcom/onegravity/rteditor/effects/SpanCollectMode;->EXACT:Lcom/onegravity/rteditor/effects/SpanCollectMode;

    invoke-virtual {p0, v6, v4, v7}, Lcom/onegravity/rteditor/effects/IndentationEffect;->getSpans(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Selection;Lcom/onegravity/rteditor/effects/SpanCollectMode;)Ljava/util/List;

    move-result-object v0

    .line 51
    .local v0, "existingSpans":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/spans/RTSpan<Ljava/lang/Integer;>;>;"
    iget-object v7, p0, Lcom/onegravity/rteditor/effects/IndentationEffect;->mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    invoke-virtual {v7, v0, v4}, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;->removeSpans(Ljava/util/List;Lcom/onegravity/rteditor/utils/Paragraph;)V

    .line 54
    const/4 v2, 0x0

    .line 55
    .local v2, "indentation":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onegravity/rteditor/spans/RTSpan;

    .line 56
    .local v5, "span":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<Ljava/lang/Integer;>;"
    invoke-interface {v5}, Lcom/onegravity/rteditor/spans/RTSpan;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v2, v7

    .line 63
    .end local v5    # "span":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<Ljava/lang/Integer;>;"
    :cond_1
    if-nez p3, :cond_2

    move v1, v8

    .line 64
    .local v1, "incIndentation":I
    :goto_1
    invoke-virtual {v4, p2}, Lcom/onegravity/rteditor/utils/Paragraph;->isSelected(Lcom/onegravity/rteditor/utils/Selection;)Z

    move-result v7

    if-eqz v7, :cond_3

    .end local v1    # "incIndentation":I
    :goto_2
    add-int/2addr v2, v1

    .line 67
    if-lez v2, :cond_0

    .line 68
    new-instance v3, Lcom/onegravity/rteditor/spans/IndentationSpan;

    invoke-virtual {v4}, Lcom/onegravity/rteditor/utils/Paragraph;->isEmpty()Z

    move-result v7

    invoke-virtual {v4}, Lcom/onegravity/rteditor/utils/Paragraph;->isFirst()Z

    move-result v10

    invoke-virtual {v4}, Lcom/onegravity/rteditor/utils/Paragraph;->isLast()Z

    move-result v11

    invoke-direct {v3, v2, v7, v10, v11}, Lcom/onegravity/rteditor/spans/IndentationSpan;-><init>(IZZZ)V

    .line 69
    .local v3, "leadingMarginSpan":Lcom/onegravity/rteditor/spans/IndentationSpan;
    iget-object v7, p0, Lcom/onegravity/rteditor/effects/IndentationEffect;->mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    invoke-virtual {v7, v3, v4}, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;->addSpan(Lcom/onegravity/rteditor/spans/RTParagraphSpan;Lcom/onegravity/rteditor/utils/Paragraph;)V

    goto :goto_0

    .line 63
    .end local v3    # "leadingMarginSpan":Lcom/onegravity/rteditor/spans/IndentationSpan;
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .restart local v1    # "incIndentation":I
    :cond_3
    move v1, v8

    .line 64
    goto :goto_2

    .line 74
    .end local v0    # "existingSpans":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/spans/RTSpan<Ljava/lang/Integer;>;>;"
    .end local v1    # "incIndentation":I
    .end local v2    # "indentation":I
    .end local v4    # "paragraph":Lcom/onegravity/rteditor/utils/Paragraph;
    :cond_4
    iget-object v7, p0, Lcom/onegravity/rteditor/effects/IndentationEffect;->mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    invoke-virtual {v7, v6}, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;->process(Landroid/text/Spannable;)V

    .line 75
    return-void
.end method

.method public bridge synthetic applyToSelection(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/utils/Selection;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/onegravity/rteditor/effects/IndentationEffect;->applyToSelection(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/utils/Selection;Ljava/lang/Integer;)V

    return-void
.end method
