.class abstract Lcom/onegravity/rteditor/effects/ParagraphEffect;
.super Lcom/onegravity/rteditor/effects/Effect;
.source "ParagraphEffect.java"


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
    .line 33
    .local p0, "this":Lcom/onegravity/rteditor/effects/ParagraphEffect;, "Lcom/onegravity/rteditor/effects/ParagraphEffect<TV;TC;>;"
    invoke-direct {p0}, Lcom/onegravity/rteditor/effects/Effect;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract applyToSelection(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/utils/Selection;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onegravity/rteditor/RTEditText;",
            "Lcom/onegravity/rteditor/utils/Selection;",
            "TV;)V"
        }
    .end annotation
.end method

.method public final applyToSelection(Lcom/onegravity/rteditor/RTEditText;Ljava/lang/Object;)V
    .locals 3
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onegravity/rteditor/RTEditText;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p0, "this":Lcom/onegravity/rteditor/effects/ParagraphEffect;, "Lcom/onegravity/rteditor/effects/ParagraphEffect<TV;TC;>;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/effects/ParagraphEffect;->getSelection(Lcom/onegravity/rteditor/RTEditText;)Lcom/onegravity/rteditor/utils/Selection;

    move-result-object v0

    .line 56
    .local v0, "selection":Lcom/onegravity/rteditor/utils/Selection;
    invoke-virtual {p0, p1, v0, p2}, Lcom/onegravity/rteditor/effects/ParagraphEffect;->applyToSelection(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/utils/Selection;Ljava/lang/Object;)V

    .line 57
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/onegravity/rteditor/effects/Effect;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v1}, Lcom/onegravity/rteditor/effects/Effects;->cleanupParagraphs(Lcom/onegravity/rteditor/RTEditText;[Lcom/onegravity/rteditor/effects/Effect;)V

    .line 58
    return-void
.end method

.method protected findSpans2Remove(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Paragraph;Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;)V
    .locals 2
    .param p1, "str"    # Landroid/text/Spannable;
    .param p2, "paragraph"    # Lcom/onegravity/rteditor/utils/Paragraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lcom/onegravity/rteditor/utils/Paragraph;",
            "Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 81
    .local p0, "this":Lcom/onegravity/rteditor/effects/ParagraphEffect;, "Lcom/onegravity/rteditor/effects/ParagraphEffect<TV;TC;>;"
    .local p3, "spanProcessor":Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;, "Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor<TV;>;"
    sget-object v1, Lcom/onegravity/rteditor/effects/SpanCollectMode;->EXACT:Lcom/onegravity/rteditor/effects/SpanCollectMode;

    invoke-virtual {p0, p1, p2, v1}, Lcom/onegravity/rteditor/effects/ParagraphEffect;->getSpans(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Selection;Lcom/onegravity/rteditor/effects/SpanCollectMode;)Ljava/util/List;

    move-result-object v0

    .line 82
    .local v0, "spans":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/spans/RTSpan<TV;>;>;"
    invoke-virtual {p3, v0, p2}, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;->removeSpans(Ljava/util/List;Lcom/onegravity/rteditor/utils/Paragraph;)V

    .line 83
    return-void
.end method

.method protected final getSelection(Lcom/onegravity/rteditor/RTEditText;)Lcom/onegravity/rteditor/utils/Selection;
    .locals 1
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;

    .prologue
    .line 46
    .local p0, "this":Lcom/onegravity/rteditor/effects/ParagraphEffect;, "Lcom/onegravity/rteditor/effects/ParagraphEffect<TV;TC;>;"
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->getParagraphsInSelection()Lcom/onegravity/rteditor/utils/Selection;

    move-result-object v0

    return-object v0
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
    .line 37
    .local p0, "this":Lcom/onegravity/rteditor/effects/ParagraphEffect;, "Lcom/onegravity/rteditor/effects/ParagraphEffect<TV;TC;>;"
    .local p1, "spanClazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/onegravity/rteditor/spans/RTSpan<TV;>;>;"
    new-instance v0, Lcom/onegravity/rteditor/effects/ParagraphSpanCollector;

    invoke-direct {v0, p1}, Lcom/onegravity/rteditor/effects/ParagraphSpanCollector;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
