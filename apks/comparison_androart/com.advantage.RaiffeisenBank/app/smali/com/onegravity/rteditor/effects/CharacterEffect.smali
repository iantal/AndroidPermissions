.class abstract Lcom/onegravity/rteditor/effects/CharacterEffect;
.super Lcom/onegravity/rteditor/effects/Effect;
.source "CharacterEffect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C::",
        "Lcom/onegravity/rteditor/spans/RTSpan",
        "<TV;>;>",
        "Lcom/onegravity/rteditor/effects/Effect",
        "<TV;TC;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    .local p0, "this":Lcom/onegravity/rteditor/effects/CharacterEffect;, "Lcom/onegravity/rteditor/effects/CharacterEffect<TV;TC;>;"
    invoke-direct {p0}, Lcom/onegravity/rteditor/effects/Effect;-><init>()V

    return-void
.end method


# virtual methods
.method public applyToSelection(Lcom/onegravity/rteditor/RTEditText;Ljava/lang/Object;)V
    .locals 12
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onegravity/rteditor/RTEditText;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p0, "this":Lcom/onegravity/rteditor/effects/CharacterEffect;, "Lcom/onegravity/rteditor/effects/CharacterEffect<TV;TC;>;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/effects/CharacterEffect;->getSelection(Lcom/onegravity/rteditor/RTEditText;)Lcom/onegravity/rteditor/utils/Selection;

    move-result-object v3

    .line 51
    .local v3, "selection":Lcom/onegravity/rteditor/utils/Selection;
    invoke-virtual {v3}, Lcom/onegravity/rteditor/utils/Selection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v0, 0x12

    .line 53
    .local v0, "flags":I
    :goto_0
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    .line 55
    .local v7, "str":Landroid/text/Spannable;
    sget-object v8, Lcom/onegravity/rteditor/effects/SpanCollectMode;->SPAN_FLAGS:Lcom/onegravity/rteditor/effects/SpanCollectMode;

    invoke-virtual {p0, v7, v3, v8}, Lcom/onegravity/rteditor/effects/CharacterEffect;->getSpans(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Selection;Lcom/onegravity/rteditor/effects/SpanCollectMode;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onegravity/rteditor/spans/RTSpan;

    .line 56
    .local v4, "span":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<TV;>;"
    invoke-interface {v4}, Lcom/onegravity/rteditor/spans/RTSpan;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 57
    .local v2, "sameSpan":Z
    invoke-interface {v7, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 58
    .local v6, "spanStart":I
    invoke-virtual {v3}, Lcom/onegravity/rteditor/utils/Selection;->start()I

    move-result v9

    if-ge v6, v9, :cond_0

    .line 60
    if-eqz v2, :cond_3

    .line 62
    const/16 v0, 0x22

    .line 63
    invoke-virtual {v3}, Lcom/onegravity/rteditor/utils/Selection;->start()I

    move-result v9

    sub-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Lcom/onegravity/rteditor/utils/Selection;->offset(II)Lcom/onegravity/rteditor/utils/Selection;

    .line 68
    :cond_0
    :goto_2
    invoke-interface {v7, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 69
    .local v5, "spanEnd":I
    invoke-virtual {v3}, Lcom/onegravity/rteditor/utils/Selection;->end()I

    move-result v9

    if-le v5, v9, :cond_1

    .line 71
    if-eqz v2, :cond_4

    .line 72
    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/onegravity/rteditor/utils/Selection;->end()I

    move-result v10

    sub-int v10, v5, v10

    invoke-virtual {v3, v9, v10}, Lcom/onegravity/rteditor/utils/Selection;->offset(II)Lcom/onegravity/rteditor/utils/Selection;

    .line 77
    :cond_1
    :goto_3
    invoke-interface {v7, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 51
    .end local v0    # "flags":I
    .end local v2    # "sameSpan":Z
    .end local v4    # "span":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<TV;>;"
    .end local v5    # "spanEnd":I
    .end local v6    # "spanStart":I
    .end local v7    # "str":Landroid/text/Spannable;
    :cond_2
    const/16 v0, 0x22

    goto :goto_0

    .line 65
    .restart local v0    # "flags":I
    .restart local v2    # "sameSpan":Z
    .restart local v4    # "span":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<TV;>;"
    .restart local v6    # "spanStart":I
    .restart local v7    # "str":Landroid/text/Spannable;
    :cond_3
    invoke-interface {v4}, Lcom/onegravity/rteditor/spans/RTSpan;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/onegravity/rteditor/effects/CharacterEffect;->newSpan(Ljava/lang/Object;)Lcom/onegravity/rteditor/spans/RTSpan;

    move-result-object v9

    invoke-virtual {v3}, Lcom/onegravity/rteditor/utils/Selection;->start()I

    move-result v10

    const/16 v11, 0x21

    invoke-interface {v7, v9, v6, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 74
    .restart local v5    # "spanEnd":I
    :cond_4
    invoke-interface {v4}, Lcom/onegravity/rteditor/spans/RTSpan;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/onegravity/rteditor/effects/CharacterEffect;->newSpan(Ljava/lang/Object;)Lcom/onegravity/rteditor/spans/RTSpan;

    move-result-object v9

    invoke-virtual {v3}, Lcom/onegravity/rteditor/utils/Selection;->end()I

    move-result v10

    const/16 v11, 0x22

    invoke-interface {v7, v9, v10, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 80
    .end local v2    # "sameSpan":Z
    .end local v4    # "span":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<TV;>;"
    .end local v5    # "spanEnd":I
    .end local v6    # "spanStart":I
    :cond_5
    if-eqz p2, :cond_6

    .line 81
    invoke-virtual {p0, p2}, Lcom/onegravity/rteditor/effects/CharacterEffect;->newSpan(Ljava/lang/Object;)Lcom/onegravity/rteditor/spans/RTSpan;

    move-result-object v1

    .line 82
    .local v1, "newSpan":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<TV;>;"
    if-eqz v1, :cond_6

    .line 83
    invoke-virtual {v3}, Lcom/onegravity/rteditor/utils/Selection;->start()I

    move-result v8

    invoke-virtual {v3}, Lcom/onegravity/rteditor/utils/Selection;->end()I

    move-result v9

    invoke-interface {v7, v1, v8, v9, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .end local v1    # "newSpan":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<TV;>;"
    :cond_6
    return-void
.end method

.method protected final getSelection(Lcom/onegravity/rteditor/RTEditText;)Lcom/onegravity/rteditor/utils/Selection;
    .locals 1
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;

    .prologue
    .line 38
    .local p0, "this":Lcom/onegravity/rteditor/effects/CharacterEffect;, "Lcom/onegravity/rteditor/effects/CharacterEffect<TV;TC;>;"
    new-instance v0, Lcom/onegravity/rteditor/utils/Selection;

    invoke-direct {v0, p1}, Lcom/onegravity/rteditor/utils/Selection;-><init>(Landroid/widget/EditText;)V

    return-object v0
.end method

.method protected abstract newSpan(Ljava/lang/Object;)Lcom/onegravity/rteditor/spans/RTSpan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/onegravity/rteditor/spans/RTSpan",
            "<TV;>;"
        }
    .end annotation
.end method

.method protected final newSpanCollector(Ljava/lang/Class;)Lcom/onegravity/rteditor/effects/SpanCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/onegravity/rteditor/spans/RTSpan",
            "<TV;>;>;)",
            "Lcom/onegravity/rteditor/effects/SpanCollector",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 33
    .local p0, "this":Lcom/onegravity/rteditor/effects/CharacterEffect;, "Lcom/onegravity/rteditor/effects/CharacterEffect<TV;TC;>;"
    .local p1, "spanClazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/onegravity/rteditor/spans/RTSpan<TV;>;>;"
    new-instance v0, Lcom/onegravity/rteditor/effects/CharacterSpanCollector;

    invoke-direct {v0, p1}, Lcom/onegravity/rteditor/effects/CharacterSpanCollector;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
