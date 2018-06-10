.class public Lcom/spotify/android/glue/internal/StateListAnimatorButton;
.super Landroid/support/v7/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Lxmg;


# instance fields
.field private b:Lxmf;

.field private c:Lgdy;

.field private d:Lgeb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 114
    invoke-direct {p0, p2, p1}, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    invoke-direct {p0, p2, p3}, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/spotify/android/glue/internal/StateListAnimatorButton;)F
    .locals 0

    .line 24
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->getScaleX()F

    move-result p0

    return p0
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 123
    new-instance v0, Lxmf;

    invoke-direct {v0, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->b:Lxmf;

    .line 125
    invoke-static {p0}, Lxmk;->c(Landroid/view/View;)Lxmi;

    move-result-object v0

    invoke-virtual {v0}, Lxmi;->a()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x7f0400fe

    aput v3, v2, v0

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 130
    :try_start_0
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 135
    new-instance v1, Lgdw;

    invoke-direct {v1, p0, v0}, Lgdw;-><init>(Lcom/spotify/android/glue/internal/StateListAnimatorButton;B)V

    goto :goto_1

    :cond_1
    new-instance v1, Lgdx;

    invoke-direct {v1, p0, v0}, Lgdx;-><init>(Lcom/spotify/android/glue/internal/StateListAnimatorButton;B)V

    :goto_1
    iput-object v1, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->c:Lgdy;

    .line 137
    new-instance v1, Lgeb;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lgef;->a([I)Lgee;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lgeb;-><init>(Landroid/widget/Button;Lgee;)V

    iput-object v1, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->d:Lgeb;

    .line 138
    iget-object v1, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->d:Lgeb;

    .line 1055
    iget-object v2, v1, Lgeb;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1057
    sget-object v3, Lgmn;->g:[I

    invoke-virtual {v2, p1, v3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1059
    :try_start_1
    sget p2, Lgmn;->j:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, v1, Lgeb;->d:I

    .line 1060
    sget p2, Lgmn;->k:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, v1, Lgeb;->c:I

    .line 1061
    sget p2, Lgmn;->h:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, v1, Lgeb;->b:I

    .line 1063
    sget p2, Lgmn;->l:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const v0, -0xff01

    if-eqz p2, :cond_2

    .line 1064
    iget-object p2, v1, Lgeb;->f:Lgec;

    sget v2, Lgmn;->l:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p2, Lgec;->b:I

    .line 1066
    :cond_2
    sget p2, Lgmn;->i:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1067
    iget-object p2, v1, Lgeb;->e:Lgec;

    sget v2, Lgmn;->i:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p2, Lgec;->b:I

    .line 1069
    :cond_3
    invoke-virtual {v1}, Lgeb;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1071
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    nop

    :array_0
    .array-data 4
        0x7f0801bb
        0x7f0801ba
    .end array-data
.end method

.method public static synthetic a(Lcom/spotify/android/glue/internal/StateListAnimatorButton;F)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setScaleX(F)V

    return-void
.end method

.method public static synthetic a(Lcom/spotify/android/glue/internal/StateListAnimatorButton;Landroid/graphics/Canvas;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic b(Lcom/spotify/android/glue/internal/StateListAnimatorButton;)F
    .locals 0

    .line 24
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->getScaleY()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/spotify/android/glue/internal/StateListAnimatorButton;F)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setScaleY(F)V

    return-void
.end method

.method public static synthetic b(Lcom/spotify/android/glue/internal/StateListAnimatorButton;Landroid/graphics/Canvas;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public final a(Lo;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->b:Lxmf;

    invoke-virtual {v0, p1}, Lxmf;->a(Lo;)V

    return-void
.end method

.method public final bt_()Lo;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->b:Lxmf;

    .line 2039
    iget-object v0, v0, Lxmf;->a:Lo;

    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 183
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->drawableStateChanged()V

    .line 184
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->d:Lgeb;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->d:Lgeb;

    invoke-virtual {v0}, Lgeb;->b()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->b:Lxmf;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->b:Lxmf;

    invoke-virtual {v0}, Lxmf;->a()V

    :cond_1
    return-void
.end method

.method public getScaleX()F
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->c:Lgdy;

    invoke-interface {v0}, Lgdy;->a()F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->c:Lgdy;

    invoke-interface {v0}, Lgdy;->b()F

    move-result v0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 194
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->jumpDrawablesToCurrentState()V

    .line 195
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->b:Lxmf;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->b:Lxmf;

    invoke-virtual {v0}, Lxmf;->b()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->c:Lgdy;

    invoke-interface {v0, p1}, Lgdy;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 151
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object p1, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->d:Lgeb;

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->d:Lgeb;

    const/4 v0, -0x1

    .line 1081
    iput v0, p1, Lgeb;->b:I

    .line 1082
    invoke-virtual {p1}, Lgeb;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 143
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 144
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->d:Lgeb;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->d:Lgeb;

    .line 1076
    iput p1, v0, Lgeb;->b:I

    .line 1077
    invoke-virtual {v0}, Lgeb;->a()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->c:Lgdy;

    invoke-interface {v0, p1}, Lgdy;->a(F)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;->c:Lgdy;

    invoke-interface {v0, p1}, Lgdy;->b(F)V

    return-void
.end method
