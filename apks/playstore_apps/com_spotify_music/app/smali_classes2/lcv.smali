.class public final Llcv;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Llcv;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/graphics/Paint;

.field private final c:Lxmo;

.field private final d:Lxmo;

.field private final e:Lxmo;

.field private f:Lxmo;

.field private g:Lxmo;

.field private final h:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Llcv$1;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "level"

    invoke-direct {v0, v1, v2}, Llcv$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Llcv;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p1, p2, p3}, Llcv;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 39
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lxmo;->b(F)Lxmo;

    move-result-object v1

    iput-object v1, p0, Llcv;->f:Lxmo;

    .line 34
    invoke-static {v0}, Lxmo;->b(F)Lxmo;

    move-result-object v0

    iput-object v0, p0, Llcv;->g:Lxmo;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llcv;->b:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Llcv;->h:Landroid/graphics/RectF;

    .line 40
    iget-object v0, p0, Llcv;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p4, 0x437f0000    # 255.0f

    .line 41
    invoke-static {p4}, Lxmo;->b(F)Lxmo;

    move-result-object p4

    int-to-float p1, p1

    .line 42
    invoke-virtual {p4, p1}, Lxmo;->c(F)Lxmo;

    move-result-object p1

    invoke-virtual {p1}, Lxmo;->a()Lxmo;

    move-result-object p1

    iput-object p1, p0, Llcv;->d:Lxmo;

    int-to-float p1, p2

    .line 43
    invoke-virtual {p4, p1}, Lxmo;->c(F)Lxmo;

    move-result-object p1

    invoke-virtual {p1}, Lxmo;->a()Lxmo;

    move-result-object p1

    iput-object p1, p0, Llcv;->c:Lxmo;

    int-to-float p1, p3

    .line 44
    invoke-virtual {p4, p1}, Lxmo;->c(F)Lxmo;

    move-result-object p1

    invoke-virtual {p1}, Lxmo;->a()Lxmo;

    move-result-object p1

    iput-object p1, p0, Llcv;->e:Lxmo;

    return-void
.end method

.method private a()V
    .locals 7

    .line 63
    iget-object v0, p0, Llcv;->d:Lxmo;

    invoke-virtual {p0}, Llcv;->getLevel()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lxmo;->a(F)F

    move-result v0

    .line 64
    iget-object v1, p0, Llcv;->c:Lxmo;

    invoke-virtual {p0}, Llcv;->getLevel()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lxmo;->a(F)F

    move-result v1

    .line 65
    iget-object v2, p0, Llcv;->f:Lxmo;

    invoke-virtual {p0}, Llcv;->getLevel()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lxmo;->a(F)F

    move-result v2

    .line 66
    iget-object v3, p0, Llcv;->g:Lxmo;

    invoke-virtual {p0}, Llcv;->getLevel()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lxmo;->a(F)F

    move-result v3

    .line 67
    iget-object v4, p0, Llcv;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Llcv;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    iget-object v4, p0, Llcv;->h:Landroid/graphics/RectF;

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    div-float/2addr v2, v5

    sub-float v5, v3, v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 69
    iget-object v4, p0, Llcv;->h:Landroid/graphics/RectF;

    add-float/2addr v0, v2

    add-float/2addr v0, v3

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 70
    invoke-virtual {p0}, Llcv;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 75
    iget-object v0, p0, Llcv;->e:Lxmo;

    invoke-virtual {p0}, Llcv;->getLevel()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lxmo;->a(F)F

    move-result v0

    .line 76
    iget-object v1, p0, Llcv;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Llcv;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Llcv;->a()V

    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 0

    .line 58
    invoke-direct {p0}, Llcv;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
