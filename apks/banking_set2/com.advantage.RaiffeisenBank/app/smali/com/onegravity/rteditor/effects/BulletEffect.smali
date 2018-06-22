.class public Lcom/onegravity/rteditor/effects/BulletEffect;
.super Lcom/onegravity/rteditor/effects/ParagraphEffect;
.source "BulletEffect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onegravity/rteditor/effects/ParagraphEffect",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/onegravity/rteditor/spans/BulletSpan;",
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
    .line 38
    invoke-direct {p0}, Lcom/onegravity/rteditor/effects/ParagraphEffect;-><init>()V

    .line 40
    new-instance v0, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    invoke-direct {v0}, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/effects/BulletEffect;->mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    return-void
.end method


# virtual methods
.method public declared-synchronized applyToSelection(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/utils/Selection;Ljava/lang/Boolean;)V
    .locals 11
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;
    .param p2, "selectedParagraphs"    # Lcom/onegravity/rteditor/utils/Selection;
    .param p3, "enable"    # Ljava/lang/Boolean;

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 46
    .local v6, "str":Landroid/text/Spannable;
    iget-object v7, p0, Lcom/onegravity/rteditor/effects/BulletEffect;->mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    invoke-virtual {v7}, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;->clear()V

    .line 48
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->getParagraphs()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onegravity/rteditor/utils/Paragraph;

    .line 50
    .local v5, "paragraph":Lcom/onegravity/rteditor/utils/Paragraph;
    sget-object v8, Lcom/onegravity/rteditor/effects/SpanCollectMode;->SPAN_FLAGS:Lcom/onegravity/rteditor/effects/SpanCollectMode;

    invoke-virtual {p0, v6, v5, v8}, Lcom/onegravity/rteditor/effects/BulletEffect;->getSpans(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Selection;Lcom/onegravity/rteditor/effects/SpanCollectMode;)Ljava/util/List;

    move-result-object v1

    .line 51
    .local v1, "existingSpans":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/spans/RTSpan<Ljava/lang/Boolean;>;>;"
    iget-object v8, p0, Lcom/onegravity/rteditor/effects/BulletEffect;->mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    invoke-virtual {v8, v1, v5}, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;->removeSpans(Ljava/util/List;Lcom/onegravity/rteditor/utils/Paragraph;)V

    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v3, 0x1

    .line 55
    .local v3, "hasExistingSpans":Z
    :goto_1
    invoke-virtual {v5, p2}, Lcom/onegravity/rteditor/utils/Paragraph;->isSelected(Lcom/onegravity/rteditor/utils/Selection;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 58
    .local v2, "hasBullet":Z
    :goto_2
    if-eqz v2, :cond_0

    .line 59
    invoke-static {}, Lcom/onegravity/rteditor/utils/Helper;->getLeadingMarging()I

    move-result v4

    .line 60
    .local v4, "margin":I
    new-instance v0, Lcom/onegravity/rteditor/spans/BulletSpan;

    invoke-virtual {v5}, Lcom/onegravity/rteditor/utils/Paragraph;->isEmpty()Z

    move-result v8

    invoke-virtual {v5}, Lcom/onegravity/rteditor/utils/Paragraph;->isFirst()Z

    move-result v9

    invoke-virtual {v5}, Lcom/onegravity/rteditor/utils/Paragraph;->isLast()Z

    move-result v10

    invoke-direct {v0, v4, v8, v9, v10}, Lcom/onegravity/rteditor/spans/BulletSpan;-><init>(IZZZ)V

    .line 61
    .local v0, "bulletSpan":Lcom/onegravity/rteditor/spans/BulletSpan;
    iget-object v8, p0, Lcom/onegravity/rteditor/effects/BulletEffect;->mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    invoke-virtual {v8, v0, v5}, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;->addSpan(Lcom/onegravity/rteditor/spans/RTParagraphSpan;Lcom/onegravity/rteditor/utils/Paragraph;)V

    .line 64
    sget-object v8, Lcom/onegravity/rteditor/effects/Effects;->NUMBER:Lcom/onegravity/rteditor/effects/NumberEffect;

    iget-object v9, p0, Lcom/onegravity/rteditor/effects/BulletEffect;->mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    invoke-virtual {v8, v6, v5, v9}, Lcom/onegravity/rteditor/effects/NumberEffect;->findSpans2Remove(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Paragraph;Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    .end local v0    # "bulletSpan":Lcom/onegravity/rteditor/spans/BulletSpan;
    .end local v1    # "existingSpans":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/spans/RTSpan<Ljava/lang/Boolean;>;>;"
    .end local v2    # "hasBullet":Z
    .end local v3    # "hasExistingSpans":Z
    .end local v4    # "margin":I
    .end local v5    # "paragraph":Lcom/onegravity/rteditor/utils/Paragraph;
    .end local v6    # "str":Landroid/text/Spannable;
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    .line 54
    .restart local v1    # "existingSpans":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/spans/RTSpan<Ljava/lang/Boolean;>;>;"
    .restart local v5    # "paragraph":Lcom/onegravity/rteditor/utils/Paragraph;
    .restart local v6    # "str":Landroid/text/Spannable;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .restart local v3    # "hasExistingSpans":Z
    :cond_2
    move v2, v3

    .line 55
    goto :goto_2

    .line 69
    .end local v1    # "existingSpans":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/spans/RTSpan<Ljava/lang/Boolean;>;>;"
    .end local v3    # "hasExistingSpans":Z
    .end local v5    # "paragraph":Lcom/onegravity/rteditor/utils/Paragraph;
    :cond_3
    :try_start_1
    iget-object v7, p0, Lcom/onegravity/rteditor/effects/BulletEffect;->mSpans2Process:Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;

    invoke-virtual {v7, v6}, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;->process(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    return-void
.end method

.method public bridge synthetic applyToSelection(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/utils/Selection;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/onegravity/rteditor/effects/BulletEffect;->applyToSelection(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/utils/Selection;Ljava/lang/Boolean;)V

    return-void
.end method
