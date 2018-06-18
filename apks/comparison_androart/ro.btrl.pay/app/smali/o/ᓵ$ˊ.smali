.class public Lo/ᓵ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field final ˎ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    iput-object p1, p0, Lo/ᓵ$ˊ;->ˎ:Ljava/lang/Object;

    .line 655
    return-void
.end method

.method public static ˎ(IIIIZZ)Lo/ᓵ$ˊ;
    .locals 2

    .line 622
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 623
    new-instance v0, Lo/ᓵ$ˊ;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᓵ$ˊ;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 625
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 626
    new-instance v0, Lo/ᓵ$ˊ;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᓵ$ˊ;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 629
    :cond_1
    new-instance v0, Lo/ᓵ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᓵ$ˊ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public ˊ()I
    .locals 2

    .line 663
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 664
    iget-object v0, p0, Lo/ᓵ$ˊ;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnIndex()I

    move-result v0

    return v0

    .line 666
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()I
    .locals 2

    .line 689
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 690
    iget-object v0, p0, Lo/ᓵ$ˊ;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    move-result v0

    return v0

    .line 692
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()Z
    .locals 2

    .line 729
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 730
    iget-object v0, p0, Lo/ᓵ$ˊ;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isSelected()Z

    move-result v0

    return v0

    .line 732
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()I
    .locals 2

    .line 702
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 703
    iget-object v0, p0, Lo/ᓵ$ˊ;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowSpan()I

    move-result v0

    return v0

    .line 705
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()I
    .locals 2

    .line 676
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 677
    iget-object v0, p0, Lo/ᓵ$ˊ;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnSpan()I

    move-result v0

    return v0

    .line 679
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
