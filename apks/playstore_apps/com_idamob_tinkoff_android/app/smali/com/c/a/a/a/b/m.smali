.class final Lcom/c/a/a/a/b/m;
.super Lcom/c/a/a/a/b/a;
.source "SourceFile"


# static fields
.field private static final q:Landroid/support/v4/view/x;


# instance fields
.field e:Landroid/support/v7/widget/RecyclerView$v;

.field f:Landroid/view/animation/Interpolator;

.field private g:I

.field private h:I

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private l:Z

.field private m:F

.field private n:F

.field private o:Lcom/c/a/a/a/b/i;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/c/a/a/a/b/m$1;

    invoke-direct {v0}, Lcom/c/a/a/a/b/m$1;-><init>()V

    sput-object v0, Lcom/c/a/a/a/b/m;->q:Landroid/support/v4/view/x;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;Lcom/c/a/a/a/b/i;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/c/a/a/a/b/a;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/a/b/m;->i:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/a/b/m;->j:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/a/b/m;->k:Landroid/graphics/Rect;

    .line 69
    iput-object p3, p0, Lcom/c/a/a/a/b/m;->o:Lcom/c/a/a/a/b/i;

    .line 71
    iget-object v0, p0, Lcom/c/a/a/a/b/m;->c:Landroid/support/v7/widget/RecyclerView;

    .line 72
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    iget-object v0, p0, Lcom/c/a/a/a/b/m;->d:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/c/a/a/a/b/m;->k:Landroid/graphics/Rect;

    .line 71
    invoke-static {v0, v1}, Lcom/c/a/a/a/c/b;->b(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 73
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;F)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 182
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 184
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v1

    .line 185
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v2

    .line 187
    iget-object v3, p0, Lcom/c/a/a/a/b/m;->o:Lcom/c/a/a/a/b/i;

    iget-object v3, v3, Lcom/c/a/a/a/b/i;->h:Landroid/graphics/Rect;

    .line 188
    iget-object v4, p0, Lcom/c/a/a/a/b/m;->k:Landroid/graphics/Rect;

    .line 189
    iget-object v5, p0, Lcom/c/a/a/a/b/m;->o:Lcom/c/a/a/a/b/i;

    iget v5, v5, Lcom/c/a/a/a/b/i;->b:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    .line 190
    iget-object v6, p0, Lcom/c/a/a/a/b/m;->o:Lcom/c/a/a/a/b/i;

    iget v6, v6, Lcom/c/a/a/a/b/i;->a:I

    iget v7, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v6

    iget v6, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v6

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    .line 192
    iget-object v4, p0, Lcom/c/a/a/a/b/m;->f:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_0

    .line 193
    iget-object v4, p0, Lcom/c/a/a/a/b/m;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v4, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p3

    .line 196
    :cond_0
    iget-object v4, p0, Lcom/c/a/a/a/b/m;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Lcom/c/a/a/a/c/b;->c(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 216
    :goto_0
    return-void

    .line 198
    :pswitch_0
    if-le v1, v2, :cond_1

    .line 200
    int-to-float v1, v5

    mul-float/2addr v1, p3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 203
    :cond_1
    sub-float v1, p3, v8

    int-to-float v2, v5

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 207
    :pswitch_1
    if-le v1, v2, :cond_2

    .line 209
    int-to-float v1, v3

    mul-float/2addr v1, p3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 212
    :cond_2
    sub-float v1, p3, v8

    int-to-float v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/c/a/a/a/b/m;->l:Z

    if-eqz v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/a/b/m;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;I)V

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/a/a/b/m;->l:Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lcom/c/a/a/a/b/m;->g:I

    .line 257
    iput p2, p0, Lcom/c/a/a/a/b/m;->h:I

    .line 258
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/c/a/a/a/b/m;->e:Landroid/support/v7/widget/RecyclerView$v;

    if-ne v0, p1, :cond_0

    .line 111
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/a/b/m;->e:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/c/a/a/a/b/m;->e:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/s;->o(Landroid/view/View;)Landroid/support/v4/view/w;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/support/v4/view/w;->a()V

    .line 96
    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/w;->a(J)Landroid/support/v4/view/w;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/support/v4/view/w;->b(F)Landroid/support/v4/view/w;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroid/support/v4/view/w;->c(F)Landroid/support/v4/view/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a/b/m;->q:Landroid/support/v4/view/x;

    .line 99
    invoke-virtual {v0, v1}, Landroid/support/v4/view/w;->a(Landroid/support/v4/view/x;)Landroid/support/v4/view/w;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/support/v4/view/w;->b()V

    .line 103
    :cond_1
    iput-object p1, p0, Lcom/c/a/a/a/b/m;->e:Landroid/support/v7/widget/RecyclerView$v;

    .line 105
    iget-object v0, p0, Lcom/c/a/a/a/b/m;->e:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/c/a/a/a/b/m;->e:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/s;->o(Landroid/view/View;)Landroid/support/v4/view/w;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/support/v4/view/w;->a()V

    .line 110
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/a/a/b/m;->p:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 229
    iget-boolean v0, p0, Lcom/c/a/a/a/b/m;->l:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/c/a/a/a/b/m;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/a/b/m;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$e;->d()V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/c/a/a/a/b/m;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 239
    iget-object v0, p0, Lcom/c/a/a/a/b/m;->e:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/c/a/a/a/b/m;->d:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, p0, Lcom/c/a/a/a/b/m;->e:Landroid/support/v7/widget/RecyclerView$v;

    iget v3, p0, Lcom/c/a/a/a/b/m;->n:F

    invoke-direct {p0, v0, v1, v3}, Lcom/c/a/a/a/b/m;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;F)V

    .line 242
    iget-object v0, p0, Lcom/c/a/a/a/b/m;->e:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    move-object v0, p0

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/c/a/a/a/b/m;->a(Landroid/view/View;FFFF)V

    .line 243
    iput-object v7, p0, Lcom/c/a/a/a/b/m;->e:Landroid/support/v7/widget/RecyclerView$v;

    .line 246
    :cond_2
    iput-object v7, p0, Lcom/c/a/a/a/b/m;->d:Landroid/support/v7/widget/RecyclerView$v;

    .line 247
    iput v6, p0, Lcom/c/a/a/a/b/m;->g:I

    .line 248
    iput v6, p0, Lcom/c/a/a/a/b/m;->h:I

    .line 249
    iput v4, p0, Lcom/c/a/a/a/b/m;->n:F

    .line 250
    iput v4, p0, Lcom/c/a/a/a/b/m;->m:F

    .line 251
    iput-boolean v6, p0, Lcom/c/a/a/a/b/m;->l:Z

    .line 252
    iput-object v7, p0, Lcom/c/a/a/a/b/m;->o:Lcom/c/a/a/a/b/i;

    .line 253
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 115
    iget-object v3, p0, Lcom/c/a/a/a/b/m;->d:Landroid/support/v7/widget/RecyclerView$v;

    .line 116
    iget-object v4, p0, Lcom/c/a/a/a/b/m;->e:Landroid/support/v7/widget/RecyclerView$v;

    .line 118
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->getItemId()J

    move-result-wide v6

    iget-object v0, p0, Lcom/c/a/a/a/b/m;->o:Lcom/c/a/a/a/b/i;

    iget-wide v8, v0, Lcom/c/a/a/a/b/i;->c:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 1136
    :cond_1
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 1138
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v5

    .line 1139
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v6

    .line 1141
    iget-object v2, p0, Lcom/c/a/a/a/b/m;->c:Landroid/support/v7/widget/RecyclerView;

    .line 1142
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    iget-object v2, p0, Lcom/c/a/a/a/b/m;->i:Landroid/graphics/Rect;

    .line 1141
    invoke-static {v0, v2}, Lcom/c/a/a/a/c/b;->b(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 1143
    iget-object v2, p0, Lcom/c/a/a/a/b/m;->j:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lcom/c/a/a/a/c/b;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 1145
    iget-object v2, p0, Lcom/c/a/a/a/b/m;->j:Landroid/graphics/Rect;

    .line 1146
    iget-object v7, p0, Lcom/c/a/a/a/b/m;->i:Landroid/graphics/Rect;

    .line 1147
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    iget v9, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    .line 1148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v9, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v9

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iget v2, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 1150
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v7, p0, Lcom/c/a/a/a/b/m;->g:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    .line 1151
    if-eqz v0, :cond_2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 1152
    :goto_1
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v7, p0, Lcom/c/a/a/a/b/m;->h:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    .line 1153
    if-eqz v8, :cond_3

    int-to-float v7, v8

    div-float/2addr v2, v7

    .line 1157
    :goto_2
    iget-object v7, p0, Lcom/c/a/a/a/b/m;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v7}, Lcom/c/a/a/a/c/b;->c(Landroid/support/v7/widget/RecyclerView;)I

    move-result v7

    .line 1159
    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    .line 1160
    if-le v5, v6, :cond_4

    .line 1178
    :goto_3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 122
    iput v0, p0, Lcom/c/a/a/a/b/m;->m:F

    .line 124
    iget-boolean v0, p0, Lcom/c/a/a/a/b/m;->p:Z

    if-eqz v0, :cond_7

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/a/a/a/b/m;->p:Z

    .line 126
    iget v0, p0, Lcom/c/a/a/a/b/m;->m:F

    move-object v1, p0

    .line 129
    :goto_4
    iput v0, v1, Lcom/c/a/a/a/b/m;->n:F

    .line 132
    iget v0, p0, Lcom/c/a/a/a/b/m;->n:F

    invoke-direct {p0, v3, v4, v0}, Lcom/c/a/a/a/b/m;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;F)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 1151
    goto :goto_1

    :cond_3
    move v2, v1

    .line 1153
    goto :goto_2

    .line 1165
    :cond_4
    add-float/2addr v2, v10

    goto :goto_3

    .line 1167
    :cond_5
    if-nez v7, :cond_9

    .line 1168
    if-le v5, v6, :cond_6

    move v2, v0

    .line 1170
    goto :goto_3

    .line 1173
    :cond_6
    add-float v2, v10, v0

    goto :goto_3

    .line 129
    :cond_7
    iget v1, p0, Lcom/c/a/a/a/b/m;->n:F

    iget v0, p0, Lcom/c/a/a/a/b/m;->m:F

    .line 2078
    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 2080
    sub-float v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_8

    move-object v1, p0

    goto :goto_4

    :cond_8
    move v0, v1

    move-object v1, p0

    goto :goto_4

    :cond_9
    move v2, v1

    goto :goto_3
.end method
