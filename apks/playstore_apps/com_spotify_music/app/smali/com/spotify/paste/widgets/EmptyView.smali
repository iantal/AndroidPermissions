.class public Lcom/spotify/paste/widgets/EmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final h:[I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lxpo;

.field public e:I

.field public f:F

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/spotify/paste/widgets/EmptyView;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010199
        0x10101e1
        0x101014f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/spotify/paste/widgets/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401f0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/widgets/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 67
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    const-class v5, Lcom/spotify/paste/widgets/EmptyView;

    invoke-static {v5, v1}, Lxna;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 71
    invoke-virtual {v1, v5}, Lcom/spotify/paste/widgets/EmptyView;->setOrientation(I)V

    const/16 v6, 0x11

    .line 72
    invoke-virtual {v1, v6}, Lcom/spotify/paste/widgets/EmptyView;->setGravity(I)V

    .line 74
    sget-object v6, Lcom/spotify/paste/widgets/EmptyView;->h:[I

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v4, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 76
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 77
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    .line 78
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 80
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    sget-object v6, Lxov;->q:[I

    invoke-virtual {v2, v3, v6, v4, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 84
    sget v11, Lxov;->x:I

    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 85
    sget v12, Lxov;->y:I

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 87
    sget v13, Lxov;->u:I

    invoke-virtual {v6, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 88
    sget v14, Lxov;->v:I

    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 90
    sget v15, Lxov;->s:I

    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v15

    .line 91
    sget v5, Lxov;->w:I

    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    move/from16 v16, v5

    .line 92
    sget v5, Lxov;->r:I

    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    .line 94
    sget v7, Lxov;->t:I

    move/from16 v17, v5

    invoke-virtual/range {p0 .. p0}, Lcom/spotify/paste/widgets/EmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move/from16 v18, v15

    const/high16 v15, 0x42c00000    # 96.0f

    invoke-static {v15, v5}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v6, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v1, Lcom/spotify/paste/widgets/EmptyView;->e:I

    .line 96
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x1

    .line 100
    :try_start_0
    new-array v5, v5, [I

    const v7, 0x1010054

    const/4 v15, 0x0

    aput v7, v5, v15

    invoke-virtual {v2, v3, v5, v4, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v6, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v2

    :catch_0
    move-object v3, v6

    :catch_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x0

    :goto_1
    const v3, 0x7f0d01b8

    .line 108
    invoke-static {v2, v3, v1}, Lcom/spotify/paste/widgets/EmptyView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v3, 0x7f0a0a48

    .line 110
    invoke-virtual {v1, v3}, Lcom/spotify/paste/widgets/EmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/spotify/paste/widgets/EmptyView;->a:Landroid/widget/TextView;

    const v3, 0x7f0a0a1f

    .line 111
    invoke-virtual {v1, v3}, Lcom/spotify/paste/widgets/EmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/spotify/paste/widgets/EmptyView;->b:Landroid/widget/TextView;

    const v3, 0x7f0a071c

    .line 112
    invoke-virtual {v1, v3}, Lcom/spotify/paste/widgets/EmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/spotify/paste/widgets/EmptyView;->c:Landroid/widget/ImageView;

    const v3, 0x7f0a000f

    .line 114
    invoke-virtual {v1, v3}, Lcom/spotify/paste/widgets/EmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 115
    new-instance v5, Lxpo;

    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup;

    invoke-direct {v5, v6}, Lxpo;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, v1, Lcom/spotify/paste/widgets/EmptyView;->d:Lxpo;

    .line 117
    invoke-virtual {v1, v9}, Lcom/spotify/paste/widgets/EmptyView;->a(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {v1, v10}, Lcom/spotify/paste/widgets/EmptyView;->b(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v1, v8}, Lcom/spotify/paste/widgets/EmptyView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-static {v1, v4}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 126
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v4

    const v4, 0x43a08000    # 321.0f

    cmpg-float v4, v5, v4

    const/high16 v5, 0x42000000    # 32.0f

    if-gez v4, :cond_0

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/paste/widgets/EmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/paste/widgets/EmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v5

    goto :goto_2

    :cond_0
    const/high16 v4, 0x42400000    # 48.0f

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/paste/widgets/EmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v4, v6}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/paste/widgets/EmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 133
    :goto_2
    invoke-virtual {v1, v4, v5, v4, v5}, Lcom/spotify/paste/widgets/EmptyView;->setPadding(IIII)V

    if-eqz v11, :cond_1

    .line 136
    iget-object v4, v1, Lcom/spotify/paste/widgets/EmptyView;->a:Landroid/widget/TextView;

    invoke-static {v2, v4, v11}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    if-eqz v13, :cond_2

    .line 139
    iget-object v4, v1, Lcom/spotify/paste/widgets/EmptyView;->b:Landroid/widget/TextView;

    invoke-static {v2, v4, v13}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    if-eqz v12, :cond_3

    .line 142
    iget-object v2, v1, Lcom/spotify/paste/widgets/EmptyView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    if-eqz v14, :cond_4

    .line 143
    iget-object v2, v1, Lcom/spotify/paste/widgets/EmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    if-lez v18, :cond_5

    .line 146
    iget-object v2, v1, Lcom/spotify/paste/widgets/EmptyView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v4, v18

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_5
    if-lez v16, :cond_6

    .line 149
    iget-object v2, v1, Lcom/spotify/paste/widgets/EmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v4, v16

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_6
    if-lez v17, :cond_7

    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v3, v17

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/spotify/paste/widgets/EmptyView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/spotify/paste/widgets/EmptyView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/spotify/paste/widgets/EmptyView;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/spotify/paste/widgets/EmptyView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/spotify/paste/widgets/EmptyView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/spotify/paste/widgets/EmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/spotify/paste/widgets/EmptyView;->d:Lxpo;

    invoke-virtual {v0}, Lxpo;->a()V

    .line 169
    iget-object v0, p0, Lcom/spotify/paste/widgets/EmptyView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    iget v1, p0, Lcom/spotify/paste/widgets/EmptyView;->e:I

    .line 174
    iget-boolean v2, p0, Lcom/spotify/paste/widgets/EmptyView;->g:Z

    if-eqz v2, :cond_0

    .line 175
    iget v0, p0, Lcom/spotify/paste/widgets/EmptyView;->f:F

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    int-to-float v2, v1

    div-float/2addr v2, v0

    .line 179
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 181
    iget-object v2, p0, Lcom/spotify/paste/widgets/EmptyView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 182
    iget-object v1, p0, Lcom/spotify/paste/widgets/EmptyView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
