.class public final Laad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/BitmapDrawable;

.field public b:F

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/view/animation/Interpolator;

.field public e:J

.field public f:Landroid/graphics/Rect;

.field public g:I

.field public h:F

.field public i:F

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Laae;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    iput v0, p0, Laad;->b:F

    .line 108
    iput v0, p0, Laad;->h:F

    .line 109
    iput v0, p0, Laad;->i:F

    .line 116
    iput-object p1, p0, Laad;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    iput-object p2, p0, Laad;->f:Landroid/graphics/Rect;

    .line 118
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Laad;->c:Landroid/graphics/Rect;

    .line 119
    iget-object p1, p0, Laad;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Laad;->c:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Laad;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget p2, p0, Laad;->b:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 121
    iget-object p1, p0, Laad;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Laad;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
