.class public Lcom/onegravity/rteditor/effects/NumberEffect;
.super Lcom/onegravity/rteditor/effects/ParagraphEffect;
.source "NumberEffect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onegravity/rteditor/effects/ParagraphEffect",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/onegravity/rteditor/spans/NumberSpan;",
        ">;"
    }
.end annotation


# instance fields
.field private mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/onegravity/rteditor/effects/ParagraphEffect;-><init>()V

    .line 41
    new-instance v0, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    invoke-direct {v0}, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/effects/NumberEffect;->mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    return-void
.end method


# virtual methods
.method public declared-synchronized applyToSelection(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/utils/Selection;Ljava/lang/Boolean;)V
    .locals 25
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;
    .param p2, "selectedParagraphs"    # Lcom/onegravity/rteditor/utils/Selection;
    .param p3, "enable"    # Ljava/lang/Boolean;

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/onegravity/rteditor/RTEditText;->getText()Landroid/text/Editable;

    move-result-object v23

    .line 47
    .local v23, "str":Landroid/text/Spannable;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/onegravity/rteditor/effects/NumberEffect;->mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    invoke-virtual {v6}, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;->clear()V

    .line 49
    const/16 v17, 0x1

    .line 50
    .local v17, "lineNr":I
    new-instance v15, Landroid/util/SparseIntArray;

    invoke-direct {v15}, Landroid/util/SparseIntArray;-><init>()V

    .line 51
    .local v15, "indentations":Landroid/util/SparseIntArray;
    new-instance v20, Landroid/util/SparseIntArray;

    invoke-direct/range {v20 .. v20}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    .local v20, "numbers":Landroid/util/SparseIntArray;
    invoke-virtual/range {p1 .. p1}, Lcom/onegravity/rteditor/RTEditText;->getParagraphs()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/onegravity/rteditor/utils/Paragraph;

    .line 58
    .local v21, "paragraph":Lcom/onegravity/rteditor/utils/Paragraph;
    const/4 v9, 0x0

    .line 59
    .local v9, "currentIndentation":I
    sget-object v6, Lcom/onegravity/rteditor/effects/Effects;->INDENTATION:Lcom/onegravity/rteditor/effects/IndentationEffect;

    sget-object v7, Lcom/onegravity/rteditor/effects/SpanCollectMode;->EXACT:Lcom/onegravity/rteditor/effects/SpanCollectMode;

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v6, v0, v1, v7}, Lcom/onegravity/rteditor/effects/IndentationEffect;->getSpans(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Selection;Lcom/onegravity/rteditor/effects/SpanCollectMode;)Ljava/util/List;

    move-result-object v14

    .line 60
    .local v14, "indentationSpans":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/spans/RTSpan<Ljava/lang/Integer;>;>;"
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 61
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/onegravity/rteditor/spans/RTSpan;

    .line 62
    .local v22, "span":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<Ljava/lang/Integer;>;"
    invoke-interface/range {v22 .. v22}, Lcom/onegravity/rteditor/spans/RTSpan;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v9, v6

    .line 63
    goto :goto_1

    .line 65
    .end local v22    # "span":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<Ljava/lang/Integer;>;"
    :cond_0
    move/from16 v0, v17

    invoke-virtual {v15, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    sget-object v6, Lcom/onegravity/rteditor/effects/SpanCollectMode;->SPAN_FLAGS:Lcom/onegravity/rteditor/effects/SpanCollectMode;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2, v6}, Lcom/onegravity/rteditor/effects/NumberEffect;->getSpans(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Selection;Lcom/onegravity/rteditor/effects/SpanCollectMode;)Ljava/util/List;

    move-result-object v10

    .line 69
    .local v10, "existingSpans":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/spans/RTSpan<Ljava/lang/Boolean;>;>;"
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/onegravity/rteditor/effects/NumberEffect;->mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    move-object/from16 v0, v21

    invoke-virtual {v6, v10, v0}, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;->removeSpans(Ljava/util/List;Lcom/onegravity/rteditor/utils/Paragraph;)V

    .line 74
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v11, 0x1

    .line 75
    .local v11, "hasExistingSpans":Z
    :goto_2
    move-object/from16 v0, v21

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/onegravity/rteditor/utils/Paragraph;->isSelected(Lcom/onegravity/rteditor/utils/Selection;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 80
    .local v12, "hasNumber":Z
    :goto_3
    if-eqz v12, :cond_7

    .line 82
    const/4 v4, 0x1

    .line 83
    .local v4, "nr":I
    const/16 v16, 0x1

    .local v16, "line":I
    :goto_4
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_6

    .line 84
    invoke-virtual/range {v15 .. v16}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    .line 85
    .local v13, "indentation":I
    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v19

    .line 86
    .local v19, "number":I
    if-ge v13, v9, :cond_4

    .line 88
    const/4 v4, 0x1

    .line 83
    :cond_1
    :goto_5
    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    .line 74
    .end local v4    # "nr":I
    .end local v11    # "hasExistingSpans":Z
    .end local v12    # "hasNumber":Z
    .end local v13    # "indentation":I
    .end local v16    # "line":I
    .end local v19    # "number":I
    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    .restart local v11    # "hasExistingSpans":Z
    :cond_3
    move v12, v11

    .line 75
    goto :goto_3

    .line 89
    .restart local v4    # "nr":I
    .restart local v12    # "hasNumber":Z
    .restart local v13    # "indentation":I
    .restart local v16    # "line":I
    .restart local v19    # "number":I
    :cond_4
    if-ne v13, v9, :cond_1

    .line 92
    if-nez v19, :cond_5

    const/4 v4, 0x1

    :goto_6
    goto :goto_5

    :cond_5
    add-int/lit8 v4, v19, 0x1

    goto :goto_6

    .line 95
    .end local v13    # "indentation":I
    .end local v19    # "number":I
    :cond_6
    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    invoke-static {}, Lcom/onegravity/rteditor/utils/Helper;->getLeadingMarging()I

    move-result v5

    .line 98
    .local v5, "margin":I
    new-instance v3, Lcom/onegravity/rteditor/spans/NumberSpan;

    add-int/lit8 v18, v4, 0x1

    .end local v4    # "nr":I
    .local v18, "nr":I
    invoke-virtual/range {v21 .. v21}, Lcom/onegravity/rteditor/utils/Paragraph;->isEmpty()Z

    move-result v6

    invoke-virtual/range {v21 .. v21}, Lcom/onegravity/rteditor/utils/Paragraph;->isFirst()Z

    move-result v7

    invoke-virtual/range {v21 .. v21}, Lcom/onegravity/rteditor/utils/Paragraph;->isLast()Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Lcom/onegravity/rteditor/spans/NumberSpan;-><init>(IIZZZ)V

    .line 99
    .local v3, "numberSpan":Lcom/onegravity/rteditor/spans/NumberSpan;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/onegravity/rteditor/effects/NumberEffect;->mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    move-object/from16 v0, v21

    invoke-virtual {v6, v3, v0}, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;->addSpan(Lcom/onegravity/rteditor/spans/RTParagraphSpan;Lcom/onegravity/rteditor/utils/Paragraph;)V

    .line 102
    sget-object v6, Lcom/onegravity/rteditor/effects/Effects;->BULLET:Lcom/onegravity/rteditor/effects/BulletEffect;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/onegravity/rteditor/effects/NumberEffect;->mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v6, v0, v1, v7}, Lcom/onegravity/rteditor/effects/BulletEffect;->findSpans2Remove(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Paragraph;Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;)V

    .line 105
    .end local v3    # "numberSpan":Lcom/onegravity/rteditor/spans/NumberSpan;
    .end local v5    # "margin":I
    .end local v16    # "line":I
    .end local v18    # "nr":I
    :cond_7
    add-int/lit8 v17, v17, 0x1

    .line 106
    goto/16 :goto_0

    .line 109
    .end local v9    # "currentIndentation":I
    .end local v10    # "existingSpans":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/spans/RTSpan<Ljava/lang/Boolean;>;>;"
    .end local v11    # "hasExistingSpans":Z
    .end local v12    # "hasNumber":Z
    .end local v14    # "indentationSpans":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/spans/RTSpan<Ljava/lang/Integer;>;>;"
    .end local v21    # "paragraph":Lcom/onegravity/rteditor/utils/Paragraph;
    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/onegravity/rteditor/effects/NumberEffect;->mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;->process(Landroid/text/Spannable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 45
    .end local v15    # "indentations":Landroid/util/SparseIntArray;
    .end local v17    # "lineNr":I
    .end local v20    # "numbers":Landroid/util/SparseIntArray;
    .end local v23    # "str":Landroid/text/Spannable;
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method public bridge synthetic applyToSelection(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/utils/Selection;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/onegravity/rteditor/effects/NumberEffect;->applyToSelection(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/utils/Selection;Ljava/lang/Boolean;)V

    return-void
.end method
