.class public Lo/IW;
.super Lo/丿;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lo/丿;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lo/丿;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lo/丿;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public ˋ()I
    .locals 2

    .line 58
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/IW;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 59
    invoke-virtual {p0, v1}, Lo/IW;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lo/IU;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lo/IW;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/IU;

    invoke-virtual {v0}, Lo/IU;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    return v1

    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public ˎ()V
    .locals 3

    .line 45
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/IW;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 46
    invoke-virtual {p0, v2}, Lo/IW;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lo/IU;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0, v2}, Lo/IW;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/IU;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/IU;->setChecked(Z)V

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method
