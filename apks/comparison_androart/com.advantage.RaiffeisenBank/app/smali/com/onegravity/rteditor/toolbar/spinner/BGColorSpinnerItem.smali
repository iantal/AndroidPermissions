.class public Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;
.super Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;
.source "BGColorSpinnerItem.java"


# static fields
.field private static final bY:D = 0.072187

.field private static final gY:D = 0.715158

.field private static final rY:D = 0.212655


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0
    .param p1, "color"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "isEmpty"    # Z
    .param p4, "isCustom"    # Z

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;-><init>(ILjava/lang/String;ZZ)V

    .line 38
    return-void
.end method


# virtual methods
.method formatNameView(Landroid/widget/TextView;)V
    .locals 12
    .param p1, "view"    # Landroid/widget/TextView;

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;->formatNameView(Landroid/widget/TextView;)V

    .line 44
    invoke-virtual {p0}, Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 45
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 55
    :goto_0
    return-void

    .line 47
    :cond_0
    iget v5, p0, Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;->mColor:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 49
    iget v5, p0, Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;->mColor:I

    and-int/lit16 v4, v5, 0xff

    .line 50
    .local v4, "r":I
    iget v5, p0, Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;->mColor:I

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v3, v5, 0xff

    .line 51
    .local v3, "g":I
    iget v5, p0, Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;->mColor:I

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v2, v5, 0xff

    .line 52
    .local v2, "b":I
    const-wide v6, 0x3fcb38476f2a5a47L    # 0.212655

    int-to-double v8, v4

    mul-double/2addr v6, v8

    const-wide v8, 0x3fe6e29307af20eaL    # 0.715158

    int-to-double v10, v3

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    const-wide v8, 0x3fb27ad8e4324420L    # 0.072187

    int-to-double v10, v2

    mul-double/2addr v8, v10

    add-double v0, v6, v8

    .line 53
    .local v0, "Y":D
    const-wide/high16 v6, 0x4061000000000000L    # 136.0

    cmpl-double v5, v0, v6

    if-lez v5, :cond_1

    const/high16 v5, -0x1000000

    :goto_1
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    goto :goto_1
.end method
