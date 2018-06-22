.class Lcom/onegravity/rteditor/effects/ParagraphSpanCollector;
.super Lcom/onegravity/rteditor/effects/SpanCollector;
.source "ParagraphSpanCollector.java"


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
    .local p0, "this":Lcom/onegravity/rteditor/effects/ParagraphSpanCollector;, "Lcom/onegravity/rteditor/effects/ParagraphSpanCollector<TV;>;"
    .local p1, "spanClazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/onegravity/rteditor/spans/RTSpan<TV;>;>;"
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/effects/SpanCollector;-><init>(Ljava/lang/Class;)V

    .line 32
    return-void
.end method

.method private isAttached(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Selection;Ljava/lang/Object;Lcom/onegravity/rteditor/effects/SpanCollectMode;)Z
    .locals 11
    .param p1, "str"    # Landroid/text/Spannable;
    .param p2, "selection"    # Lcom/onegravity/rteditor/utils/Selection;
    .param p3, "span"    # Ljava/lang/Object;
    .param p4, "mode"    # Lcom/onegravity/rteditor/effects/SpanCollectMode;

    .prologue
    .local p0, "this":Lcom/onegravity/rteditor/effects/ParagraphSpanCollector;, "Lcom/onegravity/rteditor/effects/ParagraphSpanCollector<TV;>;"
    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 53
    invoke-interface {p1, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 54
    .local v5, "spanStart":I
    invoke-interface {p1, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 55
    .local v4, "spanEnd":I
    invoke-virtual {p2}, Lcom/onegravity/rteditor/utils/Selection;->start()I

    move-result v3

    .line 56
    .local v3, "selStart":I
    invoke-virtual {p2}, Lcom/onegravity/rteditor/utils/Selection;->end()I

    move-result v2

    .line 59
    .local v2, "selEnd":I
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 60
    .local v6, "start":I
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 62
    .local v0, "end":I
    if-le v6, v0, :cond_1

    move v7, v8

    .line 100
    :cond_0
    :goto_0
    return v7

    .line 67
    :cond_1
    if-lt v6, v0, :cond_0

    .line 76
    if-le v5, v3, :cond_2

    if-lt v4, v2, :cond_0

    :cond_2
    if-le v3, v5, :cond_3

    if-lt v2, v4, :cond_0

    .line 85
    :cond_3
    sget-object v9, Lcom/onegravity/rteditor/effects/SpanCollectMode;->EXACT:Lcom/onegravity/rteditor/effects/SpanCollectMode;

    if-ne p4, v9, :cond_5

    .line 89
    if-ne v5, v3, :cond_4

    if-ne v4, v2, :cond_4

    if-eq v3, v2, :cond_0

    :cond_4
    move v7, v8

    goto :goto_0

    .line 93
    :cond_5
    invoke-interface {p1, p3}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    and-int/lit8 v1, v7, 0x33

    .line 94
    .local v1, "flags":I
    if-ne v4, v3, :cond_6

    .line 96
    new-array v7, v10, [I

    fill-array-data v7, :array_0

    invoke-virtual {p0, v1, v7}, Lcom/onegravity/rteditor/effects/ParagraphSpanCollector;->isOneFlagSet(I[I)Z

    move-result v7

    goto :goto_0

    .line 100
    :cond_6
    new-array v7, v10, [I

    fill-array-data v7, :array_1

    invoke-virtual {p0, v1, v7}, Lcom/onegravity/rteditor/effects/ParagraphSpanCollector;->isOneFlagSet(I[I)Z

    move-result v7

    goto :goto_0

    .line 96
    nop

    :array_0
    .array-data 4
        0x22
        0x12
    .end array-data

    .line 100
    :array_1
    .array-data 4
        0x11
        0x12
    .end array-data
.end method


# virtual methods
.method protected final getSpans(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Selection;Lcom/onegravity/rteditor/effects/SpanCollectMode;)Ljava/util/List;
    .locals 6
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
    .line 36
    .local p0, "this":Lcom/onegravity/rteditor/effects/ParagraphSpanCollector;, "Lcom/onegravity/rteditor/effects/ParagraphSpanCollector<TV;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/spans/RTSpan<TV;>;>;"
    invoke-virtual {p2}, Lcom/onegravity/rteditor/utils/Selection;->start()I

    move-result v3

    invoke-virtual {p2}, Lcom/onegravity/rteditor/utils/Selection;->end()I

    move-result v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/onegravity/rteditor/effects/ParagraphSpanCollector;->getSpansAndroid(Landroid/text/Spannable;II)[Lcom/onegravity/rteditor/spans/RTSpan;

    move-result-object v2

    .line 39
    .local v2, "spans":[Lcom/onegravity/rteditor/spans/RTSpan;, "[Lcom/onegravity/rteditor/spans/RTSpan<TV;>;"
    array-length v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v2, v3

    .line 40
    .local v1, "span":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<TV;>;"
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/onegravity/rteditor/effects/ParagraphSpanCollector;->isAttached(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Selection;Ljava/lang/Object;Lcom/onegravity/rteditor/effects/SpanCollectMode;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    .end local v1    # "span":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<TV;>;"
    :cond_1
    return-object v0
.end method
