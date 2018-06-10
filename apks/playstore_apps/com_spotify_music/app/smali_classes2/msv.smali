.class public final Lmsv;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private final e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmsv;->a:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmsv;->b:I

    .line 31
    invoke-static {p1}, Lxmu;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmsv;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;ILfjr;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "I",
            "Lfjr<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 214
    invoke-static {p1}, Lxy;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 215
    aget-object v0, v0, v1

    .line 216
    instance-of v2, v0, Lmsv;

    if-eqz v2, :cond_0

    .line 217
    check-cast v0, Lmsv;

    goto :goto_0

    .line 219
    :cond_0
    new-instance v0, Lmsv;

    invoke-direct {v0, p0}, Lmsv;-><init>(Landroid/content/Context;)V

    .line 1136
    :goto_0
    iget-object p0, v0, Lmsv;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_1

    .line 223
    invoke-interface {p3}, Lfjr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 224
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0, v1, v1, p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2127
    invoke-direct {v0, p2}, Lmsv;->a(I)V

    .line 2129
    iget-object p3, v0, Lmsv;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, p2, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2130
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2131
    invoke-direct {v0}, Lmsv;->a()V

    .line 227
    :cond_1
    invoke-static {p1, v0}, Lmsv;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lmsv;->d:I

    .line 113
    iput v0, p0, Lmsv;->c:I

    move v1, v0

    .line 114
    :goto_0
    iget-object v2, p0, Lmsv;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 115
    iget-object v2, p0, Lmsv;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 116
    iget v3, p0, Lmsv;->d:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lmsv;->d:I

    .line 117
    iget v3, p0, Lmsv;->c:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lmsv;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_0
    iget v1, p0, Lmsv;->b:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lmsv;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 120
    iget v1, p0, Lmsv;->c:I

    iget v2, p0, Lmsv;->b:I

    iget-object v3, p0, Lmsv;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lmsv;->c:I

    .line 122
    :cond_1
    iget v1, p0, Lmsv;->c:I

    iget v2, p0, Lmsv;->d:I

    invoke-virtual {p0, v0, v0, v1, v2}, Lmsv;->setBounds(IIII)V

    .line 123
    invoke-virtual {p0}, Lmsv;->invalidateSelf()V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 144
    iget-object v0, p0, Lmsv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lmsv;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x0

    .line 147
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 148
    invoke-direct {p0}, Lmsv;->a()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 3

    .line 240
    invoke-static {p0}, Lxy;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 241
    aget-object v0, v0, v1

    .line 242
    instance-of v1, v0, Lmsv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 243
    check-cast v0, Lmsv;

    .line 244
    invoke-direct {v0, p1}, Lmsv;->a(I)V

    .line 2153
    iget-object p1, v0, Lmsv;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 249
    :cond_1
    :goto_0
    invoke-static {p0, v2}, Lmsv;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "Direction should be between 0 and 3."

    const/4 v1, 0x1

    .line 165
    invoke-static {v1, v0}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 166
    invoke-static {p0}, Lxy;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    .line 167
    aput-object p1, v0, v2

    .line 168
    aget-object p1, v0, v2

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {p0, p1, v1, v2, v0}, Lxy;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 38
    iget-boolean v0, p0, Lmsv;->e:Z

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lmsv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 40
    iget-object v3, p0, Lmsv;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v1

    .line 42
    iget v5, p0, Lmsv;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    sub-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v4, p0, Lmsv;->b:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 48
    :goto_1
    iget-object v3, p0, Lmsv;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 49
    iget-object v3, p0, Lmsv;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v0

    .line 51
    iget v5, p0, Lmsv;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    sub-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v4, p0, Lmsv;->b:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 83
    iget v0, p0, Lmsv;->d:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 88
    iget v0, p0, Lmsv;->c:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lmsv;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 98
    invoke-virtual {p0, p2, p3, p4}, Lmsv;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lmsv;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 63
    iget-object v1, p0, Lmsv;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Lmsv;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 71
    iget-object v1, p0, Lmsv;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 103
    invoke-virtual {p0, p2}, Lmsv;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
