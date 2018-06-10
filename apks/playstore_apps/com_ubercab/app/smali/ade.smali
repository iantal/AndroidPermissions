.class public Lade;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ladg;

.field private c:I

.field private d:Laia;

.field private e:Laia;

.field private f:Laia;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lade;->c:I

    .line 41
    iput-object p1, p0, Lade;->a:Landroid/view/View;

    .line 42
    invoke-static {}, Ladg;->a()Ladg;

    move-result-object p1

    iput-object p1, p0, Lade;->b:Ladg;

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 172
    iget-object v0, p0, Lade;->f:Laia;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Laia;

    invoke-direct {v0}, Laia;-><init>()V

    iput-object v0, p0, Lade;->f:Laia;

    .line 175
    :cond_0
    iget-object v0, p0, Lade;->f:Laia;

    .line 176
    invoke-virtual {v0}, Laia;->a()V

    .line 178
    iget-object v1, p0, Lade;->a:Landroid/view/View;

    invoke-static {v1}, Ltb;->u(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 180
    iput-boolean v2, v0, Laia;->d:Z

    .line 181
    iput-object v1, v0, Laia;->a:Landroid/content/res/ColorStateList;

    .line 183
    :cond_1
    iget-object v1, p0, Lade;->a:Landroid/view/View;

    invoke-static {v1}, Ltb;->v(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 185
    iput-boolean v2, v0, Laia;->c:Z

    .line 186
    iput-object v1, v0, Laia;->b:Landroid/graphics/PorterDuff$Mode;

    .line 189
    :cond_2
    iget-boolean v1, v0, Laia;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Laia;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 190
    :cond_4
    :goto_0
    iget-object v1, p0, Lade;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Ladg;->a(Landroid/graphics/drawable/Drawable;Laia;[I)V

    return v2
.end method

.method private d()Z
    .locals 4

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 154
    iget-object v0, p0, Lade;->d:Laia;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 1

    .line 99
    iget-object v0, p0, Lade;->e:Laia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lade;->e:Laia;

    iget-object v0, v0, Laia;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 74
    iput p1, p0, Lade;->c:I

    .line 76
    iget-object v0, p0, Lade;->b:Ladg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lade;->b:Ladg;

    iget-object v1, p0, Lade;->a:Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ladg;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Lade;->b(Landroid/content/res/ColorStateList;)V

    .line 79
    invoke-virtual {p0}, Lade;->c()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lade;->e:Laia;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Laia;

    invoke-direct {v0}, Laia;-><init>()V

    iput-object v0, p0, Lade;->e:Laia;

    .line 93
    :cond_0
    iget-object v0, p0, Lade;->e:Laia;

    iput-object p1, v0, Laia;->a:Landroid/content/res/ColorStateList;

    .line 94
    iget-object p1, p0, Lade;->e:Laia;

    const/4 v0, 0x1

    iput-boolean v0, p1, Laia;->d:Z

    .line 95
    invoke-virtual {p0}, Lade;->c()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lade;->e:Laia;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Laia;

    invoke-direct {v0}, Laia;-><init>()V

    iput-object v0, p0, Lade;->e:Laia;

    .line 106
    :cond_0
    iget-object v0, p0, Lade;->e:Laia;

    iput-object p1, v0, Laia;->b:Landroid/graphics/PorterDuff$Mode;

    .line 107
    iget-object p1, p0, Lade;->e:Laia;

    const/4 v0, 0x1

    iput-boolean v0, p1, Laia;->c:Z

    .line 109
    invoke-virtual {p0}, Lade;->c()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    .line 83
    iput p1, p0, Lade;->c:I

    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lade;->b(Landroid/content/res/ColorStateList;)V

    .line 86
    invoke-virtual {p0}, Lade;->c()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 46
    iget-object v0, p0, Lade;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lzk;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Laic;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laic;

    move-result-object p1

    .line 49
    :try_start_0
    sget p2, Lzk;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Laic;->g(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 50
    sget p2, Lzk;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Laic;->g(II)I

    move-result p2

    iput p2, p0, Lade;->c:I

    .line 52
    iget-object p2, p0, Lade;->b:Ladg;

    iget-object v1, p0, Lade;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lade;->c:I

    invoke-virtual {p2, v1, v2}, Ladg;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p0, p2}, Lade;->b(Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_0
    sget p2, Lzk;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Laic;->g(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 59
    iget-object p2, p0, Lade;->a:Landroid/view/View;

    sget v1, Lzk;->ViewBackgroundHelper_backgroundTint:I

    .line 60
    invoke-virtual {p1, v1}, Laic;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 59
    invoke-static {p2, v1}, Ltb;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_1
    sget p2, Lzk;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Laic;->g(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 63
    iget-object p2, p0, Lade;->a:Landroid/view/View;

    sget v1, Lzk;->ViewBackgroundHelper_backgroundTintMode:I

    .line 65
    invoke-virtual {p1, v1, v0}, Laic;->a(II)I

    move-result v0

    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Laek;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 63
    invoke-static {p2, v0}, Ltb;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Laic;->a()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Laic;->a()V

    throw p2
.end method

.method public b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 113
    iget-object v0, p0, Lade;->e:Laia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lade;->e:Laia;

    iget-object v0, v0, Laia;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Lade;->d:Laia;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Laia;

    invoke-direct {v0}, Laia;-><init>()V

    iput-object v0, p0, Lade;->d:Laia;

    .line 141
    :cond_0
    iget-object v0, p0, Lade;->d:Laia;

    iput-object p1, v0, Laia;->a:Landroid/content/res/ColorStateList;

    .line 142
    iget-object p1, p0, Lade;->d:Laia;

    const/4 v0, 0x1

    iput-boolean v0, p1, Laia;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lade;->d:Laia;

    .line 146
    :goto_0
    invoke-virtual {p0}, Lade;->c()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 117
    iget-object v0, p0, Lade;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    invoke-direct {p0}, Lade;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-direct {p0, v0}, Lade;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lade;->e:Laia;

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lade;->e:Laia;

    iget-object v2, p0, Lade;->a:Landroid/view/View;

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 127
    invoke-static {v0, v1, v2}, Ladg;->a(Landroid/graphics/drawable/Drawable;Laia;[I)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v1, p0, Lade;->d:Laia;

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lade;->d:Laia;

    iget-object v2, p0, Lade;->a:Landroid/view/View;

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 130
    invoke-static {v0, v1, v2}, Ladg;->a(Landroid/graphics/drawable/Drawable;Laia;[I)V

    :cond_2
    :goto_0
    return-void
.end method
