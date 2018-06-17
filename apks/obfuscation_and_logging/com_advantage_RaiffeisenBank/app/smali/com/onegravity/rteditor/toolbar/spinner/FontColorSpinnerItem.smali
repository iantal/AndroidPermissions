.class public Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;
.super Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;
.source "FontColorSpinnerItem.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0
    .param p1, "color"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "isEmpty"    # Z
    .param p4, "isCustom"    # Z

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;-><init>(ILjava/lang/String;ZZ)V

    .line 34
    return-void
.end method


# virtual methods
.method formatNameView(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "view"    # Landroid/widget/TextView;

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;->formatNameView(Landroid/widget/TextView;)V

    .line 40
    invoke-virtual {p0}, Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;->isCustom()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;->mColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    :cond_0
    return-void
.end method
