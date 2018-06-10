.class public final Laha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Lald;

.field private c:Lald;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Laha;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 85
    iget-object v0, p0, Laha;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-static {p1}, Lahw;->b(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_0
    iget-object v0, p0, Laha;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Laha;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :goto_0
    invoke-virtual {p0}, Laha;->d()V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 109
    iget-object v0, p0, Laha;->b:Lald;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lald;

    invoke-direct {v0}, Lald;-><init>()V

    iput-object v0, p0, Laha;->b:Lald;

    .line 112
    :cond_0
    iget-object v0, p0, Laha;->b:Lald;

    iput-object p1, v0, Lald;->a:Landroid/content/res/ColorStateList;

    .line 113
    iget-object p1, p0, Laha;->b:Lald;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lald;->d:Z

    .line 114
    invoke-virtual {p0}, Laha;->d()V

    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 122
    iget-object v0, p0, Laha;->b:Lald;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lald;

    invoke-direct {v0}, Lald;-><init>()V

    iput-object v0, p0, Laha;->b:Lald;

    .line 125
    :cond_0
    iget-object v0, p0, Laha;->b:Lald;

    iput-object p1, v0, Lald;->b:Landroid/graphics/PorterDuff$Mode;

    .line 126
    iget-object p1, p0, Laha;->b:Lald;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lald;->c:Z

    .line 128
    invoke-virtual {p0}, Laha;->d()V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 49
    iget-object v0, p0, Laha;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Laap;->O:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lalf;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lalf;

    move-result-object p1

    .line 52
    :try_start_0
    iget-object p2, p0, Laha;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 56
    sget v1, Laap;->P:I

    invoke-virtual {p1, v1, v0}, Lalf;->g(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 58
    iget-object p2, p0, Laha;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Laat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 60
    iget-object v1, p0, Laha;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 66
    invoke-static {p2}, Lahw;->b(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_1
    sget p2, Laap;->Q:I

    invoke-virtual {p1, p2}, Lalf;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 70
    iget-object p2, p0, Laha;->a:Landroid/widget/ImageView;

    sget v1, Laap;->Q:I

    .line 71
    invoke-virtual {p1, v1}, Lalf;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 70
    invoke-static {p2, v1}, Lxb;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 73
    :cond_2
    sget p2, Laap;->R:I

    invoke-virtual {p1, p2}, Lalf;->f(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 74
    iget-object p2, p0, Laha;->a:Landroid/widget/ImageView;

    sget v1, Laap;->R:I

    .line 76
    invoke-virtual {p1, v1, v0}, Lalf;->a(II)I

    move-result v0

    const/4 v1, 0x0

    .line 75
    invoke-static {v0, v1}, Lahw;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 74
    invoke-static {p2, v0}, Lxb;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1244
    :cond_3
    iget-object p1, p1, Lalf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    .line 2244
    iget-object p1, p1, Lalf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    throw p2
.end method

.method public final a()Z
    .locals 3

    .line 98
    iget-object v0, p0, Laha;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 118
    iget-object v0, p0, Laha;->b:Lald;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laha;->b:Lald;

    iget-object v0, v0, Lald;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 132
    iget-object v0, p0, Laha;->b:Lald;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laha;->b:Lald;

    iget-object v0, v0, Lald;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 136
    iget-object v0, p0, Laha;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {v0}, Lahw;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_8

    .line 3173
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-gt v1, v3, :cond_1

    if-ne v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_7

    .line 3195
    iget-object v1, p0, Laha;->c:Lald;

    if-nez v1, :cond_2

    .line 3196
    new-instance v1, Lald;

    invoke-direct {v1}, Lald;-><init>()V

    iput-object v1, p0, Laha;->c:Lald;

    .line 3198
    :cond_2
    iget-object v1, p0, Laha;->c:Lald;

    .line 3199
    invoke-virtual {v1}, Lald;->a()V

    .line 3201
    iget-object v3, p0, Laha;->a:Landroid/widget/ImageView;

    invoke-static {v3}, Lxb;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3203
    iput-boolean v4, v1, Lald;->d:Z

    .line 3204
    iput-object v3, v1, Lald;->a:Landroid/content/res/ColorStateList;

    .line 3206
    :cond_3
    iget-object v3, p0, Laha;->a:Landroid/widget/ImageView;

    invoke-static {v3}, Lxb;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3208
    iput-boolean v4, v1, Lald;->c:Z

    .line 3209
    iput-object v3, v1, Lald;->b:Landroid/graphics/PorterDuff$Mode;

    .line 3212
    :cond_4
    iget-boolean v3, v1, Lald;->d:Z

    if-nez v3, :cond_5

    iget-boolean v3, v1, Lald;->c:Z

    if-eqz v3, :cond_6

    .line 3213
    :cond_5
    iget-object v2, p0, Laha;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lagu;->a(Landroid/graphics/drawable/Drawable;Lald;[I)V

    move v2, v4

    :cond_6
    if-eqz v2, :cond_7

    return-void

    .line 149
    :cond_7
    iget-object v1, p0, Laha;->b:Lald;

    if-eqz v1, :cond_8

    .line 150
    iget-object v1, p0, Laha;->b:Lald;

    iget-object v2, p0, Laha;->a:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 150
    invoke-static {v0, v1, v2}, Lagu;->a(Landroid/graphics/drawable/Drawable;Lald;[I)V

    :cond_8
    return-void
.end method
