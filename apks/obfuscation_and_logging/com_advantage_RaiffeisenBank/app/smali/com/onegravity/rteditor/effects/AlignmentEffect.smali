.class public Lcom/onegravity/rteditor/effects/AlignmentEffect;
.super Lcom/onegravity/rteditor/effects/ParagraphEffect;
.source "AlignmentEffect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onegravity/rteditor/effects/ParagraphEffect",
        "<",
        "Landroid/text/Layout$Alignment;",
        "Lcom/onegravity/rteditor/spans/AlignmentSpan;",
        ">;"
    }
.end annotation


# instance fields
.field private mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor",
            "<",
            "Landroid/text/Layout$Alignment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/onegravity/rteditor/effects/ParagraphEffect;-><init>()V

    .line 42
    new-instance v0, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    invoke-direct {v0}, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/effects/AlignmentEffect;->mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    return-void
.end method


# virtual methods
.method public applyToSelection(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/utils/Selection;Landroid/text/Layout$Alignment;)V
    .locals 11
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;
    .param p2, "selectedParagraphs"    # Lcom/onegravity/rteditor/utils/Selection;
    .param p3, "alignment"    # Landroid/text/Layout$Alignment;

    .prologue
    const/4 v8, 0x0

    .line 46
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 48
    .local v6, "str":Landroid/text/Spannable;
    iget-object v7, p0, Lcom/onegravity/rteditor/effects/AlignmentEffect;->mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    invoke-virtual {v7}, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;->clear()V

    .line 50
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

    move-result-object v5

    check-cast v5, Lcom/onegravity/rteditor/utils/Paragraph;

    .line 52
    .local v5, "paragraph":Lcom/onegravity/rteditor/utils/Paragraph;
    sget-object v7, Lcom/onegravity/rteditor/effects/SpanCollectMode;->SPAN_FLAGS:Lcom/onegravity/rteditor/effects/SpanCollectMode;

    invoke-virtual {p0, v6, v5, v7}, Lcom/onegravity/rteditor/effects/AlignmentEffect;->getSpans(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Selection;Lcom/onegravity/rteditor/effects/SpanCollectMode;)Ljava/util/List;

    move-result-object v1

    .line 53
    .local v1, "existingSpans":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/spans/RTSpan<Landroid/text/Layout$Alignment;>;>;"
    iget-object v7, p0, Lcom/onegravity/rteditor/effects/AlignmentEffect;->mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    invoke-virtual {v7, v1, v5}, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;->removeSpans(Ljava/util/List;Lcom/onegravity/rteditor/utils/Paragraph;)V

    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v2, 0x1

    .line 57
    .local v2, "hasExistingSpans":Z
    :goto_1
    invoke-virtual {v5, p2}, Lcom/onegravity/rteditor/utils/Paragraph;->isSelected(Lcom/onegravity/rteditor/utils/Selection;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v4, p3

    .line 60
    .local v4, "newAlignment":Landroid/text/Layout$Alignment;
    :goto_2
    if-eqz v4, :cond_0

    .line 61
    invoke-virtual {v5}, Lcom/onegravity/rteditor/utils/Paragraph;->start()I

    move-result v7

    invoke-virtual {v5}, Lcom/onegravity/rteditor/utils/Paragraph;->end()I

    move-result v10

    invoke-static {v6, v7, v10}, Lcom/onegravity/rteditor/utils/Helper;->isRTL(Ljava/lang/CharSequence;II)Z

    move-result v3

    .line 62
    .local v3, "isRTL":Z
    new-instance v0, Lcom/onegravity/rteditor/spans/AlignmentSpan;

    invoke-direct {v0, v4, v3}, Lcom/onegravity/rteditor/spans/AlignmentSpan;-><init>(Landroid/text/Layout$Alignment;Z)V

    .line 63
    .local v0, "alignmentSpan":Lcom/onegravity/rteditor/spans/AlignmentSpan;
    iget-object v7, p0, Lcom/onegravity/rteditor/effects/AlignmentEffect;->mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    invoke-virtual {v7, v0, v5}, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;->addSpan(Lcom/onegravity/rteditor/spans/RTParagraphSpan;Lcom/onegravity/rteditor/utils/Paragraph;)V

    goto :goto_0

    .end local v0    # "alignmentSpan":Lcom/onegravity/rteditor/spans/AlignmentSpan;
    .end local v2    # "hasExistingSpans":Z
    .end local v3    # "isRTL":Z
    .end local v4    # "newAlignment":Landroid/text/Layout$Alignment;
    :cond_1
    move v2, v8

    .line 56
    goto :goto_1

    .line 57
    .restart local v2    # "hasExistingSpans":Z
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onegravity/rteditor/spans/RTSpan;

    invoke-interface {v7}, Lcom/onegravity/rteditor/spans/RTSpan;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/Layout$Alignment;

    move-object v4, v7

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 68
    .end local v1    # "existingSpans":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/spans/RTSpan<Landroid/text/Layout$Alignment;>;>;"
    .end local v2    # "hasExistingSpans":Z
    .end local v5    # "paragraph":Lcom/onegravity/rteditor/utils/Paragraph;
    :cond_4
    iget-object v7, p0, Lcom/onegravity/rteditor/effects/AlignmentEffect;->mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    invoke-virtual {v7, v6}, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;->process(Landroid/text/Spannable;)V

    .line 69
    return-void
.end method

.method public bridge synthetic applyToSelection(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/utils/Selection;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p3, Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/onegravity/rteditor/effects/AlignmentEffect;->applyToSelection(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/utils/Selection;Landroid/text/Layout$Alignment;)V

    return-void
.end method
