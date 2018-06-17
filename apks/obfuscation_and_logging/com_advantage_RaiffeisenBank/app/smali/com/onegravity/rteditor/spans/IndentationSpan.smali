.class public Lcom/onegravity/rteditor/spans/IndentationSpan;
.super Landroid/text/style/LeadingMarginSpan$Standard;
.source "IndentationSpan.java"

# interfaces
.implements Lcom/onegravity/rteditor/spans/RTSpan;
.implements Lcom/onegravity/rteditor/spans/RTParagraphSpan;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/text/style/LeadingMarginSpan$Standard;",
        "Lcom/onegravity/rteditor/spans/RTSpan",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/onegravity/rteditor/spans/RTParagraphSpan",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final mIgnoreSpan:Z

.field private final mIndentation:I


# direct methods
.method private constructor <init>(IZ)V
    .locals 0
    .param p1, "indentation"    # I
    .param p2, "ignoreSpan"    # Z

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 39
    iput p1, p0, Lcom/onegravity/rteditor/spans/IndentationSpan;->mIndentation:I

    .line 40
    iput-boolean p2, p0, Lcom/onegravity/rteditor/spans/IndentationSpan;->mIgnoreSpan:Z

    .line 41
    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 1
    .param p1, "indentation"    # I
    .param p2, "isEmpty"    # Z
    .param p3, "isFirst"    # Z
    .param p4, "isLast"    # Z

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 33
    iput p1, p0, Lcom/onegravity/rteditor/spans/IndentationSpan;->mIndentation:I

    .line 34
    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/onegravity/rteditor/spans/IndentationSpan;->mIgnoreSpan:Z

    .line 35
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createClone()Lcom/onegravity/rteditor/spans/IndentationSpan;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/onegravity/rteditor/spans/IndentationSpan;

    iget v1, p0, Lcom/onegravity/rteditor/spans/IndentationSpan;->mIndentation:I

    iget-boolean v2, p0, Lcom/onegravity/rteditor/spans/IndentationSpan;->mIgnoreSpan:Z

    invoke-direct {v0, v1, v2}, Lcom/onegravity/rteditor/spans/IndentationSpan;-><init>(IZ)V

    return-object v0
.end method

.method public bridge synthetic createClone()Lcom/onegravity/rteditor/spans/RTParagraphSpan;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/onegravity/rteditor/spans/IndentationSpan;->createClone()Lcom/onegravity/rteditor/spans/IndentationSpan;

    move-result-object v0

    return-object v0
.end method

.method public getLeadingMargin(Z)I
    .locals 1
    .param p1, "first"    # Z

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/onegravity/rteditor/spans/IndentationSpan;->mIgnoreSpan:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/onegravity/rteditor/spans/IndentationSpan;->mIndentation:I

    goto :goto_0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/onegravity/rteditor/spans/IndentationSpan;->mIndentation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/onegravity/rteditor/spans/IndentationSpan;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
