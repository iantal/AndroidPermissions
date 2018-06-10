.class public Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;
.super Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;
.source "FontSizeSpinnerItem.java"


# instance fields
.field private final mFontSize:I

.field private final mIsEmpty:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0
    .param p1, "size"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "isEmpty"    # Z

    .prologue
    .line 29
    invoke-direct {p0, p2}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;-><init>(Ljava/lang/String;)V

    .line 30
    iput p1, p0, Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;->mFontSize:I

    .line 31
    iput-boolean p3, p0, Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;->mIsEmpty:Z

    .line 32
    return-void
.end method


# virtual methods
.method formatNameView(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "view"    # Landroid/widget/TextView;

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;->formatNameView(Landroid/widget/TextView;)V

    .line 45
    iget v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;->mFontSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    return-void
.end method

.method public getFontSize()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;->mFontSize:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;->mIsEmpty:Z

    return v0
.end method
