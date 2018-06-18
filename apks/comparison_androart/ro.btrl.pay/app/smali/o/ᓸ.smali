.class Lo/ᓸ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓶ;


# instance fields
.field private final ˋ:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ᓸ;->ˋ:Landroid/graphics/RectF;

    return-void
.end method

.method private ˊ(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lo/ﾕ;
    .locals 6

    .line 91
    new-instance v0, Lo/ﾕ;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ﾕ;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v0
.end method

.method static synthetic ˎ(Lo/ᓸ;)Landroid/graphics/RectF;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/ᓸ;->ˋ:Landroid/graphics/RectF;

    return-object v0
.end method

.method private ॱ(Lo/ᒩ;)Lo/ﾕ;
    .locals 1

    .line 169
    invoke-interface {p1}, Lo/ᒩ;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ﾕ;

    return-object v0
.end method


# virtual methods
.method public ʼ(Lo/ᒩ;)V
    .locals 2

    .line 112
    invoke-direct {p0, p1}, Lo/ᓸ;->ॱ(Lo/ᒩ;)Lo/ﾕ;

    move-result-object v0

    invoke-interface {p1}, Lo/ᒩ;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ﾕ;->ˏ(Z)V

    .line 113
    invoke-virtual {p0, p1}, Lo/ᓸ;->ˏ(Lo/ᒩ;)V

    .line 114
    return-void
.end method

.method public ˊ(Lo/ᒩ;)F
    .locals 1

    .line 165
    invoke-direct {p0, p1}, Lo/ᓸ;->ॱ(Lo/ᒩ;)Lo/ﾕ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﾕ;->ˏ()F

    move-result v0

    return v0
.end method

.method public ˋ(Lo/ᒩ;)F
    .locals 1

    .line 160
    invoke-direct {p0, p1}, Lo/ᓸ;->ॱ(Lo/ᒩ;)Lo/ﾕ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﾕ;->ˊ()F

    move-result v0

    return v0
.end method

.method public ˋ(Lo/ᒩ;F)V
    .locals 1

    .line 149
    invoke-direct {p0, p1}, Lo/ᓸ;->ॱ(Lo/ᒩ;)Lo/ﾕ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/ﾕ;->ˋ(F)V

    .line 150
    invoke-virtual {p0, p1}, Lo/ᓸ;->ˏ(Lo/ᒩ;)V

    .line 151
    return-void
.end method

.method public ˎ(Lo/ᒩ;F)V
    .locals 1

    .line 128
    invoke-direct {p0, p1}, Lo/ᓸ;->ॱ(Lo/ᒩ;)Lo/ﾕ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/ﾕ;->ˊ(F)V

    .line 129
    invoke-virtual {p0, p1}, Lo/ᓸ;->ˏ(Lo/ᒩ;)V

    .line 130
    return-void
.end method

.method public ˎ(Lo/ᒩ;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 118
    invoke-direct {p0, p1}, Lo/ᓸ;->ॱ(Lo/ᒩ;)Lo/ﾕ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/ﾕ;->ˏ(Landroid/content/res/ColorStateList;)V

    .line 119
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 35
    new-instance v0, Lo/ᓸ$5;

    invoke-direct {v0, p0}, Lo/ᓸ$5;-><init>(Lo/ᓸ;)V

    sput-object v0, Lo/ﾕ;->ॱ:Lo/ﾕ$ˋ;

    .line 76
    return-void
.end method

.method public ˏ(Lo/ᒩ;)V
    .locals 5

    .line 97
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 98
    invoke-direct {p0, p1}, Lo/ᓸ;->ॱ(Lo/ᒩ;)Lo/ﾕ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/ﾕ;->ॱ(Landroid/graphics/Rect;)V

    .line 99
    invoke-virtual {p0, p1}, Lo/ᓸ;->ˋ(Lo/ᒩ;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 100
    invoke-virtual {p0, p1}, Lo/ᓸ;->ˊ(Lo/ᒩ;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 99
    invoke-interface {p1, v0, v1}, Lo/ᒩ;->ˏ(II)V

    .line 101
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v0, v1, v2, v3}, Lo/ᒩ;->ˏ(IIII)V

    .line 103
    return-void
.end method

.method public ˏ(Lo/ᒩ;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 7

    .line 81
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lo/ᓸ;->ˊ(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lo/ﾕ;

    move-result-object v6

    .line 83
    invoke-interface {p1}, Lo/ᒩ;->ˋ()Z

    move-result v0

    invoke-virtual {v6, v0}, Lo/ﾕ;->ˏ(Z)V

    .line 84
    invoke-interface {p1, v6}, Lo/ᒩ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-virtual {p0, p1}, Lo/ᓸ;->ˏ(Lo/ᒩ;)V

    .line 86
    return-void
.end method

.method public ॱ(Lo/ᒩ;F)V
    .locals 1

    .line 139
    invoke-direct {p0, p1}, Lo/ᓸ;->ॱ(Lo/ᒩ;)Lo/ﾕ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/ﾕ;->ˏ(F)V

    .line 140
    return-void
.end method

.method public ॱॱ(Lo/ᒩ;)V
    .locals 0

    .line 108
    return-void
.end method
