.class Lcom/onegravity/rteditor/effects/CharacterSpanCollector;
.super Lcom/onegravity/rteditor/effects/SpanCollector;
.source "CharacterSpanCollector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/onegravity/rteditor/effects/SpanCollector",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/onegravity/rteditor/spans/RTSpan",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p0, "this":Lcom/onegravity/rteditor/effects/CharacterSpanCollector;, "Lcom/onegravity/rteditor/effects/CharacterSpanCollector<TV;>;"
    .local p1, "spanClazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/onegravity/rteditor/spans/RTSpan<TV;>;>;"
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/effects/SpanCollector;-><init>(Ljava/lang/Class;)V

    .line 32
    return-void
.end method

.method private isAttached(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Selection;Ljava/lang/Object;Lcom/onegravity/rteditor/effects/SpanCollectMode;)Z
    .locals 10
    .param p1, "str"    # Landroid/text/Spannable;
    .param p2, "selection"    # Lcom/onegravity/rteditor/utils/Selection;
    .param p3, "span"    # Ljava/lang/Object;
    .param p4, "mode"    # Lcom/onegravity/rteditor/effects/SpanCollectMode;

    .prologue
    .local p0, "this":Lcom/onegravity/rteditor/effects/CharacterSpanCollector;, "Lcom/onegravity/rteditor/effects/CharacterSpanCollector<TV;>;"
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 56
    invoke-interface {p1, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 57
    .local v5, "spanStart":I
    invoke-interface {p1, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 58
    .local v4, "spanEnd":I
    invoke-virtual {p2}, Lcom/onegravity/rteditor/utils/Selection;->start()I

    move-result v3

    .line 59
    .local v3, "selStart":I
    invoke-virtual {p2}, Lcom/onegravity/rteditor/utils/Selection;->end()I

    move-result v2

    .line 62
    .local v2, "selEnd":I
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 63
    .local v6, "start":I
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 65
    .local v0, "end":I
    if-le v6, v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v7

    .line 70
    :cond_1
    if-ge v6, v0, :cond_2

    move v7, v8

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    if-le v5, v3, :cond_3

    if-lt v4, v2, :cond_4

    :cond_3
    if-le v3, v5, :cond_5

    if-ge v2, v4, :cond_5

    :cond_4
    move v7, v8

    .line 86
    goto :goto_0

    .line 88
    :cond_5
    sget-object v8, Lcom/onegravity/rteditor/effects/SpanCollectMode;->EXACT:Lcom/onegravity/rteditor/effects/SpanCollectMode;

    if-eq p4, v8, :cond_0

    .line 94
    invoke-interface {p1, p3}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    and-int/lit8 v1, v7, 0x33

    .line 95
    .local v1, "flags":I
    if-ne v4, v3, :cond_6

    .line 97
    new-array v7, v9, [I

    fill-array-data v7, :array_0

    invoke-virtual {p0, v1, v7}, Lcom/onegravity/rteditor/effects/CharacterSpanCollector;->isOneFlagSet(I[I)Z

    move-result v7

    goto :goto_0

    .line 101
    :cond_6
    new-array v7, v9, [I

    fill-array-data v7, :array_1

    invoke-virtual {p0, v1, v7}, Lcom/onegravity/rteditor/effects/CharacterSpanCollector;->isOneFlagSet(I[I)Z

    move-result v7

    goto :goto_0

    .line 97
    :array_0
    .array-data 4
        0x22
        0x12
    .end array-data

    .line 101
    :array_1
    .array-data 4
        0x11
        0x12
    .end array-data
.end method


# virtual methods
.method protected final getSpans(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Selection;Lcom/onegravity/rteditor/effects/SpanCollectMode;)Ljava/util/List;
    .locals 8
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
    .local p0, "this":Lcom/onegravity/rteditor/effects/CharacterSpanCollector;, "Lcom/onegravity/rteditor/effects/CharacterSpanCollector<TV;>;"
    const/4 v5, 0x0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/spans/RTSpan<TV;>;>;"
    invoke-virtual {p2}, Lcom/onegravity/rteditor/utils/Selection;->start()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 43
    .local v2, "selStart":I
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v6

    invoke-virtual {p2}, Lcom/onegravity/rteditor/utils/Selection;->end()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 44
    .local v1, "selEnd":I
    invoke-virtual {p0, p1, v2, v1}, Lcom/onegravity/rteditor/effects/CharacterSpanCollector;->getSpansAndroid(Landroid/text/Spannable;II)[Lcom/onegravity/rteditor/spans/RTSpan;

    move-result-object v4

    .line 46
    .local v4, "spans":[Lcom/onegravity/rteditor/spans/RTSpan;, "[Lcom/onegravity/rteditor/spans/RTSpan<TV;>;"
    array-length v6, v4

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v3, v4, v5

    .line 47
    .local v3, "span":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<TV;>;"
    invoke-direct {p0, p1, p2, v3, p3}, Lcom/onegravity/rteditor/effects/CharacterSpanCollector;->isAttached(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Selection;Ljava/lang/Object;Lcom/onegravity/rteditor/effects/SpanCollectMode;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 52
    .end local v3    # "span":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<TV;>;"
    :cond_1
    return-object v0
.end method
