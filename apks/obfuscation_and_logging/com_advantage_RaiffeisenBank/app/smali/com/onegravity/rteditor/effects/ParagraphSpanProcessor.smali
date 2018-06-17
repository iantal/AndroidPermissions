.class Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;
.super Ljava/lang/Object;
.source "ParagraphSpanProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor$ParagraphSpan;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mParagraphSpans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor$ParagraphSpan",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 33
    .local p0, "this":Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;, "Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;->mParagraphSpans:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method addSpan(Lcom/onegravity/rteditor/spans/RTParagraphSpan;Lcom/onegravity/rteditor/utils/Paragraph;)V
    .locals 3
    .param p2, "paragraph"    # Lcom/onegravity/rteditor/utils/Paragraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onegravity/rteditor/spans/RTParagraphSpan",
            "<TV;>;",
            "Lcom/onegravity/rteditor/utils/Paragraph;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    .local p0, "this":Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;, "Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor<TV;>;"
    .local p1, "span":Lcom/onegravity/rteditor/spans/RTParagraphSpan;, "Lcom/onegravity/rteditor/spans/RTParagraphSpan<TV;>;"
    iget-object v0, p0, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;->mParagraphSpans:Ljava/util/ArrayList;

    new-instance v1, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor$ParagraphSpan;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor$ParagraphSpan;-><init>(Lcom/onegravity/rteditor/spans/RTParagraphSpan;Lcom/onegravity/rteditor/utils/Paragraph;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method clear()V
    .locals 1

    .prologue
    .line 50
    .local p0, "this":Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;, "Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor<TV;>;"
    iget-object v0, p0, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;->mParagraphSpans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    return-void
.end method

.method process(Landroid/text/Spannable;)V
    .locals 11
    .param p1, "str"    # Landroid/text/Spannable;

    .prologue
    .local p0, "this":Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;, "Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor<TV;>;"
    const/16 v8, 0x22

    const/16 v7, 0x12

    .line 70
    iget-object v9, p0, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;->mParagraphSpans:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor$ParagraphSpan;

    .line 71
    .local v4, "paragraphSpan":Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor$ParagraphSpan;
    iget-object v5, v4, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor$ParagraphSpan;->mSpan:Lcom/onegravity/rteditor/spans/RTParagraphSpan;

    .line 72
    .local v5, "span":Lcom/onegravity/rteditor/spans/RTParagraphSpan;, "Lcom/onegravity/rteditor/spans/RTParagraphSpan<TV;>;"
    iget-object v10, v4, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor$ParagraphSpan;->mParagraph:Lcom/onegravity/rteditor/utils/Paragraph;

    invoke-virtual {v10}, Lcom/onegravity/rteditor/utils/Paragraph;->start()I

    move-result v2

    .line 74
    .local v2, "paraStart":I
    iget-boolean v10, v4, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor$ParagraphSpan;->mRemove:Z

    if-eqz v10, :cond_1

    .line 75
    invoke-interface {p1, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 76
    .local v6, "spanStart":I
    const/4 v10, -0x1

    if-le v6, v10, :cond_0

    if-ge v6, v2, :cond_0

    .line 78
    invoke-interface {v5}, Lcom/onegravity/rteditor/spans/RTParagraphSpan;->createClone()Lcom/onegravity/rteditor/spans/RTParagraphSpan;

    move-result-object v10

    invoke-interface {p1, v10, v6, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 81
    :cond_0
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    .end local v6    # "spanStart":I
    :cond_1
    iget-object v3, v4, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor$ParagraphSpan;->mParagraph:Lcom/onegravity/rteditor/utils/Paragraph;

    .line 86
    .local v3, "paragraph":Lcom/onegravity/rteditor/utils/Paragraph;
    iget-object v10, v4, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor$ParagraphSpan;->mParagraph:Lcom/onegravity/rteditor/utils/Paragraph;

    invoke-virtual {v10}, Lcom/onegravity/rteditor/utils/Paragraph;->end()I

    move-result v1

    .line 87
    .local v1, "paraEnd":I
    invoke-virtual {v3}, Lcom/onegravity/rteditor/utils/Paragraph;->isLast()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v3}, Lcom/onegravity/rteditor/utils/Paragraph;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    move v0, v7

    .line 91
    .local v0, "flags":I
    :goto_1
    invoke-interface {p1, v5, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 88
    .end local v0    # "flags":I
    :cond_2
    invoke-virtual {v3}, Lcom/onegravity/rteditor/utils/Paragraph;->isLast()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v3}, Lcom/onegravity/rteditor/utils/Paragraph;->isFirst()Z

    move-result v10

    if-eqz v10, :cond_3

    move v0, v7

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v3}, Lcom/onegravity/rteditor/utils/Paragraph;->isLast()Z

    move-result v10

    if-eqz v10, :cond_4

    move v0, v8

    goto :goto_1

    :cond_4
    const/16 v0, 0x21

    goto :goto_1

    .line 94
    .end local v1    # "paraEnd":I
    .end local v2    # "paraStart":I
    .end local v3    # "paragraph":Lcom/onegravity/rteditor/utils/Paragraph;
    .end local v4    # "paragraphSpan":Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor$ParagraphSpan;
    .end local v5    # "span":Lcom/onegravity/rteditor/spans/RTParagraphSpan;, "Lcom/onegravity/rteditor/spans/RTParagraphSpan<TV;>;"
    :cond_5
    return-void
.end method

.method removeSpan(Lcom/onegravity/rteditor/spans/RTSpan;Lcom/onegravity/rteditor/utils/Paragraph;)V
    .locals 3
    .param p2, "paragraph"    # Lcom/onegravity/rteditor/utils/Paragraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onegravity/rteditor/spans/RTSpan",
            "<TV;>;",
            "Lcom/onegravity/rteditor/utils/Paragraph;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    .local p0, "this":Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;, "Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor<TV;>;"
    .local p1, "span":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<TV;>;"
    instance-of v0, p1, Lcom/onegravity/rteditor/spans/RTParagraphSpan;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;->mParagraphSpans:Ljava/util/ArrayList;

    new-instance v1, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor$ParagraphSpan;

    check-cast p1, Lcom/onegravity/rteditor/spans/RTParagraphSpan;

    .end local p1    # "span":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<TV;>;"
    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor$ParagraphSpan;-><init>(Lcom/onegravity/rteditor/spans/RTParagraphSpan;Lcom/onegravity/rteditor/utils/Paragraph;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    return-void
.end method

.method removeSpans(Ljava/util/List;Lcom/onegravity/rteditor/utils/Paragraph;)V
    .locals 3
    .param p2, "paragraph"    # Lcom/onegravity/rteditor/utils/Paragraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/onegravity/rteditor/spans/RTSpan",
            "<TV;>;>;",
            "Lcom/onegravity/rteditor/utils/Paragraph;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    .local p0, "this":Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;, "Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor<TV;>;"
    .local p1, "spans":Ljava/util/List;, "Ljava/util/List<Lcom/onegravity/rteditor/spans/RTSpan<TV;>;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/spans/RTSpan;

    .line 55
    .local v0, "span":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<TV;>;"
    invoke-virtual {p0, v0, p2}, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;->removeSpan(Lcom/onegravity/rteditor/spans/RTSpan;Lcom/onegravity/rteditor/utils/Paragraph;)V

    goto :goto_0

    .line 57
    .end local v0    # "span":Lcom/onegravity/rteditor/spans/RTSpan;, "Lcom/onegravity/rteditor/spans/RTSpan<TV;>;"
    :cond_0
    return-void
.end method
