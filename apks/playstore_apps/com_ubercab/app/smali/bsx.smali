.class final Lbsx;
.super Lbsm;
.source "SourceFile"


# static fields
.field public static final c:[Lbsx;


# instance fields
.field final d:I

.field private final e:Landroid/graphics/RectF;

.field private f:F

.field private g:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lbsx;

    sput-object v0, Lbsx;->c:[Lbsx;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lbsm;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbsx;->e:Landroid/graphics/RectF;

    .line 49
    iput p1, p0, Lbsx;->d:I

    return-void
.end method


# virtual methods
.method public a(Lbtd;Landroid/graphics/Canvas;)V
    .locals 2

    .line 138
    invoke-virtual {p0, p1, p2}, Lbsx;->d(Lbtd;Landroid/graphics/Canvas;)V

    .line 139
    iget-boolean v0, p0, Lbsx;->a_:Z

    if-nez v0, :cond_1

    iget v0, p0, Lbsx;->f:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1, p2}, Lbtd;->b(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 140
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 141
    invoke-virtual {p0, p2}, Lbsx;->b(Landroid/graphics/Canvas;)V

    .line 142
    invoke-virtual {p1, p2}, Lbtd;->b(Landroid/graphics/Canvas;)V

    .line 143
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 189
    iget v0, p0, Lbsx;->f:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 190
    iget-object v0, p0, Lbsx;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 192
    :cond_0
    invoke-super {p0, p1}, Lbsm;->b(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected c(Lbtd;Landroid/graphics/Canvas;)V
    .locals 0

    .line 203
    invoke-virtual {p1, p2}, Lbtd;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
