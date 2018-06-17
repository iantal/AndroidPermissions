.class public Lcom/onegravity/rteditor/utils/Paragraph;
.super Lcom/onegravity/rteditor/utils/Selection;
.source "Paragraph.java"


# static fields
.field private static final serialVersionUID:J = 0x2259c5fa8920d782L


# instance fields
.field private final mIsFirst:Z

.field private final mIsLast:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "isFirst"    # Z
    .param p4, "isLast"    # Z

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/onegravity/rteditor/utils/Selection;-><init>(II)V

    .line 30
    iput-boolean p3, p0, Lcom/onegravity/rteditor/utils/Paragraph;->mIsFirst:Z

    .line 31
    iput-boolean p4, p0, Lcom/onegravity/rteditor/utils/Paragraph;->mIsLast:Z

    .line 32
    return-void
.end method


# virtual methods
.method public isFirst()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/onegravity/rteditor/utils/Paragraph;->mIsFirst:Z

    return v0
.end method

.method public isLast()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/onegravity/rteditor/utils/Paragraph;->mIsLast:Z

    return v0
.end method

.method public isSelected(Lcom/onegravity/rteditor/utils/Selection;)Z
    .locals 8
    .param p1, "sel"    # Lcom/onegravity/rteditor/utils/Selection;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 57
    if-nez p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v5

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/onegravity/rteditor/utils/Selection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 62
    invoke-virtual {p1}, Lcom/onegravity/rteditor/utils/Selection;->start()I

    move-result v6

    invoke-virtual {p0}, Lcom/onegravity/rteditor/utils/Paragraph;->start()I

    move-result v7

    if-lt v6, v7, :cond_3

    invoke-virtual {p1}, Lcom/onegravity/rteditor/utils/Selection;->end()I

    move-result v6

    invoke-virtual {p0}, Lcom/onegravity/rteditor/utils/Paragraph;->end()I

    move-result v7

    if-ge v6, v7, :cond_3

    move v1, v4

    .line 63
    .local v1, "isCompletelyWithin":Z
    :goto_1
    invoke-virtual {p1}, Lcom/onegravity/rteditor/utils/Selection;->start()I

    move-result v6

    invoke-virtual {p0}, Lcom/onegravity/rteditor/utils/Paragraph;->start()I

    move-result v7

    if-lt v6, v7, :cond_4

    invoke-virtual {p1}, Lcom/onegravity/rteditor/utils/Selection;->end()I

    move-result v6

    invoke-virtual {p0}, Lcom/onegravity/rteditor/utils/Paragraph;->end()I

    move-result v7

    if-gt v6, v7, :cond_4

    move v2, v4

    .line 64
    .local v2, "isWithin":Z
    :goto_2
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    iget-boolean v6, p0, Lcom/onegravity/rteditor/utils/Paragraph;->mIsLast:Z

    if-eqz v6, :cond_0

    :cond_2
    move v5, v4

    goto :goto_0

    .end local v1    # "isCompletelyWithin":Z
    .end local v2    # "isWithin":Z
    :cond_3
    move v1, v5

    .line 62
    goto :goto_1

    .restart local v1    # "isCompletelyWithin":Z
    :cond_4
    move v2, v5

    .line 63
    goto :goto_2

    .line 67
    .end local v1    # "isCompletelyWithin":Z
    :cond_5
    invoke-virtual {p0}, Lcom/onegravity/rteditor/utils/Paragraph;->start()I

    move-result v6

    invoke-virtual {p1}, Lcom/onegravity/rteditor/utils/Selection;->start()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 68
    .local v3, "start":I
    invoke-virtual {p0}, Lcom/onegravity/rteditor/utils/Paragraph;->end()I

    move-result v6

    invoke-virtual {p1}, Lcom/onegravity/rteditor/utils/Selection;->end()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 69
    .local v0, "end":I
    if-ge v3, v0, :cond_6

    :goto_3
    move v5, v4

    goto :goto_0

    :cond_6
    move v4, v5

    goto :goto_3
.end method
