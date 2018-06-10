.class public Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;
.super Ljava/lang/Object;
.source "ConverterSpannedToHtml.java"


# static fields
.field private static final AMP:Ljava/lang/String; = "&amp;"

.field private static final BR:Ljava/lang/String; = "<br/>\n"

.field private static final GT:Ljava/lang/String; = "&gt;"

.field private static final LT:Ljava/lang/String; = "&lt;"

.field private static final NBSP:Ljava/lang/String; = "&nbsp;"


# instance fields
.field private mImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/onegravity/rteditor/api/media/RTImage;",
            ">;"
        }
    .end annotation
.end field

.field private mOut:Ljava/lang/StringBuilder;

.field private mParagraphStyles:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;",
            ">;"
        }
    .end annotation
.end field

.field private mRTFormat:Lcom/onegravity/rteditor/api/format/RTFormat;

.field private mText:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mParagraphStyles:Ljava/util/Stack;

    return-void
.end method

.method private addParagraph(Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;)V
    .locals 4
    .param p1, "style"    # Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;

    .prologue
    .line 220
    invoke-virtual {p1}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->getType()Lcom/onegravity/rteditor/converter/ParagraphType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onegravity/rteditor/converter/ParagraphType;->getStartTag()Ljava/lang/String;

    move-result-object v2

    .line 221
    .local v2, "tag":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->getRelativeIndent()I

    move-result v1

    .line 222
    .local v1, "indent":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 223
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_0
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mParagraphStyles:Ljava/util/Stack;

    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    return-void
.end method

.method private convertParagraphs()V
    .locals 12

    .prologue
    .line 96
    new-instance v4, Lcom/onegravity/rteditor/utils/RTLayout;

    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mText:Landroid/text/Spanned;

    invoke-direct {v4, v8}, Lcom/onegravity/rteditor/utils/RTLayout;-><init>(Landroid/text/Spanned;)V

    .line 98
    .local v4, "rtLayout":Lcom/onegravity/rteditor/utils/RTLayout;
    invoke-virtual {v4}, Lcom/onegravity/rteditor/utils/RTLayout;->getParagraphs()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onegravity/rteditor/utils/Paragraph;

    .line 100
    .local v3, "paragraph":Lcom/onegravity/rteditor/utils/Paragraph;
    iget-object v9, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mText:Landroid/text/Spanned;

    invoke-direct {p0, v9, v3}, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->getParagraphStyles(Landroid/text/Spanned;Lcom/onegravity/rteditor/utils/Selection;)Ljava/util/Set;

    move-result-object v6

    .line 103
    .local v6, "styles":Ljava/util/Set;, "Ljava/util/Set<Lcom/onegravity/rteditor/converter/SingleParagraphStyle;>;"
    const/4 v0, 0x0

    .line 104
    .local v0, "alignmentType":Lcom/onegravity/rteditor/converter/ParagraphType;
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onegravity/rteditor/converter/SingleParagraphStyle;

    .line 105
    .local v5, "style":Lcom/onegravity/rteditor/converter/SingleParagraphStyle;
    invoke-virtual {v5}, Lcom/onegravity/rteditor/converter/SingleParagraphStyle;->getType()Lcom/onegravity/rteditor/converter/ParagraphType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/onegravity/rteditor/converter/ParagraphType;->isAlignment()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 106
    invoke-virtual {v5}, Lcom/onegravity/rteditor/converter/SingleParagraphStyle;->getType()Lcom/onegravity/rteditor/converter/ParagraphType;

    move-result-object v0

    .line 114
    .end local v5    # "style":Lcom/onegravity/rteditor/converter/SingleParagraphStyle;
    :cond_1
    const/4 v1, 0x0

    .line 115
    .local v1, "newIndent":I
    sget-object v2, Lcom/onegravity/rteditor/converter/ParagraphType;->NONE:Lcom/onegravity/rteditor/converter/ParagraphType;

    .line 116
    .local v2, "newType":Lcom/onegravity/rteditor/converter/ParagraphType;
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onegravity/rteditor/converter/SingleParagraphStyle;

    .line 117
    .restart local v5    # "style":Lcom/onegravity/rteditor/converter/SingleParagraphStyle;
    invoke-virtual {v5}, Lcom/onegravity/rteditor/converter/SingleParagraphStyle;->getIndentation()I

    move-result v10

    add-int/2addr v1, v10

    .line 118
    invoke-virtual {v5}, Lcom/onegravity/rteditor/converter/SingleParagraphStyle;->getType()Lcom/onegravity/rteditor/converter/ParagraphType;

    move-result-object v7

    .line 119
    .local v7, "type":Lcom/onegravity/rteditor/converter/ParagraphType;
    invoke-virtual {v7}, Lcom/onegravity/rteditor/converter/ParagraphType;->isBullet()Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v2, Lcom/onegravity/rteditor/converter/ParagraphType;->BULLET:Lcom/onegravity/rteditor/converter/ParagraphType;

    .line 122
    :cond_2
    :goto_2
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v7}, Lcom/onegravity/rteditor/converter/ParagraphType;->isNumbering()Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v2, Lcom/onegravity/rteditor/converter/ParagraphType;->NUMBERING:Lcom/onegravity/rteditor/converter/ParagraphType;

    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v7}, Lcom/onegravity/rteditor/converter/ParagraphType;->isIndentation()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v2}, Lcom/onegravity/rteditor/converter/ParagraphType;->isUndefined()Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v2, Lcom/onegravity/rteditor/converter/ParagraphType;->INDENTATION_UL:Lcom/onegravity/rteditor/converter/ParagraphType;

    goto :goto_2

    .line 124
    .end local v5    # "style":Lcom/onegravity/rteditor/converter/SingleParagraphStyle;
    .end local v7    # "type":Lcom/onegravity/rteditor/converter/ParagraphType;
    :cond_5
    new-instance v9, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v1, v10}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;-><init>(Lcom/onegravity/rteditor/converter/ParagraphType;II)V

    invoke-direct {p0, v9}, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->processLeadingMarginStyle(Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;)V

    .line 126
    iget-object v9, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/onegravity/rteditor/converter/ParagraphType;->getListStartTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    if-eqz v0, :cond_6

    .line 132
    iget-object v9, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onegravity/rteditor/converter/ParagraphType;->getStartTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_6
    iget-object v9, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mText:Landroid/text/Spanned;

    invoke-virtual {v3}, Lcom/onegravity/rteditor/utils/Paragraph;->start()I

    move-result v10

    invoke-virtual {v3}, Lcom/onegravity/rteditor/utils/Paragraph;->end()I

    move-result v11

    invoke-direct {p0, v9, v10, v11}, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->withinParagraph(Landroid/text/Spanned;II)V

    .line 143
    if-eqz v0, :cond_7

    .line 144
    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->removeTrailingLineBreak(Lcom/onegravity/rteditor/converter/ParagraphType;)V

    .line 145
    iget-object v9, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onegravity/rteditor/converter/ParagraphType;->getEndTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_7
    invoke-direct {p0, v2}, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->removeTrailingLineBreak(Lcom/onegravity/rteditor/converter/ParagraphType;)V

    .line 151
    iget-object v9, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/onegravity/rteditor/converter/ParagraphType;->getListEndTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 157
    .end local v0    # "alignmentType":Lcom/onegravity/rteditor/converter/ParagraphType;
    .end local v1    # "newIndent":I
    .end local v2    # "newType":Lcom/onegravity/rteditor/converter/ParagraphType;
    .end local v3    # "paragraph":Lcom/onegravity/rteditor/utils/Paragraph;
    .end local v6    # "styles":Ljava/util/Set;, "Ljava/util/Set<Lcom/onegravity/rteditor/converter/SingleParagraphStyle;>;"
    :cond_8
    :goto_3
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mParagraphStyles:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/Stack;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 158
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->removeParagraph()I

    goto :goto_3

    .line 160
    :cond_9
    return-void
.end method

.method private convertText(Landroid/text/Spanned;IILjava/util/SortedSet;)V
    .locals 6
    .param p1, "text"    # Landroid/text/Spanned;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "II",
            "Ljava/util/SortedSet",
            "<",
            "Landroid/text/style/CharacterStyle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, "spans":Ljava/util/SortedSet;, "Ljava/util/SortedSet<Landroid/text/style/CharacterStyle;>;"
    const v4, 0x7fffffff

    .line 260
    :goto_0
    if-ge p2, p3, :cond_5

    .line 263
    invoke-interface {p4}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 264
    .local v0, "span":Landroid/text/style/CharacterStyle;
    :goto_1
    if-nez v0, :cond_1

    move v2, v4

    .line 265
    .local v2, "spanStart":I
    :goto_2
    if-nez v0, :cond_2

    move v1, v4

    .line 267
    .local v1, "spanEnd":I
    :goto_3
    if-ge p2, v2, :cond_3

    .line 270
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {p0, p1, p2, v3}, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->escape(Ljava/lang/CharSequence;II)V

    .line 271
    move p2, v2

    goto :goto_0

    .line 263
    .end local v0    # "span":Landroid/text/style/CharacterStyle;
    .end local v1    # "spanEnd":I
    .end local v2    # "spanStart":I
    :cond_0
    invoke-interface {p4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/style/CharacterStyle;

    move-object v0, v3

    goto :goto_1

    .line 264
    .restart local v0    # "span":Landroid/text/style/CharacterStyle;
    :cond_1
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    .line 265
    .restart local v2    # "spanStart":I
    :cond_2
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    .line 277
    .restart local v1    # "spanEnd":I
    :cond_3
    invoke-interface {p4, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 279
    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->handleStartTag(Landroid/text/style/CharacterStyle;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 280
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-direct {p0, p1, v3, v5, p4}, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->convertText(Landroid/text/Spanned;IILjava/util/SortedSet;)V

    .line 282
    :cond_4
    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->handleEndTag(Landroid/text/style/CharacterStyle;)V

    .line 284
    move p2, v1

    goto :goto_0

    .line 288
    .end local v0    # "span":Landroid/text/style/CharacterStyle;
    .end local v1    # "spanEnd":I
    .end local v2    # "spanStart":I
    :cond_5
    return-void
.end method

.method private escape(Ljava/lang/CharSequence;II)V
    .locals 6
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    const/16 v5, 0x20

    .line 395
    move v1, p2

    .local v1, "i":I
    :goto_0
    if-ge v1, p3, :cond_7

    .line 396
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 397
    .local v0, "c":C
    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    .line 398
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v3, "<br/>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 399
    :cond_0
    const/16 v2, 0x3c

    if-ne v0, v2, :cond_1

    .line 400
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v3, "&lt;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 401
    :cond_1
    const/16 v2, 0x3e

    if-ne v0, v2, :cond_2

    .line 402
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v3, "&gt;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 403
    :cond_2
    const/16 v2, 0x26

    if-ne v0, v2, :cond_3

    .line 404
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v3, "&amp;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 405
    :cond_3
    if-ne v0, v5, :cond_5

    .line 406
    :goto_2
    add-int/lit8 v2, v1, 0x1

    if-ge v2, p3, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_4

    .line 407
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v3, "&nbsp;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 410
    :cond_4
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 413
    :cond_5
    if-ge v0, v5, :cond_6

    .line 414
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 416
    :cond_6
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 419
    .end local v0    # "c":C
    :cond_7
    return-void
.end method

.method private getParagraphStyles(Landroid/text/Spanned;Lcom/onegravity/rteditor/utils/Selection;)Ljava/util/Set;
    .locals 7
    .param p1, "text"    # Landroid/text/Spanned;
    .param p2, "selection"    # Lcom/onegravity/rteditor/utils/Selection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Lcom/onegravity/rteditor/utils/Selection;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/onegravity/rteditor/converter/SingleParagraphStyle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 175
    .local v1, "styles":Ljava/util/Set;, "Ljava/util/Set<Lcom/onegravity/rteditor/converter/SingleParagraphStyle;>;"
    invoke-virtual {p2}, Lcom/onegravity/rteditor/utils/Selection;->start()I

    move-result v3

    invoke-virtual {p2}, Lcom/onegravity/rteditor/utils/Selection;->end()I

    move-result v4

    const-class v5, Landroid/text/style/ParagraphStyle;

    invoke-interface {p1, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ParagraphStyle;

    array-length v5, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v0, v3, v4

    .line 176
    .local v0, "style":Landroid/text/style/ParagraphStyle;
    invoke-static {v0}, Lcom/onegravity/rteditor/converter/ParagraphType;->getInstance(Landroid/text/style/ParagraphStyle;)Lcom/onegravity/rteditor/converter/ParagraphType;

    move-result-object v2

    .line 177
    .local v2, "type":Lcom/onegravity/rteditor/converter/ParagraphType;
    if-eqz v2, :cond_0

    .line 178
    new-instance v6, Lcom/onegravity/rteditor/converter/SingleParagraphStyle;

    invoke-direct {v6, v2, v0}, Lcom/onegravity/rteditor/converter/SingleParagraphStyle;-><init>(Lcom/onegravity/rteditor/converter/ParagraphType;Landroid/text/style/ParagraphStyle;)V

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 182
    .end local v0    # "style":Landroid/text/style/ParagraphStyle;
    .end local v2    # "type":Lcom/onegravity/rteditor/converter/ParagraphType;
    :cond_1
    return-object v1
.end method

.method private handleEndTag(Landroid/text/style/CharacterStyle;)V
    .locals 2
    .param p1, "style"    # Landroid/text/style/CharacterStyle;

    .prologue
    .line 366
    instance-of v0, p1, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v1, "</a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    instance-of v0, p1, Lcom/onegravity/rteditor/spans/TypefaceSpan;

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 370
    :cond_2
    instance-of v0, p1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_3

    .line 371
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 372
    :cond_3
    instance-of v0, p1, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_4

    .line 373
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 374
    :cond_4
    instance-of v0, p1, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v0, :cond_5

    .line 375
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 376
    :cond_5
    instance-of v0, p1, Landroid/text/style/StrikethroughSpan;

    if-eqz v0, :cond_6

    .line 377
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v1, "</strike>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 378
    :cond_6
    instance-of v0, p1, Landroid/text/style/SubscriptSpan;

    if-eqz v0, :cond_7

    .line 379
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v1, "</sub>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 380
    :cond_7
    instance-of v0, p1, Landroid/text/style/SuperscriptSpan;

    if-eqz v0, :cond_8

    .line 381
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v1, "</sup>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 382
    :cond_8
    instance-of v0, p1, Lcom/onegravity/rteditor/spans/UnderlineSpan;

    if-eqz v0, :cond_9

    .line 383
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v1, "</u>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 384
    :cond_9
    instance-of v0, p1, Lcom/onegravity/rteditor/spans/BoldSpan;

    if-eqz v0, :cond_a

    .line 385
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v1, "</b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 386
    :cond_a
    instance-of v0, p1, Lcom/onegravity/rteditor/spans/ItalicSpan;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v1, "</i>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private handleStartTag(Landroid/text/style/CharacterStyle;)Z
    .locals 12
    .param p1, "style"    # Landroid/text/style/CharacterStyle;

    .prologue
    const/high16 v11, 0x1000000

    const/4 v10, 0x6

    const/4 v8, 0x0

    .line 294
    instance-of v9, p1, Lcom/onegravity/rteditor/spans/BoldSpan;

    if-eqz v9, :cond_1

    .line 295
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v9, "<b>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .end local p1    # "style":Landroid/text/style/CharacterStyle;
    :cond_0
    :goto_0
    const/4 v8, 0x1

    :goto_1
    return v8

    .line 296
    .restart local p1    # "style":Landroid/text/style/CharacterStyle;
    :cond_1
    instance-of v9, p1, Lcom/onegravity/rteditor/spans/ItalicSpan;

    if-eqz v9, :cond_2

    .line 297
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v9, "<i>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 298
    :cond_2
    instance-of v9, p1, Lcom/onegravity/rteditor/spans/UnderlineSpan;

    if-eqz v9, :cond_3

    .line 299
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v9, "<u>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 300
    :cond_3
    instance-of v9, p1, Landroid/text/style/SuperscriptSpan;

    if-eqz v9, :cond_4

    .line 301
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v9, "<sup>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 302
    :cond_4
    instance-of v9, p1, Landroid/text/style/SubscriptSpan;

    if-eqz v9, :cond_5

    .line 303
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v9, "<sub>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 304
    :cond_5
    instance-of v9, p1, Landroid/text/style/StrikethroughSpan;

    if-eqz v9, :cond_6

    .line 305
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v9, "<strike>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 311
    :cond_6
    instance-of v9, p1, Lcom/onegravity/rteditor/spans/TypefaceSpan;

    if-eqz v9, :cond_7

    .line 312
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v9, "<font face=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    check-cast p1, Lcom/onegravity/rteditor/spans/TypefaceSpan;

    .end local p1    # "style":Landroid/text/style/CharacterStyle;
    invoke-virtual {p1}, Lcom/onegravity/rteditor/spans/TypefaceSpan;->getValue()Lcom/onegravity/rteditor/fonts/RTTypeface;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onegravity/rteditor/fonts/RTTypeface;->getName()Ljava/lang/String;

    move-result-object v3

    .line 314
    .local v3, "fontName":Ljava/lang/String;
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/onegravity/rteditor/converter/tagsoup/util/StringEscapeUtils;->escapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v9, "\">"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 316
    .end local v3    # "fontName":Ljava/lang/String;
    .restart local p1    # "style":Landroid/text/style/CharacterStyle;
    :cond_7
    instance-of v9, p1, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v9, :cond_8

    .line 317
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v9, "<font style=\"font-size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    check-cast p1, Landroid/text/style/AbsoluteSizeSpan;

    .end local p1    # "style":Landroid/text/style/CharacterStyle;
    invoke-virtual {p1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v5

    .line 319
    .local v5, "size":I
    invoke-static {v5}, Lcom/onegravity/rteditor/utils/Helper;->convertSpToPx(I)I

    move-result v5

    .line 320
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v9, "px\">"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 322
    .end local v5    # "size":I
    .restart local p1    # "style":Landroid/text/style/CharacterStyle;
    :cond_8
    instance-of v9, p1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v9, :cond_a

    .line 323
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v9, "<font style=\"color:#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    check-cast p1, Landroid/text/style/ForegroundColorSpan;

    .end local p1    # "style":Landroid/text/style/CharacterStyle;
    invoke-virtual {p1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v8

    add-int/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 325
    .local v1, "color":Ljava/lang/String;
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v10, :cond_9

    .line 326
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 328
    :cond_9
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v9, "\">"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 330
    .end local v1    # "color":Ljava/lang/String;
    .restart local p1    # "style":Landroid/text/style/CharacterStyle;
    :cond_a
    instance-of v9, p1, Landroid/text/style/BackgroundColorSpan;

    if-eqz v9, :cond_c

    .line 331
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v9, "<font style=\"background-color:#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    check-cast p1, Landroid/text/style/BackgroundColorSpan;

    .end local p1    # "style":Landroid/text/style/CharacterStyle;
    invoke-virtual {p1}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v8

    add-int/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 333
    .restart local v1    # "color":Ljava/lang/String;
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v10, :cond_b

    .line 334
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 336
    :cond_b
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v9, "\">"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 338
    .end local v1    # "color":Ljava/lang/String;
    .restart local p1    # "style":Landroid/text/style/CharacterStyle;
    :cond_c
    instance-of v9, p1, Lcom/onegravity/rteditor/spans/LinkSpan;

    if-eqz v9, :cond_d

    .line 339
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v9, "<a href=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    check-cast p1, Landroid/text/style/URLSpan;

    .end local p1    # "style":Landroid/text/style/CharacterStyle;
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    const-string v9, "\">"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 342
    .restart local p1    # "style":Landroid/text/style/CharacterStyle;
    :cond_d
    instance-of v9, p1, Lcom/onegravity/rteditor/spans/ImageSpan;

    if-eqz v9, :cond_e

    move-object v6, p1

    .line 343
    check-cast v6, Lcom/onegravity/rteditor/spans/ImageSpan;

    .line 344
    .local v6, "span":Lcom/onegravity/rteditor/spans/ImageSpan;
    invoke-virtual {v6}, Lcom/onegravity/rteditor/spans/ImageSpan;->getImage()Lcom/onegravity/rteditor/api/media/RTImage;

    move-result-object v4

    .line 345
    .local v4, "image":Lcom/onegravity/rteditor/api/media/RTImage;
    iget-object v9, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mImages:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v9, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mRTFormat:Lcom/onegravity/rteditor/api/format/RTFormat;

    invoke-interface {v4, v9}, Lcom/onegravity/rteditor/api/media/RTImage;->getFilePath(Lcom/onegravity/rteditor/api/format/RTFormat;)Ljava/lang/String;

    move-result-object v2

    .line 347
    .local v2, "filePath":Ljava/lang/String;
    iget-object v9, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<img src=\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\">"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 349
    .end local v2    # "filePath":Ljava/lang/String;
    .end local v4    # "image":Lcom/onegravity/rteditor/api/media/RTImage;
    .end local v6    # "span":Lcom/onegravity/rteditor/spans/ImageSpan;
    :cond_e
    instance-of v9, p1, Lcom/onegravity/rteditor/spans/AudioSpan;

    if-eqz v9, :cond_f

    move-object v6, p1

    .line 350
    check-cast v6, Lcom/onegravity/rteditor/spans/AudioSpan;

    .line 351
    .local v6, "span":Lcom/onegravity/rteditor/spans/AudioSpan;
    invoke-virtual {v6}, Lcom/onegravity/rteditor/spans/AudioSpan;->getAudio()Lcom/onegravity/rteditor/api/media/RTAudio;

    move-result-object v0

    .line 352
    .local v0, "audio":Lcom/onegravity/rteditor/api/media/RTAudio;
    iget-object v9, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mRTFormat:Lcom/onegravity/rteditor/api/format/RTFormat;

    invoke-interface {v0, v9}, Lcom/onegravity/rteditor/api/media/RTAudio;->getFilePath(Lcom/onegravity/rteditor/api/format/RTFormat;)Ljava/lang/String;

    move-result-object v2

    .line 353
    .restart local v2    # "filePath":Ljava/lang/String;
    iget-object v9, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<embed src=\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\">"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 355
    .end local v0    # "audio":Lcom/onegravity/rteditor/api/media/RTAudio;
    .end local v2    # "filePath":Ljava/lang/String;
    .end local v6    # "span":Lcom/onegravity/rteditor/spans/AudioSpan;
    :cond_f
    instance-of v9, p1, Lcom/onegravity/rteditor/spans/VideoSpan;

    if-eqz v9, :cond_0

    move-object v6, p1

    .line 356
    check-cast v6, Lcom/onegravity/rteditor/spans/VideoSpan;

    .line 357
    .local v6, "span":Lcom/onegravity/rteditor/spans/VideoSpan;
    invoke-virtual {v6}, Lcom/onegravity/rteditor/spans/VideoSpan;->getVideo()Lcom/onegravity/rteditor/api/media/RTVideo;

    move-result-object v7

    .line 358
    .local v7, "video":Lcom/onegravity/rteditor/api/media/RTVideo;
    iget-object v9, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mRTFormat:Lcom/onegravity/rteditor/api/format/RTFormat;

    invoke-interface {v7, v9}, Lcom/onegravity/rteditor/api/media/RTVideo;->getFilePath(Lcom/onegravity/rteditor/api/format/RTFormat;)Ljava/lang/String;

    move-result-object v2

    .line 359
    .restart local v2    # "filePath":Ljava/lang/String;
    iget-object v9, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<video controls src=\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\">"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method private processLeadingMarginStyle(Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;)V
    .locals 4
    .param p1, "newStyle"    # Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;

    .prologue
    .line 186
    const/4 v0, 0x0

    .line 187
    .local v0, "currentIndent":I
    sget-object v2, Lcom/onegravity/rteditor/converter/ParagraphType;->NONE:Lcom/onegravity/rteditor/converter/ParagraphType;

    .line 188
    .local v2, "currentType":Lcom/onegravity/rteditor/converter/ParagraphType;
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mParagraphStyles:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 189
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mParagraphStyles:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;

    .line 190
    .local v1, "currentStyle":Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;
    invoke-virtual {v1}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->getAbsoluteIndent()I

    move-result v0

    .line 191
    invoke-virtual {v1}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->getType()Lcom/onegravity/rteditor/converter/ParagraphType;

    move-result-object v2

    .line 194
    .end local v1    # "currentStyle":Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;
    :cond_0
    invoke-virtual {p1}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->getAbsoluteIndent()I

    move-result v3

    if-le v3, v0, :cond_2

    .line 195
    invoke-virtual {p1}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->getAbsoluteIndent()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->setRelativeIndent(I)V

    .line 196
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->addParagraph(Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;)V

    .line 204
    :cond_1
    :goto_0
    return-void

    .line 197
    :cond_2
    invoke-virtual {p1}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->getAbsoluteIndent()I

    move-result v3

    if-ge v3, v0, :cond_3

    .line 198
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->removeParagraph()I

    .line 199
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->processLeadingMarginStyle(Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;)V

    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {p1}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->getType()Lcom/onegravity/rteditor/converter/ParagraphType;

    move-result-object v3

    if-eq v3, v2, :cond_1

    .line 201
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->removeParagraph()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->setRelativeIndent(I)V

    .line 202
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->addParagraph(Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;)V

    goto :goto_0
.end method

.method private removeParagraph()I
    .locals 5

    .prologue
    .line 207
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mParagraphStyles:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 208
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mParagraphStyles:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;

    .line 209
    .local v2, "style":Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;
    invoke-virtual {v2}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->getType()Lcom/onegravity/rteditor/converter/ParagraphType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onegravity/rteditor/converter/ParagraphType;->getEndTag()Ljava/lang/String;

    move-result-object v3

    .line 210
    .local v3, "tag":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->getRelativeIndent()I

    move-result v1

    .line 211
    .local v1, "indent":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 212
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v2}, Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;->getRelativeIndent()I

    move-result v4

    .line 216
    .end local v0    # "i":I
    .end local v1    # "indent":I
    .end local v2    # "style":Lcom/onegravity/rteditor/converter/AccumulatedParagraphStyle;
    .end local v3    # "tag":Ljava/lang/String;
    :goto_1
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private removeTrailingLineBreak(Lcom/onegravity/rteditor/converter/ParagraphType;)V
    .locals 4
    .param p1, "type"    # Lcom/onegravity/rteditor/converter/ParagraphType;

    .prologue
    .line 163
    invoke-virtual {p1}, Lcom/onegravity/rteditor/converter/ParagraphType;->endTagAddsLineBreak()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, "<br/>\n"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 164
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, "<br/>\n"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v1, v2, v3

    .line 165
    .local v1, "start":I
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 166
    .local v0, "end":I
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "<br/>\n"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 170
    .end local v0    # "end":I
    .end local v1    # "start":I
    :cond_0
    return-void
.end method

.method private withinParagraph(Landroid/text/Spanned;II)V
    .locals 3
    .param p1, "text"    # Landroid/text/Spanned;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    .line 235
    new-instance v0, Ljava/util/TreeSet;

    new-instance v2, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml$1;

    invoke-direct {v2, p0, p1}, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml$1;-><init>(Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;Landroid/text/Spanned;)V

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 252
    .local v0, "sortedSpans":Ljava/util/SortedSet;, "Ljava/util/SortedSet<Landroid/text/style/CharacterStyle;>;"
    const-class v2, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, p2, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 253
    .local v1, "spanList":Ljava/util/List;, "Ljava/util/List<Landroid/text/style/CharacterStyle;>;"
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 256
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->convertText(Landroid/text/Spanned;IILjava/util/SortedSet;)V

    .line 257
    return-void
.end method


# virtual methods
.method public convert(Landroid/text/Spanned;Lcom/onegravity/rteditor/api/format/RTFormat$Html;)Lcom/onegravity/rteditor/api/format/RTHtml;
    .locals 3
    .param p1, "text"    # Landroid/text/Spanned;
    .param p2, "rtFormat"    # Lcom/onegravity/rteditor/api/format/RTFormat$Html;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Lcom/onegravity/rteditor/api/format/RTFormat$Html;",
            ")",
            "Lcom/onegravity/rteditor/api/format/RTHtml",
            "<",
            "Lcom/onegravity/rteditor/api/media/RTImage;",
            "Lcom/onegravity/rteditor/api/media/RTAudio;",
            "Lcom/onegravity/rteditor/api/media/RTVideo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mText:Landroid/text/Spanned;

    .line 81
    iput-object p2, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mRTFormat:Lcom/onegravity/rteditor/api/format/RTFormat;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mImages:Ljava/util/List;

    .line 85
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mParagraphStyles:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 88
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->convertParagraphs()V

    .line 90
    new-instance v0, Lcom/onegravity/rteditor/api/format/RTHtml;

    iget-object v1, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mOut:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->mImages:Ljava/util/List;

    invoke-direct {v0, p2, v1, v2}, Lcom/onegravity/rteditor/api/format/RTHtml;-><init>(Lcom/onegravity/rteditor/api/format/RTFormat$Html;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-object v0
.end method
