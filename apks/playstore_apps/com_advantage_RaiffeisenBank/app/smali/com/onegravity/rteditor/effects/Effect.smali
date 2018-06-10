.class public abstract Lcom/onegravity/rteditor/effects/Effect;
.super Ljava/lang/Object;
.source "Effect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C::",
        "Lcom/onegravity/rteditor/spans/RTSpan",
        "<TV;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mSpanCollector:Lcom/onegravity/rteditor/effects/SpanCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/effects/SpanCollector",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    .local p0, "this":Lcom/onegravity/rteditor/effects/Effect;, "Lcom/onegravity/rteditor/effects/Effect<TV;TC;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract applyToSelection(Lcom/onegravity/rteditor/RTEditText;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onegravity/rteditor/RTEditText;",
            "TV;)V"
        }
    .end annotation
.end method

.method public final clearFormattingInSelection(Lcom/onegravity/rteditor/RTEditText;)V
    .locals 6
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;

    .prologue
    .line 81
    .local p0, "this":Lcom/onegravity/rteditor/effects/Effect;, "Lcom/onegravity/rteditor/effects/Effect<TV;TC;>;"
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 85
    .local v3, "text":Landroid/text/Spannable;
    new-instance v0, Lcom/onegravity/rteditor/utils/Selection;

    invoke-direct {v0, p1}, Lcom/onegravity/rteditor/utils/Selection;-><init>(Landroid/widget/EditText;)V

    .line 86
    .local v0, "selection":Lcom/onegravity/rteditor/utils/Selection;
    invoke-virtual {v0}, Lcom/onegravity/rteditor/utils/Selection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/onegravity/rteditor/utils/Selection;

    .end local v0    # "selection":Lcom/onegravity/rteditor/utils/Selection;
    const/4 v4, 0x0

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lcom/onegravity/rteditor/utils/Selection;-><init>(II)V

    .line 88
    .restart local v0    # "selection":Lcom/onegravity/rteditor/utils/Selection;
    :goto_0
    sget-object v4, Lcom/onegravity/rteditor/effects/SpanCollectMode;->EXACT:Lcom/onegravity/rteditor/effects/SpanCollectMode;

    invoke-virtual {p0, v3, v0, v4}, Lcom/onegravity/rteditor/effects/Effect;->getSpans(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Selection;Lcom/onegravity/rteditor/effects/SpanCollectMode;)Ljava/util/List;

    move-result-object v2

    .line 89
    .local v2, "spans":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/spans/RTSpan<TV;>;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 90
    .local v1, "span":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 86
    .end local v1    # "span":Ljava/lang/Object;
    .end local v2    # "spans":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/spans/RTSpan<TV;>;>;"
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/effects/Effect;->getSelection(Lcom/onegravity/rteditor/RTEditText;)Lcom/onegravity/rteditor/utils/Selection;

    move-result-object v0

    goto :goto_0

    .line 92
    .restart local v2    # "spans":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/spans/RTSpan<TV;>;>;"
    :cond_1
    return-void
.end method

.method public final existsInSelection(Lcom/onegravity/rteditor/RTEditText;)Z
    .locals 4
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;

    .prologue
    .line 53
    .local p0, "this":Lcom/onegravity/rteditor/effects/Effect;, "Lcom/onegravity/rteditor/effects/Effect<TV;TC;>;"
    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/effects/Effect;->getSelection(Lcom/onegravity/rteditor/RTEditText;)Lcom/onegravity/rteditor/utils/Selection;

    move-result-object v0

    .line 54
    .local v0, "selection":Lcom/onegravity/rteditor/utils/Selection;
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    sget-object v3, Lcom/onegravity/rteditor/effects/SpanCollectMode;->SPAN_FLAGS:Lcom/onegravity/rteditor/effects/SpanCollectMode;

    invoke-virtual {p0, v2, v0, v3}, Lcom/onegravity/rteditor/effects/Effect;->getSpans(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Selection;Lcom/onegravity/rteditor/effects/SpanCollectMode;)Ljava/util/List;

    move-result-object v1

    .line 56
    .local v1, "spans":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/spans/RTSpan<TV;>;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected abstract getSelection(Lcom/onegravity/rteditor/RTEditText;)Lcom/onegravity/rteditor/utils/Selection;
.end method

.method public final getSpans(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Selection;Lcom/onegravity/rteditor/effects/SpanCollectMode;)Ljava/util/List;
    .locals 3
    .param p1, "str"    # Landroid/text/Spannable;
    .param p2, "selection"    # Lcom/onegravity/rteditor/utils/Selection;
    .param p3, "mode"    # Lcom/onegravity/rteditor/effects/SpanCollectMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lcom/onegravity/rteditor/utils/Selection;",
            "Lcom/onegravity/rteditor/effects/SpanCollectMode;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/onegravity/rteditor/spans/RTSpan",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 106
    .local p0, "this":Lcom/onegravity/rteditor/effects/Effect;, "Lcom/onegravity/rteditor/effects/Effect<TV;TC;>;"
    iget-object v2, p0, Lcom/onegravity/rteditor/effects/Effect;->mSpanCollector:Lcom/onegravity/rteditor/effects/SpanCollector;

    if-nez v2, :cond_0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 109
    .local v1, "types":[Ljava/lang/reflect/Type;
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/Class;

    .line 110
    .local v0, "spanClazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/onegravity/rteditor/spans/RTSpan<TV;>;>;"
    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/effects/Effect;->newSpanCollector(Ljava/lang/Class;)Lcom/onegravity/rteditor/effects/SpanCollector;

    move-result-object v2

    iput-object v2, p0, Lcom/onegravity/rteditor/effects/Effect;->mSpanCollector:Lcom/onegravity/rteditor/effects/SpanCollector;

    .line 113
    .end local v0    # "spanClazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/onegravity/rteditor/spans/RTSpan<TV;>;>;"
    .end local v1    # "types":[Ljava/lang/reflect/Type;
    :cond_0
    iget-object v2, p0, Lcom/onegravity/rteditor/effects/Effect;->mSpanCollector:Lcom/onegravity/rteditor/effects/SpanCollector;

    invoke-virtual {v2, p1, p2, p3}, Lcom/onegravity/rteditor/effects/SpanCollector;->getSpans(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Selection;Lcom/onegravity/rteditor/effects/SpanCollectMode;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method protected abstract newSpanCollector(Ljava/lang/Class;)Lcom/onegravity/rteditor/effects/SpanCollector;
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
.end method

.method public final valuesInSelection(Lcom/onegravity/rteditor/RTEditText;)Ljava/util/List;
    .locals 6
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onegravity/rteditor/RTEditText;",
            ")",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 65
    .local p0, "this":Lcom/onegravity/rteditor/effects/Effect;, "Lcom/onegravity/rteditor/effects/Effect<TV;TC;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<TV;>;"
    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/effects/Effect;->getSelection(Lcom/onegravity/rteditor/RTEditText;)Lcom/onegravity/rteditor/utils/Selection;

    move-result-object v1

    .line 68
    .local v1, "selection":Lcom/onegravity/rteditor/utils/Selection;
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    sget-object v5, Lcom/onegravity/rteditor/effects/SpanCollectMode;->SPAN_FLAGS:Lcom/onegravity/rteditor/effects/SpanCollectMode;

    invoke-virtual {p0, v4, v1, v5}, Lcom/onegravity/rteditor/effects/Effect;->getSpans(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Selection;Lcom/onegravity/rteditor/effects/SpanCollectMode;)Ljava/util/List;

    move-result-object v3

    .line 69
    .local v3, "spans":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/spans/RTSpan<TV;>;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onegravity/rteditor/spans/RTSpan;

    .line 70
    .local v2, "span":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<TV;>;"
    invoke-interface {v2}, Lcom/onegravity/rteditor/spans/RTSpan;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    .end local v2    # "span":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<TV;>;"
    :cond_0
    return-object v0
.end method
