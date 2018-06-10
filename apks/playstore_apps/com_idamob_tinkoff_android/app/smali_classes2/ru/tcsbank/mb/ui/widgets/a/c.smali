.class public final Lru/tcsbank/mb/ui/widgets/a/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/a/c$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Lru/tcsbank/mb/ui/widgets/a/c$a;

.field e:Lcom/b/a/d;

.field private f:Lru/tcsbank/mb/ui/widgets/a/e;

.field private final g:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/a/c;-><init>(Landroid/content/Context;B)V

    .line 70
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, p1, v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Lru/tcsbank/mb/ui/widgets/a/d;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/a/d;-><init>(Lru/tcsbank/mb/ui/widgets/a/c;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/a/c;->g:Landroid/view/View$OnTouchListener;

    .line 2025
    new-instance v3, Lcom/b/a/h;

    .line 2031
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_0

    .line 2106
    new-instance v0, Lcom/b/a/a$a;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/b/a/a$a;-><init>(Landroid/view/Choreographer;)V

    .line 2025
    :goto_0
    invoke-direct {v3, v0}, Lcom/b/a/h;-><init>(Lcom/b/a/g;)V

    .line 3062
    new-instance v0, Lcom/b/a/d;

    invoke-direct {v0, v3}, Lcom/b/a/d;-><init>(Lcom/b/a/b;)V

    .line 3102
    iget-object v4, v3, Lcom/b/a/b;->a:Ljava/util/Map;

    .line 4080
    iget-object v5, v0, Lcom/b/a/d;->c:Ljava/lang/String;

    .line 3102
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "spring is already registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3053
    :cond_0
    new-instance v0, Lcom/b/a/a$b;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v4}, Lcom/b/a/a$b;-><init>(Landroid/os/Handler;)V

    goto :goto_0

    .line 3104
    :cond_1
    iget-object v3, v3, Lcom/b/a/b;->a:Ljava/util/Map;

    .line 5080
    iget-object v4, v0, Lcom/b/a/d;->c:Ljava/lang/String;

    .line 3104
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/a/c;->e:Lcom/b/a/d;

    .line 1189
    new-instance v0, Lcom/b/a/e;

    const-wide/high16 v4, 0x4089000000000000L    # 800.0

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/b/a/e;-><init>(DD)V

    .line 1190
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/a/c;->e:Lcom/b/a/d;

    invoke-virtual {v3, v0}, Lcom/b/a/d;->a(Lcom/b/a/e;)Lcom/b/a/d;

    .line 1191
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/a/c;->e:Lcom/b/a/d;

    new-instance v3, Lru/tcsbank/mb/ui/widgets/a/c$2;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/widgets/a/c$2;-><init>(Lru/tcsbank/mb/ui/widgets/a/c;)V

    .line 5510
    iget-object v0, v0, Lcom/b/a/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6092
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lru/tcsbank/mb/d$a;->RatingBar:[I

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6093
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 6094
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 6095
    const/4 v5, 0x2

    invoke-virtual {v0, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 6096
    const/4 v6, 0x1

    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 6097
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6100
    if-lez v5, :cond_4

    if-lez v6, :cond_4

    .line 6101
    new-instance v0, Lru/tcsbank/mb/ui/widgets/a/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/widgets/a/a;-><init>()V

    .line 7018
    iput v6, v0, Lru/tcsbank/mb/ui/widgets/a/a;->b:I

    .line 8013
    iput v5, v0, Lru/tcsbank/mb/ui/widgets/a/a;->a:I

    .line 6106
    :goto_1
    new-instance v5, Lru/tcsbank/mb/ui/widgets/a/e$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Lru/tcsbank/mb/ui/widgets/a/e$a;-><init>(Landroid/content/Context;)V

    .line 8072
    iput v3, v5, Lru/tcsbank/mb/ui/widgets/a/e$a;->c:I

    .line 8077
    if-lez v4, :cond_3

    iget-object v1, v5, Lru/tcsbank/mb/ui/widgets/a/e$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    iput v1, v5, Lru/tcsbank/mb/ui/widgets/a/e$a;->d:I

    .line 8092
    iput-object v0, v5, Lru/tcsbank/mb/ui/widgets/a/e$a;->g:Lru/tcsbank/mb/ui/widgets/a/a;

    .line 6110
    invoke-virtual {v5}, Lru/tcsbank/mb/ui/widgets/a/e$a;->a()Lru/tcsbank/mb/ui/widgets/a/e;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/widgets/a/c;->f:Lru/tcsbank/mb/ui/widgets/a/e;

    .line 6112
    if-eqz v0, :cond_2

    .line 6113
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/a/c;->a()V

    .line 80
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 8077
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 31
    .line 22182
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22183
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/a/c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/a/c;->c:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    .line 118
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/a/c;->f:Lru/tcsbank/mb/ui/widgets/a/e;

    .line 9045
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/a/e;->e:Lru/tcsbank/mb/ui/widgets/a/b;

    .line 118
    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/a/c;->f:Lru/tcsbank/mb/ui/widgets/a/e;

    .line 9049
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/a/e;->f:Lru/tcsbank/mb/ui/widgets/a/a;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot have both imageFromUrlParams and imageFromResourceParams"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/a/c;->f:Lru/tcsbank/mb/ui/widgets/a/e;

    .line 10029
    iget v0, v0, Lru/tcsbank/mb/ui/widgets/a/e;->a:I

    .line 122
    iput v0, p0, Lru/tcsbank/mb/ui/widgets/a/c;->a:I

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/a/c;->f:Lru/tcsbank/mb/ui/widgets/a/e;

    .line 10049
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/a/e;->f:Lru/tcsbank/mb/ui/widgets/a/a;

    .line 124
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/a/c;->f:Lru/tcsbank/mb/ui/widgets/a/e;

    .line 11049
    iget-object v1, v1, Lru/tcsbank/mb/ui/widgets/a/e;->f:Lru/tcsbank/mb/ui/widgets/a/a;

    .line 12024
    iget v1, v1, Lru/tcsbank/mb/ui/widgets/a/a;->a:I

    .line 125
    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/a/c;->b:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/a/c;->f:Lru/tcsbank/mb/ui/widgets/a/e;

    .line 12049
    iget-object v1, v1, Lru/tcsbank/mb/ui/widgets/a/e;->f:Lru/tcsbank/mb/ui/widgets/a/a;

    .line 13029
    iget v1, v1, Lru/tcsbank/mb/ui/widgets/a/a;->b:I

    .line 126
    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/a/c;->c:Landroid/graphics/drawable/Drawable;

    .line 127
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/a/c;->b()V

    .line 130
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/a/c;->f:Lru/tcsbank/mb/ui/widgets/a/e;

    .line 13045
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/a/e;->e:Lru/tcsbank/mb/ui/widgets/a/b;

    .line 130
    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/a/c;->f:Lru/tcsbank/mb/ui/widgets/a/e;

    .line 14045
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/a/e;->e:Lru/tcsbank/mb/ui/widgets/a/b;

    .line 132
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    .line 14054
    iget-object v2, v0, Lru/tcsbank/mb/ui/widgets/a/b;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/widgets/a/c$1;

    .line 14058
    iget v3, v0, Lru/tcsbank/mb/ui/widgets/a/b;->b:I

    .line 14062
    iget v4, v0, Lru/tcsbank/mb/ui/widgets/a/b;->c:I

    .line 134
    invoke-direct {v2, p0, v3, v4, v0}, Lru/tcsbank/mb/ui/widgets/a/c$1;-><init>(Lru/tcsbank/mb/ui/widgets/a/c;IILru/tcsbank/mb/ui/widgets/a/b;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/g/b/k;)Lcom/bumptech/glide/g/b/k;

    .line 143
    :cond_2
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/a/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/a/c;->b()V

    return-void
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/widgets/a/c;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/a/c;->a:I

    return v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/widgets/a/c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/a/c;->b:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/a/c;->removeAllViews()V

    move v0, v1

    .line 147
    :goto_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/a/c;->f:Lru/tcsbank/mb/ui/widgets/a/e;

    .line 15033
    iget v2, v2, Lru/tcsbank/mb/ui/widgets/a/e;->b:I

    .line 147
    if-ge v0, v2, :cond_2

    .line 148
    new-instance v3, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/a/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/AppCompatImageView;->setId(I)V

    .line 150
    invoke-direct {p0, v3}, Lru/tcsbank/mb/ui/widgets/a/c;->setImageSize(Landroid/support/v7/widget/AppCompatImageView;)V

    .line 151
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/a/c;->f:Lru/tcsbank/mb/ui/widgets/a/e;

    .line 15037
    iget v2, v2, Lru/tcsbank/mb/ui/widgets/a/e;->c:I

    .line 151
    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/a/c;->f:Lru/tcsbank/mb/ui/widgets/a/e;

    .line 16037
    iget v4, v4, Lru/tcsbank/mb/ui/widgets/a/e;->c:I

    .line 151
    invoke-virtual {v3, v2, v1, v4, v1}, Landroid/support/v7/widget/AppCompatImageView;->setPadding(IIII)V

    .line 16160
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/a/c;->f:Lru/tcsbank/mb/ui/widgets/a/e;

    .line 17041
    iget v2, v2, Lru/tcsbank/mb/ui/widgets/a/e;->d:I

    .line 16160
    if-lez v2, :cond_0

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/a/c;->f:Lru/tcsbank/mb/ui/widgets/a/e;

    .line 18033
    iget v2, v2, Lru/tcsbank/mb/ui/widgets/a/e;->b:I

    .line 16160
    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 16161
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16162
    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/a/c;->f:Lru/tcsbank/mb/ui/widgets/a/e;

    .line 18041
    iget v4, v4, Lru/tcsbank/mb/ui/widgets/a/e;->d:I

    .line 16162
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16163
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/a/c;->a:I

    if-gt v2, v4, :cond_1

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/a/c;->b:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/a/c;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/AppCompatImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/widgets/a/c;->addView(Landroid/view/View;)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/a/c;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 157
    :cond_2
    return-void
.end method

.method private setImageSize(Landroid/support/v7/widget/AppCompatImageView;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 168
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/a/c;->f:Lru/tcsbank/mb/ui/widgets/a/e;

    .line 18045
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/a/e;->e:Lru/tcsbank/mb/ui/widgets/a/b;

    .line 168
    if-eqz v0, :cond_2

    .line 169
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/a/c;->f:Lru/tcsbank/mb/ui/widgets/a/e;

    .line 19045
    iget-object v1, v1, Lru/tcsbank/mb/ui/widgets/a/e;->e:Lru/tcsbank/mb/ui/widgets/a/b;

    .line 19058
    iget v1, v1, Lru/tcsbank/mb/ui/widgets/a/b;->b:I

    .line 170
    if-lez v1, :cond_0

    .line 171
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/a/c;->f:Lru/tcsbank/mb/ui/widgets/a/e;

    .line 20045
    iget-object v1, v1, Lru/tcsbank/mb/ui/widgets/a/e;->e:Lru/tcsbank/mb/ui/widgets/a/b;

    .line 20058
    iget v1, v1, Lru/tcsbank/mb/ui/widgets/a/b;->b:I

    .line 171
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 173
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/a/c;->f:Lru/tcsbank/mb/ui/widgets/a/e;

    .line 21045
    iget-object v1, v1, Lru/tcsbank/mb/ui/widgets/a/e;->e:Lru/tcsbank/mb/ui/widgets/a/b;

    .line 21062
    iget v1, v1, Lru/tcsbank/mb/ui/widgets/a/b;->c:I

    .line 173
    if-lez v1, :cond_1

    .line 174
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/a/c;->f:Lru/tcsbank/mb/ui/widgets/a/e;

    .line 22045
    iget-object v1, v1, Lru/tcsbank/mb/ui/widgets/a/e;->e:Lru/tcsbank/mb/ui/widgets/a/b;

    .line 22062
    iget v1, v1, Lru/tcsbank/mb/ui/widgets/a/b;->c:I

    .line 174
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 176
    :cond_1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    :cond_2
    return-void
.end method


# virtual methods
.method public final getRating()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/a/c;->a:I

    return v0
.end method

.method public final setOnRatingChangedListener(Lru/tcsbank/mb/ui/widgets/a/c$a;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/a/c;->d:Lru/tcsbank/mb/ui/widgets/a/c$a;

    .line 213
    return-void
.end method

.method public final setParams(Lru/tcsbank/mb/ui/widgets/a/e;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/a/c;->f:Lru/tcsbank/mb/ui/widgets/a/e;

    .line 84
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/a/c;->a()V

    .line 85
    return-void
.end method
