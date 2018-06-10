.class public Ladx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladz;


# instance fields
.field private final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ladx;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lahb;
    .locals 7

    .line 91
    new-instance v6, Lahb;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lahb;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method static synthetic a(Ladx;)Landroid/graphics/RectF;
    .locals 0

    .line 26
    iget-object p0, p0, Ladx;->a:Landroid/graphics/RectF;

    return-object p0
.end method

.method private h(Lady;)Lahb;
    .locals 0

    .line 169
    invoke-interface {p1}, Lady;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lahb;

    return-object p1
.end method


# virtual methods
.method public a(Lady;)F
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Ladx;->h(Lady;)Lahb;

    move-result-object p1

    invoke-virtual {p1}, Lahb;->b()F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 35
    new-instance v0, Ladx$1;

    invoke-direct {v0, p0}, Ladx$1;-><init>(Ladx;)V

    sput-object v0, Lahb;->a:Lahc;

    return-void
.end method

.method public a(Lady;F)V
    .locals 1

    .line 128
    invoke-direct {p0, p1}, Ladx;->h(Lady;)Lahb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lahb;->a(F)V

    .line 129
    invoke-virtual {p0, p1}, Ladx;->e(Lady;)V

    return-void
.end method

.method public a(Lady;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 81
    invoke-direct/range {v0 .. v5}, Ladx;->a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lahb;

    move-result-object p2

    .line 83
    invoke-interface {p1}, Lady;->b()Z

    move-result p3

    invoke-virtual {p2, p3}, Lahb;->a(Z)V

    .line 84
    invoke-interface {p1, p2}, Lady;->a(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-virtual {p0, p1}, Ladx;->e(Lady;)V

    return-void
.end method

.method public a(Lady;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Ladx;->h(Lady;)Lahb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lahb;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Lady;)F
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Ladx;->h(Lady;)Lahb;

    move-result-object p1

    invoke-virtual {p1}, Lahb;->c()F

    move-result p1

    return p1
.end method

.method public b(Lady;F)V
    .locals 1

    .line 149
    invoke-direct {p0, p1}, Ladx;->h(Lady;)Lahb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lahb;->c(F)V

    .line 150
    invoke-virtual {p0, p1}, Ladx;->e(Lady;)V

    return-void
.end method

.method public c(Lady;)F
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Ladx;->h(Lady;)Lahb;

    move-result-object p1

    invoke-virtual {p1}, Lahb;->d()F

    move-result p1

    return p1
.end method

.method public c(Lady;F)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Ladx;->h(Lady;)Lahb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lahb;->b(F)V

    return-void
.end method

.method public d(Lady;)F
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Ladx;->h(Lady;)Lahb;

    move-result-object p1

    invoke-virtual {p1}, Lahb;->a()F

    move-result p1

    return p1
.end method

.method public e(Lady;)V
    .locals 4

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 98
    invoke-direct {p0, p1}, Ladx;->h(Lady;)Lahb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lahb;->a(Landroid/graphics/Rect;)V

    .line 99
    invoke-virtual {p0, p1}, Ladx;->b(Lady;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 100
    invoke-virtual {p0, p1}, Ladx;->c(Lady;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 99
    invoke-interface {p1, v1, v2}, Lady;->a(II)V

    .line 101
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lady;->a(IIII)V

    return-void
.end method

.method public f(Lady;)V
    .locals 0

    return-void
.end method

.method public g(Lady;)V
    .locals 2

    .line 112
    invoke-direct {p0, p1}, Ladx;->h(Lady;)Lahb;

    move-result-object v0

    invoke-interface {p1}, Lady;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lahb;->a(Z)V

    .line 113
    invoke-virtual {p0, p1}, Ladx;->e(Lady;)V

    return-void
.end method
