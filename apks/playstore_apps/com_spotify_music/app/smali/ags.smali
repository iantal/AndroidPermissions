.class public final Lags;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lagu;

.field private c:I

.field private d:Lald;

.field private e:Lald;

.field private f:Lald;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lags;->c:I

    .line 41
    iput-object p1, p0, Lags;->a:Landroid/view/View;

    .line 42
    invoke-static {}, Lagu;->a()Lagu;

    move-result-object p1

    iput-object p1, p0, Lags;->b:Lagu;

    return-void
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Lags;->d:Lald;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lald;

    invoke-direct {v0}, Lald;-><init>()V

    iput-object v0, p0, Lags;->d:Lald;

    .line 141
    :cond_0
    iget-object v0, p0, Lags;->d:Lald;

    iput-object p1, v0, Lald;->a:Landroid/content/res/ColorStateList;

    .line 142
    iget-object p1, p0, Lags;->d:Lald;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lald;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lags;->d:Lald;

    .line 146
    :goto_0
    invoke-virtual {p0}, Lags;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lags;->c:I

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lags;->b(Landroid/content/res/ColorStateList;)V

    .line 86
    invoke-virtual {p0}, Lags;->d()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 74
    iput p1, p0, Lags;->c:I

    .line 76
    iget-object v0, p0, Lags;->b:Lagu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lags;->b:Lagu;

    iget-object v1, p0, Lags;->a:Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lagu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_0
    invoke-direct {p0, p1}, Lags;->b(Landroid/content/res/ColorStateList;)V

    .line 79
    invoke-virtual {p0}, Lags;->d()V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lags;->e:Lald;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lald;

    invoke-direct {v0}, Lald;-><init>()V

    iput-object v0, p0, Lags;->e:Lald;

    .line 93
    :cond_0
    iget-object v0, p0, Lags;->e:Lald;

    iput-object p1, v0, Lald;->a:Landroid/content/res/ColorStateList;

    .line 94
    iget-object p1, p0, Lags;->e:Lald;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lald;->d:Z

    .line 95
    invoke-virtual {p0}, Lags;->d()V

    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lags;->e:Lald;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lald;

    invoke-direct {v0}, Lald;-><init>()V

    iput-object v0, p0, Lags;->e:Lald;

    .line 106
    :cond_0
    iget-object v0, p0, Lags;->e:Lald;

    iput-object p1, v0, Lald;->b:Landroid/graphics/PorterDuff$Mode;

    .line 107
    iget-object p1, p0, Lags;->e:Lald;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lald;->c:Z

    .line 109
    invoke-virtual {p0}, Lags;->d()V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 46
    iget-object v0, p0, Lags;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Laap;->dw:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lalf;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lalf;

    move-result-object p1

    .line 49
    :try_start_0
    sget p2, Laap;->dx:I

    invoke-virtual {p1, p2}, Lalf;->f(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 50
    sget p2, Laap;->dx:I

    invoke-virtual {p1, p2, v0}, Lalf;->g(II)I

    move-result p2

    iput p2, p0, Lags;->c:I

    .line 52
    iget-object p2, p0, Lags;->b:Lagu;

    iget-object v1, p0, Lags;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lags;->c:I

    invoke-virtual {p2, v1, v2}, Lagu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 55
    invoke-direct {p0, p2}, Lags;->b(Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_0
    sget p2, Laap;->dy:I

    invoke-virtual {p1, p2}, Lalf;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 59
    iget-object p2, p0, Lags;->a:Landroid/view/View;

    sget v1, Laap;->dy:I

    .line 60
    invoke-virtual {p1, v1}, Lalf;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 59
    invoke-static {p2, v1}, Lui;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_1
    sget p2, Laap;->dz:I

    invoke-virtual {p1, p2}, Lalf;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 63
    iget-object p2, p0, Lags;->a:Landroid/view/View;

    sget v1, Laap;->dz:I

    .line 65
    invoke-virtual {p1, v1, v0}, Lalf;->a(II)I

    move-result v0

    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Lahw;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 63
    invoke-static {p2, v0}, Lui;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1244
    :cond_2
    iget-object p1, p1, Lalf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    .line 2244
    iget-object p1, p1, Lalf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    throw p2
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 99
    iget-object v0, p0, Lags;->e:Lald;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lags;->e:Lald;

    iget-object v0, v0, Lald;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 113
    iget-object v0, p0, Lags;->e:Lald;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lags;->e:Lald;

    iget-object v0, v0, Lald;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 117
    iget-object v0, p0, Lags;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3150
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_1

    .line 3154
    iget-object v1, p0, Lags;->d:Lald;

    if-eqz v1, :cond_0

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_7

    .line 3172
    iget-object v1, p0, Lags;->f:Lald;

    if-nez v1, :cond_2

    .line 3173
    new-instance v1, Lald;

    invoke-direct {v1}, Lald;-><init>()V

    iput-object v1, p0, Lags;->f:Lald;

    .line 3175
    :cond_2
    iget-object v1, p0, Lags;->f:Lald;

    .line 3176
    invoke-virtual {v1}, Lald;->a()V

    .line 3178
    iget-object v2, p0, Lags;->a:Landroid/view/View;

    invoke-static {v2}, Lui;->x(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3180
    iput-boolean v4, v1, Lald;->d:Z

    .line 3181
    iput-object v2, v1, Lald;->a:Landroid/content/res/ColorStateList;

    .line 3183
    :cond_3
    iget-object v2, p0, Lags;->a:Landroid/view/View;

    invoke-static {v2}, Lui;->y(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3185
    iput-boolean v4, v1, Lald;->c:Z

    .line 3186
    iput-object v2, v1, Lald;->b:Landroid/graphics/PorterDuff$Mode;

    .line 3189
    :cond_4
    iget-boolean v2, v1, Lald;->d:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Lald;->c:Z

    if-eqz v2, :cond_6

    .line 3190
    :cond_5
    iget-object v2, p0, Lags;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lagu;->a(Landroid/graphics/drawable/Drawable;Lald;[I)V

    move v3, v4

    :cond_6
    if-eqz v3, :cond_7

    return-void

    .line 126
    :cond_7
    iget-object v1, p0, Lags;->e:Lald;

    if-eqz v1, :cond_8

    .line 127
    iget-object v1, p0, Lags;->e:Lald;

    iget-object v2, p0, Lags;->a:Landroid/view/View;

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 127
    invoke-static {v0, v1, v2}, Lagu;->a(Landroid/graphics/drawable/Drawable;Lald;[I)V

    return-void

    .line 129
    :cond_8
    iget-object v1, p0, Lags;->d:Lald;

    if-eqz v1, :cond_9

    .line 130
    iget-object v1, p0, Lags;->d:Lald;

    iget-object v2, p0, Lags;->a:Landroid/view/View;

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 130
    invoke-static {v0, v1, v2}, Lagu;->a(Landroid/graphics/drawable/Drawable;Lald;[I)V

    :cond_9
    return-void
.end method
