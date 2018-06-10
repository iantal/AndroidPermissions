.class public Lru/tcsbank/mb/ui/activities/account/OptionsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/account/OptionsView$a;,
        Lru/tcsbank/mb/ui/activities/account/OptionsView$b;
    }
.end annotation


# static fields
.field private static final c:I

.field private static final d:I


# instance fields
.field a:Lru/tcsbank/mb/ui/activities/account/OptionsView$a;

.field b:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lru/tcsbank/mb/ui/h/t;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/activities/account/OptionsView$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/animation/Animator;

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    .line 43
    sput v0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->c:I

    sput v0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/activities/account/OptionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/activities/account/OptionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Lru/tcsbank/mb/ui/h/t;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/h/t;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->g:Lru/tcsbank/mb/ui/h/t;

    .line 77
    const v0, 0x7f0b02fd

    invoke-static {p1, v0, p0}, Lru/tcsbank/mb/ui/activities/account/OptionsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    const v0, 0x7f090640

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/OptionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->j:Landroid/view/View;

    .line 80
    const v0, 0x7f090641

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/OptionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->k:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->e:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->f:Ljava/util/List;

    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->e:Ljava/util/List;

    const v1, 0x7f09063a

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/account/OptionsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->e:Ljava/util/List;

    const v1, 0x7f09063b

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/account/OptionsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->e:Ljava/util/List;

    const v1, 0x7f09063c

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/account/OptionsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->f:Ljava/util/List;

    const v1, 0x7f09063d

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/account/OptionsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->f:Ljava/util/List;

    const v1, 0x7f09063e

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/account/OptionsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->f:Ljava/util/List;

    const v1, 0x7f09063f

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/account/OptionsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/account/OptionsView;->a()V

    .line 98
    new-instance v1, Lru/tcsbank/mb/ui/activities/account/fh;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/fh;-><init>(Lru/tcsbank/mb/ui/activities/account/OptionsView;)V

    .line 103
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 112
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->m:I

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->n:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 119
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    return-void

    .line 112
    nop

    :array_0
    .array-data 4
        0x7f04008e
        0x101030e
    .end array-data
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/account/OptionsView;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->l:Landroid/animation/Animator;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/OptionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/bt;->d(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 218
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 220
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 222
    sget v1, Lru/tcsbank/mb/ui/activities/account/OptionsView;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lru/tcsbank/mb/ui/activities/account/OptionsView;->c:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x3

    .line 224
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 225
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 228
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 230
    :cond_1
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/account/OptionsView;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->b:Z

    return p1
.end method


# virtual methods
.method public setButtonContainerBackground(I)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->e:Ljava/util/List;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->h:Ljava/util/List;

    .line 166
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->h:Ljava/util/List;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->e:Ljava/util/List;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->j:Landroid/view/View;

    .line 167
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 168
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->k:Landroid/view/View;

    goto :goto_0
.end method

.method public setOnOptionClickListener(Lru/tcsbank/mb/ui/activities/account/OptionsView$a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->a:Lru/tcsbank/mb/ui/activities/account/OptionsView$a;

    .line 124
    return-void
.end method

.method public setOptions(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/activities/account/OptionsView$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->h:Ljava/util/List;

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->e:Ljava/util/List;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->h:Ljava/util/List;

    .line 133
    const/4 v0, 0x1

    move v2, v0

    .line 139
    :goto_1
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->i:Ljava/util/List;

    move v4, v3

    .line 141
    :goto_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 142
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v4, v1, :cond_4

    .line 144
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 135
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->h:Ljava/util/List;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->e:Ljava/util/List;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->f:Ljava/util/List;

    :goto_4
    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->h:Ljava/util/List;

    move v2, v3

    .line 136
    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->e:Ljava/util/List;

    goto :goto_4

    .line 146
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;

    .line 1232
    iget v5, v1, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->a:I

    .line 149
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 150
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/OptionsView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 2232
    iget v6, v1, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->d:I

    .line 150
    invoke-static {v5, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3232
    iget v5, v1, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->b:I

    .line 151
    invoke-virtual {v0, v3, v5, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4232
    iget v5, v1, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->c:I

    .line 5171
    const v6, 0x106000d

    if-ne v5, v6, :cond_6

    .line 5172
    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->n:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v5, :cond_5

    .line 5173
    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->n:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5232
    :goto_5
    iget v1, v1, Lru/tcsbank/mb/ui/activities/account/OptionsView$b;->e:I

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 5175
    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 5178
    :cond_6
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/OptionsView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    .line 5179
    iget v6, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->m:I

    invoke-static {v5, v6, v3}, Lru/tcsbank/mb/ui/h/t;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 157
    :cond_7
    if-nez v2, :cond_0

    .line 6185
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    .line 6186
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6188
    :cond_8
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->h:Ljava/util/List;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->e:Ljava/util/List;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->k:Landroid/view/View;

    .line 6189
    :goto_6
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->j:Landroid/view/View;

    if-ne v0, v1, :cond_a

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->k:Landroid/view/View;

    .line 6191
    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6192
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 6194
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 6196
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 6197
    new-instance v4, Lru/tcsbank/mb/ui/activities/account/fi;

    invoke-direct {v4, p0, v0, v1, v2}, Lru/tcsbank/mb/ui/activities/account/fi;-><init>(Lru/tcsbank/mb/ui/activities/account/OptionsView;Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6202
    new-instance v1, Lru/tcsbank/mb/ui/activities/account/OptionsView$1;

    invoke-direct {v1, p0, v0, v2}, Lru/tcsbank/mb/ui/activities/account/OptionsView$1;-><init>(Lru/tcsbank/mb/ui/activities/account/OptionsView;Landroid/view/View;Z)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6211
    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6212
    iput-object v3, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->l:Landroid/animation/Animator;

    .line 6213
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    .line 6188
    :cond_9
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->j:Landroid/view/View;

    goto :goto_6

    .line 6189
    :cond_a
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->j:Landroid/view/View;

    goto :goto_7

    .line 6196
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
