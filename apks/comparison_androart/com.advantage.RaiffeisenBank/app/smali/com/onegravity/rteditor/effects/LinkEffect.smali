.class public Lcom/onegravity/rteditor/effects/LinkEffect;
.super Lcom/onegravity/rteditor/effects/CharacterEffect;
.source "LinkEffect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onegravity/rteditor/effects/CharacterEffect",
        "<",
        "Ljava/lang/String;",
        "Lcom/onegravity/rteditor/spans/LinkSpan;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/onegravity/rteditor/effects/CharacterEffect;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic applyToSelection(Lcom/onegravity/rteditor/RTEditText;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/onegravity/rteditor/effects/LinkEffect;->applyToSelection(Lcom/onegravity/rteditor/RTEditText;Ljava/lang/String;)V

    return-void
.end method

.method public applyToSelection(Lcom/onegravity/rteditor/RTEditText;Ljava/lang/String;)V
    .locals 7
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/effects/LinkEffect;->getSelection(Lcom/onegravity/rteditor/RTEditText;)Lcom/onegravity/rteditor/utils/Selection;

    move-result-object v0

    .line 40
    .local v0, "selection":Lcom/onegravity/rteditor/utils/Selection;
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 42
    .local v2, "str":Landroid/text/Spannable;
    if-nez p2, :cond_0

    .line 44
    invoke-virtual {v0, v3, v3}, Lcom/onegravity/rteditor/utils/Selection;->offset(II)Lcom/onegravity/rteditor/utils/Selection;

    move-result-object v3

    sget-object v4, Lcom/onegravity/rteditor/effects/SpanCollectMode;->EXACT:Lcom/onegravity/rteditor/effects/SpanCollectMode;

    invoke-virtual {p0, v2, v3, v4}, Lcom/onegravity/rteditor/effects/LinkEffect;->getSpans(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Selection;Lcom/onegravity/rteditor/effects/SpanCollectMode;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onegravity/rteditor/spans/RTSpan;

    .line 45
    .local v1, "span":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<Ljava/lang/String;>;"
    invoke-interface {v2, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    .end local v1    # "span":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<Ljava/lang/String;>;"
    :cond_0
    sget-object v3, Lcom/onegravity/rteditor/effects/SpanCollectMode;->EXACT:Lcom/onegravity/rteditor/effects/SpanCollectMode;

    invoke-virtual {p0, v2, v0, v3}, Lcom/onegravity/rteditor/effects/LinkEffect;->getSpans(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Selection;Lcom/onegravity/rteditor/effects/SpanCollectMode;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onegravity/rteditor/spans/RTSpan;

    .line 50
    .restart local v1    # "span":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<Ljava/lang/String;>;"
    invoke-interface {v2, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 54
    .end local v1    # "span":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<Ljava/lang/String;>;"
    :cond_1
    invoke-virtual {p0, p2}, Lcom/onegravity/rteditor/effects/LinkEffect;->newSpan(Ljava/lang/String;)Lcom/onegravity/rteditor/spans/RTSpan;

    move-result-object v3

    invoke-virtual {v0}, Lcom/onegravity/rteditor/utils/Selection;->start()I

    move-result v4

    invoke-virtual {v0}, Lcom/onegravity/rteditor/utils/Selection;->end()I

    move-result v5

    const/16 v6, 0x21

    invoke-interface {v2, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 56
    :cond_2
    return-void
.end method

.method protected bridge synthetic newSpan(Ljava/lang/Object;)Lcom/onegravity/rteditor/spans/RTSpan;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/effects/LinkEffect;->newSpan(Ljava/lang/String;)Lcom/onegravity/rteditor/spans/RTSpan;

    move-result-object v0

    return-object v0
.end method

.method protected newSpan(Ljava/lang/String;)Lcom/onegravity/rteditor/spans/RTSpan;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/onegravity/rteditor/spans/RTSpan",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/onegravity/rteditor/spans/LinkSpan;

    invoke-direct {v0, p1}, Lcom/onegravity/rteditor/spans/LinkSpan;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
