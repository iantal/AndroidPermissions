.class public abstract Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;
.super Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;
.source "ColorSpinnerItem.java"


# instance fields
.field protected mColor:I

.field private final mIsCustom:Z

.field private final mIsEmpty:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 1
    .param p1, "color"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "isEmpty"    # Z
    .param p4, "isCustom"    # Z

    .prologue
    .line 39
    invoke-direct {p0, p2}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;-><init>(Ljava/lang/String;)V

    .line 40
    const/high16 v0, -0x1000000

    or-int/2addr v0, p1

    iput v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;->mColor:I

    .line 41
    iput-boolean p3, p0, Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;->mIsEmpty:Z

    .line 42
    iput-boolean p4, p0, Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;->mIsCustom:Z

    .line 43
    return-void
.end method


# virtual methods
.method formatColorView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;->formatColorView(Landroid/view/View;)V

    .line 56
    iget-boolean v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;->mIsEmpty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    return-void

    .line 56
    :cond_0
    iget v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;->mColor:I

    goto :goto_0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;->mColor:I

    return v0
.end method

.method public isCustom()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;->mIsCustom:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;->mIsEmpty:Z

    return v0
.end method

.method public setColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 50
    iput p1, p0, Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;->mColor:I

    .line 51
    return-void
.end method
