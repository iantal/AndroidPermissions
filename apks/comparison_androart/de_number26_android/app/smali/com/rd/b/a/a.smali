.class public Lcom/rd/b/a/a;
.super Ljava/lang/Object;
.source "AttributeController.java"


# instance fields
.field private a:Lcom/rd/b/b/a;


# direct methods
.method public constructor <init>(Lcom/rd/b/b/a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/rd/b/a/a;->a:Lcom/rd/b/b/a;

    return-void
.end method

.method private a(I)Lcom/rd/a/c/a;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 155
    sget-object p1, Lcom/rd/a/c/a;->a:Lcom/rd/a/c/a;

    return-object p1

    .line 152
    :pswitch_0
    sget-object p1, Lcom/rd/a/c/a;->i:Lcom/rd/a/c/a;

    return-object p1

    .line 150
    :pswitch_1
    sget-object p1, Lcom/rd/a/c/a;->h:Lcom/rd/a/c/a;

    return-object p1

    .line 148
    :pswitch_2
    sget-object p1, Lcom/rd/a/c/a;->g:Lcom/rd/a/c/a;

    return-object p1

    .line 146
    :pswitch_3
    sget-object p1, Lcom/rd/a/c/a;->f:Lcom/rd/a/c/a;

    return-object p1

    .line 144
    :pswitch_4
    sget-object p1, Lcom/rd/a/c/a;->e:Lcom/rd/a/c/a;

    return-object p1

    .line 142
    :pswitch_5
    sget-object p1, Lcom/rd/a/c/a;->d:Lcom/rd/a/c/a;

    return-object p1

    .line 140
    :pswitch_6
    sget-object p1, Lcom/rd/a/c/a;->c:Lcom/rd/a/c/a;

    return-object p1

    .line 138
    :pswitch_7
    sget-object p1, Lcom/rd/a/c/a;->b:Lcom/rd/a/c/a;

    return-object p1

    .line 136
    :pswitch_8
    sget-object p1, Lcom/rd/a/c/a;->a:Lcom/rd/a/c/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 35
    sget v0, Lcom/rd/c/a$a;->PageIndicatorView_piv_viewPager:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 36
    sget v2, Lcom/rd/c/a$a;->PageIndicatorView_piv_autoVisibility:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 37
    sget v3, Lcom/rd/c/a$a;->PageIndicatorView_piv_dynamicCount:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 38
    sget v5, Lcom/rd/c/a$a;->PageIndicatorView_piv_count:I

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v1, :cond_0

    const/4 v5, 0x3

    .line 44
    :cond_0
    sget v1, Lcom/rd/c/a$a;->PageIndicatorView_piv_select:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 v4, v5, -0x1

    if-le p1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, p1

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/rd/b/a/a;->a:Lcom/rd/b/b/a;

    invoke-virtual {p1, v0}, Lcom/rd/b/b/a;->p(I)V

    .line 52
    iget-object p1, p0, Lcom/rd/b/a/a;->a:Lcom/rd/b/b/a;

    invoke-virtual {p1, v2}, Lcom/rd/b/b/a;->b(Z)V

    .line 53
    iget-object p1, p0, Lcom/rd/b/a/a;->a:Lcom/rd/b/b/a;

    invoke-virtual {p1, v3}, Lcom/rd/b/b/a;->c(Z)V

    .line 54
    iget-object p1, p0, Lcom/rd/b/a/a;->a:Lcom/rd/b/b/a;

    invoke-virtual {p1, v5}, Lcom/rd/b/b/a;->o(I)V

    .line 56
    iget-object p1, p0, Lcom/rd/b/a/a;->a:Lcom/rd/b/b/a;

    invoke-virtual {p1, v4}, Lcom/rd/b/b/a;->l(I)V

    .line 57
    iget-object p1, p0, Lcom/rd/b/a/a;->a:Lcom/rd/b/b/a;

    invoke-virtual {p1, v4}, Lcom/rd/b/b/a;->m(I)V

    .line 58
    iget-object p1, p0, Lcom/rd/b/a/a;->a:Lcom/rd/b/b/a;

    invoke-virtual {p1, v4}, Lcom/rd/b/b/a;->n(I)V

    return-void
.end method

.method private b(I)Lcom/rd/b/b/d;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 168
    sget-object p1, Lcom/rd/b/b/d;->c:Lcom/rd/b/b/d;

    return-object p1

    .line 165
    :pswitch_0
    sget-object p1, Lcom/rd/b/b/d;->c:Lcom/rd/b/b/d;

    return-object p1

    .line 163
    :pswitch_1
    sget-object p1, Lcom/rd/b/b/d;->b:Lcom/rd/b/b/d;

    return-object p1

    .line 161
    :pswitch_2
    sget-object p1, Lcom/rd/b/b/d;->a:Lcom/rd/b/b/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 63
    sget v0, Lcom/rd/c/a$a;->PageIndicatorView_piv_unselectedColor:I

    const-string v1, "#33ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 64
    sget v1, Lcom/rd/c/a$a;->PageIndicatorView_piv_selectedColor:I

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 66
    iget-object v1, p0, Lcom/rd/b/a/a;->a:Lcom/rd/b/b/a;

    invoke-virtual {v1, v0}, Lcom/rd/b/b/a;->j(I)V

    .line 67
    iget-object v0, p0, Lcom/rd/b/a/a;->a:Lcom/rd/b/b/a;

    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->k(I)V

    return-void
.end method

.method private c(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 71
    sget v0, Lcom/rd/c/a$a;->PageIndicatorView_piv_interactiveAnimation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 72
    sget v2, Lcom/rd/c/a$a;->PageIndicatorView_piv_animationDuration:I

    const/16 v3, 0x15e

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 77
    :goto_0
    sget v2, Lcom/rd/c/a$a;->PageIndicatorView_piv_animationType:I

    sget-object v3, Lcom/rd/a/c/a;->a:Lcom/rd/a/c/a;

    invoke-virtual {v3}, Lcom/rd/a/c/a;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 78
    invoke-direct {p0, v2}, Lcom/rd/b/a/a;->a(I)Lcom/rd/a/c/a;

    move-result-object v2

    .line 80
    sget v3, Lcom/rd/c/a$a;->PageIndicatorView_piv_rtl_mode:I

    sget-object v4, Lcom/rd/b/b/d;->b:Lcom/rd/b/b/d;

    invoke-virtual {v4}, Lcom/rd/b/b/d;->ordinal()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 81
    invoke-direct {p0, p1}, Lcom/rd/b/a/a;->b(I)Lcom/rd/b/b/d;

    move-result-object p1

    .line 83
    iget-object v3, p0, Lcom/rd/b/a/a;->a:Lcom/rd/b/b/a;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/rd/b/b/a;->a(J)V

    .line 84
    iget-object v1, p0, Lcom/rd/b/a/a;->a:Lcom/rd/b/b/a;

    invoke-virtual {v1, v0}, Lcom/rd/b/b/a;->a(Z)V

    .line 85
    iget-object v0, p0, Lcom/rd/b/a/a;->a:Lcom/rd/b/b/a;

    invoke-virtual {v0, v2}, Lcom/rd/b/b/a;->a(Lcom/rd/a/c/a;)V

    .line 86
    iget-object v0, p0, Lcom/rd/b/a/a;->a:Lcom/rd/b/b/a;

    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->a(Lcom/rd/b/b/d;)V

    return-void
.end method

.method private d(Landroid/content/res/TypedArray;)V
    .locals 8

    .line 90
    sget v0, Lcom/rd/c/a$a;->PageIndicatorView_piv_orientation:I

    sget-object v1, Lcom/rd/b/b/b;->a:Lcom/rd/b/b/b;

    invoke-virtual {v1}, Lcom/rd/b/b/b;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lcom/rd/b/b/b;->a:Lcom/rd/b/b/b;

    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lcom/rd/b/b/b;->b:Lcom/rd/b/b/b;

    .line 99
    :goto_0
    sget v1, Lcom/rd/c/a$a;->PageIndicatorView_piv_radius:I

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/rd/d/b;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    move v1, v2

    .line 104
    :cond_1
    sget v3, Lcom/rd/c/a$a;->PageIndicatorView_piv_padding:I

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/rd/d/b;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    if-gez v3, :cond_2

    move v3, v2

    .line 109
    :cond_2
    sget v4, Lcom/rd/c/a$a;->PageIndicatorView_piv_scaleFactor:I

    const v5, 0x3f333333    # 0.7f

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const v5, 0x3e99999a    # 0.3f

    cmpg-float v6, v4, v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-gez v6, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    cmpl-float v5, v4, v7

    if-lez v5, :cond_4

    move v4, v7

    .line 117
    :cond_4
    :goto_1
    sget v5, Lcom/rd/c/a$a;->PageIndicatorView_piv_strokeWidth:I

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/rd/d/b;->a(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    if-le p1, v1, :cond_5

    move p1, v1

    .line 122
    :cond_5
    iget-object v5, p0, Lcom/rd/b/a/a;->a:Lcom/rd/b/b/a;

    invoke-virtual {v5}, Lcom/rd/b/b/a;->t()Lcom/rd/a/c/a;

    move-result-object v5

    sget-object v6, Lcom/rd/a/c/a;->f:Lcom/rd/a/c/a;

    if-eq v5, v6, :cond_6

    move p1, v2

    .line 126
    :cond_6
    iget-object v2, p0, Lcom/rd/b/a/a;->a:Lcom/rd/b/b/a;

    invoke-virtual {v2, v1}, Lcom/rd/b/b/a;->c(I)V

    .line 127
    iget-object v1, p0, Lcom/rd/b/a/a;->a:Lcom/rd/b/b/a;

    invoke-virtual {v1, v0}, Lcom/rd/b/b/a;->a(Lcom/rd/b/b/b;)V

    .line 128
    iget-object v0, p0, Lcom/rd/b/a/a;->a:Lcom/rd/b/b/a;

    invoke-virtual {v0, v3}, Lcom/rd/b/b/a;->d(I)V

    .line 129
    iget-object v0, p0, Lcom/rd/b/a/a;->a:Lcom/rd/b/b/a;

    invoke-virtual {v0, v4}, Lcom/rd/b/b/a;->a(F)V

    .line 130
    iget-object v0, p0, Lcom/rd/b/a/a;->a:Lcom/rd/b/b/a;

    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->i(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    sget-object v0, Lcom/rd/c/a$a;->PageIndicatorView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/rd/b/a/a;->a(Landroid/content/res/TypedArray;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/rd/b/a/a;->b(Landroid/content/res/TypedArray;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/rd/b/a/a;->c(Landroid/content/res/TypedArray;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/rd/b/a/a;->d(Landroid/content/res/TypedArray;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
