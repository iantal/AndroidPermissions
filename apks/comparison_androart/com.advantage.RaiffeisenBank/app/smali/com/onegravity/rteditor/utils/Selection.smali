.class public Lcom/onegravity/rteditor/utils/Selection;
.super Ljava/lang/Object;
.source "Selection.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x74c9f59ad2de7db0L


# instance fields
.field private mEnd:I

.field private mStart:I


# direct methods
.method public constructor <init>(II)V
    .locals 3
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/onegravity/rteditor/utils/Selection;->mStart:I

    .line 38
    iput p2, p0, Lcom/onegravity/rteditor/utils/Selection;->mEnd:I

    .line 40
    iget v1, p0, Lcom/onegravity/rteditor/utils/Selection;->mStart:I

    iget v2, p0, Lcom/onegravity/rteditor/utils/Selection;->mEnd:I

    if-le v1, v2, :cond_0

    .line 41
    iget v0, p0, Lcom/onegravity/rteditor/utils/Selection;->mEnd:I

    .line 42
    .local v0, "temp":I
    iget v1, p0, Lcom/onegravity/rteditor/utils/Selection;->mStart:I

    iput v1, p0, Lcom/onegravity/rteditor/utils/Selection;->mEnd:I

    .line 43
    iput v0, p0, Lcom/onegravity/rteditor/utils/Selection;->mStart:I

    .line 45
    .end local v0    # "temp":I
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2
    .param p1, "editor"    # Landroid/widget/EditText;

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/onegravity/rteditor/utils/Selection;-><init>(II)V

    .line 49
    return-void
.end method


# virtual methods
.method public end()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/onegravity/rteditor/utils/Selection;->mEnd:I

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/onegravity/rteditor/utils/Selection;->mStart:I

    iget v1, p0, Lcom/onegravity/rteditor/utils/Selection;->mEnd:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public offset(II)Lcom/onegravity/rteditor/utils/Selection;
    .locals 2
    .param p1, "offsetLeft"    # I
    .param p2, "offsetRight"    # I

    .prologue
    .line 64
    const/4 v0, 0x0

    iget v1, p0, Lcom/onegravity/rteditor/utils/Selection;->mStart:I

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/onegravity/rteditor/utils/Selection;->mStart:I

    .line 65
    iget v0, p0, Lcom/onegravity/rteditor/utils/Selection;->mEnd:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/onegravity/rteditor/utils/Selection;->mEnd:I

    .line 66
    return-object p0
.end method

.method public start()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/onegravity/rteditor/utils/Selection;->mStart:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/onegravity/rteditor/utils/Selection;->mStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/onegravity/rteditor/utils/Selection;->mEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
