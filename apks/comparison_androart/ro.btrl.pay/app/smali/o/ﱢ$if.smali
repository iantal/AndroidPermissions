.class Lo/ﱢ$if;
.super Lo/Ү;
.source ""

# interfaces
.implements Lo/ｃ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﱢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private final ˊ:[F

.field final synthetic ˎ:Lo/ﱢ;


# direct methods
.method public constructor <init>(Lo/ﱢ;Landroid/content/Context;)V
    .locals 2

    .line 641
    iput-object p1, p0, Lo/ﱢ$if;->ˎ:Lo/ﱢ;

    .line 642
    sget v0, Lo/Ⅼ$If;->actionOverflowButtonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Lo/Ү;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 639
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ﱢ$if;->ˊ:[F

    .line 644
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﱢ$if;->setClickable(Z)V

    .line 645
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﱢ$if;->setFocusable(Z)V

    .line 646
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﱢ$if;->setVisibility(I)V

    .line 647
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﱢ$if;->setEnabled(Z)V

    .line 649
    invoke-virtual {p0}, Lo/ﱢ$if;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Lo/א;->ˋ(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 651
    new-instance v0, Lo/ﱢ$if$1;

    invoke-direct {v0, p0, p0, p1}, Lo/ﱢ$if$1;-><init>(Lo/ﱢ$if;Landroid/view/View;Lo/ﱢ;)V

    invoke-virtual {p0, v0}, Lo/ﱢ$if;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 680
    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 1

    .line 684
    invoke-super {p0}, Lo/Ү;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    const/4 v0, 0x1

    return v0

    .line 688
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﱢ$if;->playSoundEffect(I)V

    .line 689
    iget-object v0, p0, Lo/ﱢ$if;->ˎ:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ॱ()Z

    .line 690
    const/4 v0, 0x1

    return v0
.end method

.method protected setFrame(IIII)Z
    .locals 14

    .line 705
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-super {p0, p1, v0, v1, v2}, Lo/Ү;->setFrame(IIII)Z

    move-result v4

    .line 708
    invoke-virtual {p0}, Lo/ﱢ$if;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 709
    invoke-virtual {p0}, Lo/ﱢ$if;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 710
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 711
    invoke-virtual {p0}, Lo/ﱢ$if;->getWidth()I

    move-result v7

    .line 712
    invoke-virtual {p0}, Lo/ﱢ$if;->getHeight()I

    move-result v8

    .line 713
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v9, v0, 0x2

    .line 714
    invoke-virtual {p0}, Lo/ﱢ$if;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lo/ﱢ$if;->getPaddingRight()I

    move-result v1

    sub-int v10, v0, v1

    .line 715
    invoke-virtual {p0}, Lo/ﱢ$if;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lo/ﱢ$if;->getPaddingBottom()I

    move-result v1

    sub-int v11, v0, v1

    .line 716
    add-int v0, v7, v10

    div-int/lit8 v12, v0, 0x2

    .line 717
    add-int v0, v8, v11

    div-int/lit8 v13, v0, 0x2

    .line 718
    sub-int v0, v12, v9

    sub-int v1, v13, v9

    add-int v2, v12, v9

    add-int v3, v13, v9

    invoke-static {v6, v0, v1, v2, v3}, Lo/ﭤ;->ˎ(Landroid/graphics/drawable/Drawable;IIII)V

    .line 722
    :cond_0
    return v4
.end method

.method public ʻ()Z
    .locals 1

    .line 700
    const/4 v0, 0x0

    return v0
.end method

.method public ॱॱ()Z
    .locals 1

    .line 695
    const/4 v0, 0x0

    return v0
.end method
