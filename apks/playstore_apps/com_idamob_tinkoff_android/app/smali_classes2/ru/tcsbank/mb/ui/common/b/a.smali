.class public final Lru/tcsbank/mb/ui/common/b/a;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/common/b/a$a;,
        Lru/tcsbank/mb/ui/common/b/a$b;,
        Lru/tcsbank/mb/ui/common/b/a$c;
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/common/b/a$b;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lru/tcsbank/mb/ui/common/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/b/a$a;-><init>(B)V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    new-instance v0, Lru/tcsbank/mb/ui/common/b/a$b;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/common/b/a$b;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/b/a;->a:Lru/tcsbank/mb/ui/common/b/a$b;

    .line 23
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 80
    .line 5076
    invoke-super {p0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/common/b/a$a;

    .line 81
    iget v1, v0, Lru/tcsbank/mb/ui/common/b/a$a;->b:I

    sget v3, Lru/tcsbank/mb/ui/common/b/a$c;->a:I

    if-ne v1, v3, :cond_1

    iget v1, v0, Lru/tcsbank/mb/ui/common/b/a$a;->c:I

    .line 82
    :goto_0
    iget v3, v0, Lru/tcsbank/mb/ui/common/b/a$a;->b:I

    sget v4, Lru/tcsbank/mb/ui/common/b/a$c;->b:I

    if-ne v3, v4, :cond_0

    iget v2, v0, Lru/tcsbank/mb/ui/common/b/a$a;->c:I

    .line 83
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/b/a;->a:Lru/tcsbank/mb/ui/common/b/a$b;

    iget v0, v0, Lru/tcsbank/mb/ui/common/b/a$b;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/tcsbank/mb/ui/common/b/a;->a:Lru/tcsbank/mb/ui/common/b/a$b;

    iget v1, v1, Lru/tcsbank/mb/ui/common/b/a$b;->b:I

    iget-object v3, p0, Lru/tcsbank/mb/ui/common/b/a;->a:Lru/tcsbank/mb/ui/common/b/a$b;

    iget v3, v3, Lru/tcsbank/mb/ui/common/b/a$b;->a:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lru/tcsbank/mb/ui/common/b/a;->a:Lru/tcsbank/mb/ui/common/b/a$b;

    iget v3, v3, Lru/tcsbank/mb/ui/common/b/a$b;->b:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lru/tcsbank/mb/ui/common/b/a;->setPadding(IIII)V

    .line 84
    return-void

    :cond_1
    move v1, v2

    .line 81
    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 42
    .line 1076
    invoke-super {p0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/common/b/a$a;

    .line 43
    iput p1, v0, Lru/tcsbank/mb/ui/common/b/a$a;->e:F

    .line 1139
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/common/b/a$a;->f:Z

    .line 45
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/common/b/a;->invalidateSelf()V

    .line 46
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 58
    .line 3076
    invoke-super {p0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/common/b/a$a;

    .line 59
    iget v1, v0, Lru/tcsbank/mb/ui/common/b/a$a;->b:I

    if-eq v1, p1, :cond_0

    .line 60
    iput p1, v0, Lru/tcsbank/mb/ui/common/b/a$a;->b:I

    .line 3139
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/common/b/a$a;->f:Z

    .line 62
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/b/a;->a()V

    .line 64
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/b/a;->a:Lru/tcsbank/mb/ui/common/b/a$b;

    iput p1, v0, Lru/tcsbank/mb/ui/common/b/a$b;->a:I

    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/b/a;->a:Lru/tcsbank/mb/ui/common/b/a$b;

    iput p2, v0, Lru/tcsbank/mb/ui/common/b/a$b;->b:I

    .line 38
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/b/a;->a()V

    .line 39
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 49
    .line 2076
    invoke-super {p0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/common/b/a$a;

    .line 50
    iget-boolean v1, v0, Lru/tcsbank/mb/ui/common/b/a$a;->a:Z

    if-eq v1, p1, :cond_0

    .line 51
    iput-boolean p1, v0, Lru/tcsbank/mb/ui/common/b/a$a;->a:Z

    .line 2139
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/common/b/a$a;->f:Z

    .line 53
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/common/b/a;->invalidateSelf()V

    .line 55
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 67
    .line 4076
    invoke-super {p0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/common/b/a$a;

    .line 68
    iput p1, v0, Lru/tcsbank/mb/ui/common/b/a$a;->c:I

    .line 69
    iput p2, v0, Lru/tcsbank/mb/ui/common/b/a$a;->d:I

    .line 4139
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/common/b/a$a;->f:Z

    .line 71
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/b/a;->a()V

    .line 72
    return-void
.end method

.method public final bridge synthetic getShape()Landroid/graphics/drawable/shapes/Shape;
    .locals 1

    .prologue
    .line 17
    .line 6076
    invoke-super {p0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/common/b/a$a;

    .line 17
    return-object v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/common/b/a;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/ShapeDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 29
    new-instance v0, Lru/tcsbank/mb/ui/common/b/a$b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/common/b/a;->a:Lru/tcsbank/mb/ui/common/b/a$b;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/b/a$b;-><init>(Lru/tcsbank/mb/ui/common/b/a$b;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/b/a;->a:Lru/tcsbank/mb/ui/common/b/a$b;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/common/b/a;->b:Z

    .line 32
    :cond_0
    return-object p0
.end method
