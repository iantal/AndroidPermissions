.class public Lcom/onegravity/rteditor/utils/RTLayout;
.super Ljava/lang/Object;
.source "RTLayout.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final LINEBREAK_PATTERN:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x1eaef15664afc91cL


# instance fields
.field private mNrOfLines:I

.field private final mParagraphs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/onegravity/rteditor/utils/Paragraph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "\\r\\n|\\r|\\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/onegravity/rteditor/utils/RTLayout;->LINEBREAK_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/text/Spanned;)V
    .locals 10
    .param p1, "spanned"    # Landroid/text/Spanned;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v7, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mNrOfLines:I

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mParagraphs:Ljava/util/ArrayList;

    .line 46
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48
    .local v4, "s":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    .line 51
    .local v1, "len":I
    iput v6, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mNrOfLines:I

    .line 52
    sget-object v5, Lcom/onegravity/rteditor/utils/RTLayout;->LINEBREAK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 53
    .local v2, "m":Ljava/util/regex/Matcher;
    const/4 v0, 0x0

    .line 54
    .local v0, "groupStart":I
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 56
    new-instance v3, Lcom/onegravity/rteditor/utils/Paragraph;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    iget v5, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mNrOfLines:I

    if-ne v5, v6, :cond_0

    move v5, v6

    :goto_1
    invoke-direct {v3, v0, v8, v5, v7}, Lcom/onegravity/rteditor/utils/Paragraph;-><init>(IIZZ)V

    .line 57
    .local v3, "paragraph":Lcom/onegravity/rteditor/utils/Paragraph;
    iget-object v5, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mParagraphs:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 59
    iget v5, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mNrOfLines:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mNrOfLines:I

    goto :goto_0

    .end local v3    # "paragraph":Lcom/onegravity/rteditor/utils/Paragraph;
    :cond_0
    move v5, v7

    .line 56
    goto :goto_1

    .line 63
    :cond_1
    iget-object v5, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mParagraphs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v8, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mNrOfLines:I

    if-ge v5, v8, :cond_3

    .line 64
    iget-object v5, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mParagraphs:Ljava/util/ArrayList;

    new-instance v8, Lcom/onegravity/rteditor/utils/Paragraph;

    iget v9, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mNrOfLines:I

    if-ne v9, v6, :cond_2

    move v7, v6

    :cond_2
    invoke-direct {v8, v0, v1, v7, v6}, Lcom/onegravity/rteditor/utils/Paragraph;-><init>(IIZZ)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .end local v0    # "groupStart":I
    .end local v1    # "len":I
    .end local v2    # "m":Ljava/util/regex/Matcher;
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    return-void
.end method


# virtual methods
.method public getLineEnd(I)I
    .locals 2
    .param p1, "line"    # I

    .prologue
    .line 100
    iget v0, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mNrOfLines:I

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    .line 100
    :cond_1
    iget v0, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mNrOfLines:I

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mParagraphs:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/utils/Paragraph;

    invoke-virtual {v0}, Lcom/onegravity/rteditor/utils/Paragraph;->end()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mParagraphs:Ljava/util/ArrayList;

    iget v1, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mNrOfLines:I

    add-int/lit8 v1, v1, -0x1

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/utils/Paragraph;

    invoke-virtual {v0}, Lcom/onegravity/rteditor/utils/Paragraph;->end()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getLineForOffset(I)I
    .locals 3
    .param p1, "offset"    # I

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 81
    .local v0, "lineNr":I
    :goto_0
    iget v1, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mNrOfLines:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mParagraphs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onegravity/rteditor/utils/Paragraph;

    invoke-virtual {v1}, Lcom/onegravity/rteditor/utils/Paragraph;->end()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mParagraphs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method public getLineStart(I)I
    .locals 2
    .param p1, "line"    # I

    .prologue
    .line 91
    iget v0, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mNrOfLines:I

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    .line 91
    :cond_1
    iget v0, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mNrOfLines:I

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mParagraphs:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/utils/Paragraph;

    invoke-virtual {v0}, Lcom/onegravity/rteditor/utils/Paragraph;->start()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mParagraphs:Ljava/util/ArrayList;

    iget v1, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mNrOfLines:I

    add-int/lit8 v1, v1, -0x1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/utils/Paragraph;

    invoke-virtual {v0}, Lcom/onegravity/rteditor/utils/Paragraph;->end()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getParagraphs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/onegravity/rteditor/utils/Paragraph;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mParagraphs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .local v3, "s":Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 109
    .local v0, "line":I
    iget-object v4, p0, Lcom/onegravity/rteditor/utils/RTLayout;->mParagraphs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onegravity/rteditor/utils/Paragraph;

    .line 110
    .local v2, "p":Lcom/onegravity/rteditor/utils/Paragraph;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "line":I
    .local v1, "line":I
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/onegravity/rteditor/utils/Paragraph;->start()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/onegravity/rteditor/utils/Paragraph;->end()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/onegravity/rteditor/utils/Paragraph;->isLast()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 111
    .end local v1    # "line":I
    .restart local v0    # "line":I
    goto :goto_0

    .line 110
    .end local v0    # "line":I
    .restart local v1    # "line":I
    :cond_0
    const-string v4, ", "

    goto :goto_1

    .line 112
    .end local v1    # "line":I
    .end local v2    # "p":Lcom/onegravity/rteditor/utils/Paragraph;
    .restart local v0    # "line":I
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
