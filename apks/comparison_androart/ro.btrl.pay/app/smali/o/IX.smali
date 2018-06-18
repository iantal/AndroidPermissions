.class public Lo/IX;
.super Lo/ʸ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lo/ʸ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lo/ʸ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lo/IX;->ˋ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/IX;->ˊ(I)V

    goto :goto_1

    .line 35
    :cond_0
    new-instance v0, Lo/IX$5;

    invoke-direct {v0, p0}, Lo/IX$5;-><init>(Lo/IX;)V

    invoke-virtual {p0, v0}, Lo/IX;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/IX;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    .line 42
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 43
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/IX$2;

    invoke-direct {v1, p0}, Lo/IX$2;-><init>(Lo/IX;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method
