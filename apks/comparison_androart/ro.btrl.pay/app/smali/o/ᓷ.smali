.class Lo/ᓷ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓶ;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ᐝ(Lo/ᒩ;)Lo/ｼ;
    .locals 1

    .line 121
    invoke-interface {p1}, Lo/ᒩ;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ｼ;

    return-object v0
.end method


# virtual methods
.method public ʼ(Lo/ᒩ;)V
    .locals 1

    .line 107
    invoke-virtual {p0, p1}, Lo/ᓷ;->ॱ(Lo/ᒩ;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/ᓷ;->ˋ(Lo/ᒩ;F)V

    .line 108
    return-void
.end method

.method public ˊ(Lo/ᒩ;)F
    .locals 2

    .line 67
    invoke-virtual {p0, p1}, Lo/ᓷ;->ˎ(Lo/ᒩ;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public ˋ(Lo/ᒩ;)F
    .locals 2

    .line 62
    invoke-virtual {p0, p1}, Lo/ᓷ;->ˎ(Lo/ᒩ;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public ˋ(Lo/ᒩ;F)V
    .locals 3

    .line 50
    invoke-direct {p0, p1}, Lo/ᓷ;->ᐝ(Lo/ᒩ;)Lo/ｼ;

    move-result-object v0

    .line 51
    invoke-interface {p1}, Lo/ᒩ;->ˊ()Z

    move-result v1

    invoke-interface {p1}, Lo/ᒩ;->ˋ()Z

    move-result v2

    .line 50
    invoke-virtual {v0, p2, v1, v2}, Lo/ｼ;->ॱ(FZZ)V

    .line 52
    invoke-virtual {p0, p1}, Lo/ᓷ;->ˏ(Lo/ᒩ;)V

    .line 53
    return-void
.end method

.method public ˎ(Lo/ᒩ;)F
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Lo/ᓷ;->ᐝ(Lo/ᒩ;)Lo/ｼ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ｼ;->ˋ()F

    move-result v0

    return v0
.end method

.method public ˎ(Lo/ᒩ;F)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lo/ᓷ;->ᐝ(Lo/ᒩ;)Lo/ｼ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/ｼ;->ˋ(F)V

    .line 42
    return-void
.end method

.method public ˎ(Lo/ᒩ;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 112
    invoke-direct {p0, p1}, Lo/ᓷ;->ᐝ(Lo/ᒩ;)Lo/ｼ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/ｼ;->ˏ(Landroid/content/res/ColorStateList;)V

    .line 113
    return-void
.end method

.method public ˏ()V
    .locals 0

    .line 46
    return-void
.end method

.method public ˏ(Lo/ᒩ;)V
    .locals 8

    .line 87
    invoke-interface {p1}, Lo/ᒩ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lo/ᒩ;->ˏ(IIII)V

    .line 89
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lo/ᓷ;->ॱ(Lo/ᒩ;)F

    move-result v4

    .line 92
    invoke-virtual {p0, p1}, Lo/ᓷ;->ˎ(Lo/ᒩ;)F

    move-result v5

    .line 93
    .line 94
    invoke-interface {p1}, Lo/ᒩ;->ˋ()Z

    move-result v0

    invoke-static {v4, v5, v0}, Lo/ﾕ;->ˊ(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    .line 95
    .line 96
    invoke-interface {p1}, Lo/ᒩ;->ˋ()Z

    move-result v0

    invoke-static {v4, v5, v0}, Lo/ﾕ;->ˎ(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    .line 97
    invoke-interface {p1, v6, v7, v6, v7}, Lo/ᒩ;->ˏ(IIII)V

    .line 98
    return-void
.end method

.method public ˏ(Lo/ᒩ;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 3

    .line 30
    new-instance v1, Lo/ｼ;

    invoke-direct {v1, p3, p4}, Lo/ｼ;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 31
    invoke-interface {p1, v1}, Lo/ᒩ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-interface {p1}, Lo/ᒩ;->ˎ()Landroid/view/View;

    move-result-object v2

    .line 34
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    invoke-virtual {v2, p5}, Landroid/view/View;->setElevation(F)V

    .line 36
    invoke-virtual {p0, p1, p6}, Lo/ᓷ;->ˋ(Lo/ᒩ;F)V

    .line 37
    return-void
.end method

.method public ॱ(Lo/ᒩ;)F
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Lo/ᓷ;->ᐝ(Lo/ᒩ;)Lo/ｼ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ｼ;->ˊ()F

    move-result v0

    return v0
.end method

.method public ॱ(Lo/ᒩ;F)V
    .locals 1

    .line 77
    invoke-interface {p1}, Lo/ᒩ;->ˎ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 78
    return-void
.end method

.method public ॱॱ(Lo/ᒩ;)V
    .locals 1

    .line 102
    invoke-virtual {p0, p1}, Lo/ᓷ;->ॱ(Lo/ᒩ;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/ᓷ;->ˋ(Lo/ᒩ;F)V

    .line 103
    return-void
.end method
