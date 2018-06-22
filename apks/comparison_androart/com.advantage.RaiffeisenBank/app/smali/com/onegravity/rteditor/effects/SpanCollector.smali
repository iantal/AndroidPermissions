.class abstract Lcom/onegravity/rteditor/effects/SpanCollector;
.super Ljava/lang/Object;
.source "SpanCollector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mSpanClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/onegravity/rteditor/spans/RTSpan",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
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
    .line 62
    .local p0, "this":Lcom/onegravity/rteditor/effects/SpanCollector;, "Lcom/onegravity/rteditor/effects/SpanCollector<TV;>;"
    .local p1, "spanClazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/onegravity/rteditor/spans/RTSpan<TV;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/onegravity/rteditor/effects/SpanCollector;->mSpanClazz:Ljava/lang/Class;

    .line 64
    return-void
.end method


# virtual methods
.method protected abstract getSpans(Landroid/text/Spannable;Lcom/onegravity/rteditor/utils/Selection;Lcom/onegravity/rteditor/effects/SpanCollectMode;)Ljava/util/List;
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
.end method

.method protected final getSpansAndroid(Landroid/text/Spannable;II)[Lcom/onegravity/rteditor/spans/RTSpan;
    .locals 3
    .param p1, "str"    # Landroid/text/Spannable;
    .param p2, "selStart"    # I
    .param p3, "selEnd"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "II)[",
            "Lcom/onegravity/rteditor/spans/RTSpan",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 84
    .local p0, "this":Lcom/onegravity/rteditor/effects/SpanCollector;, "Lcom/onegravity/rteditor/effects/SpanCollector<TV;>;"
    iget-object v1, p0, Lcom/onegravity/rteditor/effects/SpanCollector;->mSpanClazz:Ljava/lang/Class;

    invoke-interface {p1, p2, p3, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onegravity/rteditor/spans/RTSpan;

    .line 85
    .local v0, "spans":[Lcom/onegravity/rteditor/spans/RTSpan;, "[Lcom/onegravity/rteditor/spans/RTSpan<TV;>;"
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/onegravity/rteditor/effects/SpanCollector;->mSpanClazz:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/onegravity/rteditor/spans/RTSpan;

    check-cast v1, [Lcom/onegravity/rteditor/spans/RTSpan;

    :goto_0
    return-object v1

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method protected final varargs isOneFlagSet(I[I)Z
    .locals 5
    .param p1, "flags"    # I
    .param p2, "value"    # [I

    .prologue
    .local p0, "this":Lcom/onegravity/rteditor/effects/SpanCollector;, "Lcom/onegravity/rteditor/effects/SpanCollector<TV;>;"
    const/4 v1, 0x0

    .line 92
    array-length v3, p2

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p2, v2

    .line 93
    .local v0, "flag":I
    and-int v4, p1, v0

    if-ne v4, v0, :cond_1

    .line 94
    const/4 v1, 0x1

    .line 97
    .end local v0    # "flag":I
    :cond_0
    return v1

    .line 92
    .restart local v0    # "flag":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
