.class public Lo/ᔄ;
.super Landroid/support/v7/widget/RecyclerView$ˎ;
.source ""


# static fields
.field private static final ˋ:[I


# instance fields
.field private final ˎ:Landroid/graphics/Rect;

.field private ˏ:Landroid/graphics/drawable/Drawable;

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ᔄ;->ˋ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010214
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 64
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ˎ;-><init>()V

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᔄ;->ˎ:Landroid/graphics/Rect;

    .line 65
    sget-object v0, Lo/ᔄ;->ˋ:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 66
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ᔄ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object v0, p0, Lo/ᔄ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 68
    const-string v0, "DividerItem"

    const-string v1, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    invoke-virtual {p0, p2}, Lo/ᔄ;->ˋ(I)V

    .line 73
    return-void
.end method

.method private ˊ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    .line 120
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 121
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    .line 122
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 121
    invoke-virtual {p1, v3, v0, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 124
    :cond_0
    const/4 v3, 0x0

    .line 125
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    .line 128
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    .line 129
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 130
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 131
    iget-object v0, p0, Lo/ᔄ;->ˎ:Landroid/graphics/Rect;

    invoke-virtual {p2, v7, v0}, Landroid/support/v7/widget/RecyclerView;->ॱ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 132
    iget-object v0, p0, Lo/ᔄ;->ˎ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v8, v0, v1

    .line 133
    iget-object v0, p0, Lo/ᔄ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v9, v8, v0

    .line 134
    iget-object v0, p0, Lo/ᔄ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v9, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    iget-object v0, p0, Lo/ᔄ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 138
    return-void
.end method

.method private ˏ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 147
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int v4, v0, v1

    .line 148
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 149
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 148
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 151
    :cond_0
    const/4 v3, 0x0

    .line 152
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    .line 155
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    .line 156
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 157
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 158
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->ॱ()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lo/ᔄ;->ˎ:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 159
    iget-object v0, p0, Lo/ᔄ;->ˎ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v8, v0, v1

    .line 160
    iget-object v0, p0, Lo/ᔄ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v9, v8, v0

    .line 161
    iget-object v0, p0, Lo/ᔄ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9, v3, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    iget-object v0, p0, Lo/ᔄ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 165
    return-void
.end method


# virtual methods
.method public ˋ(I)V
    .locals 2

    .line 82
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid orientation. It should be either HORIZONTAL or VERTICAL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iput p1, p0, Lo/ᔄ;->ॱ:I

    .line 87
    return-void
.end method

.method public ˎ(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ʽ;)V
    .locals 4

    .line 170
    iget-object v0, p0, Lo/ᔄ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 172
    return-void

    .line 174
    :cond_0
    iget v0, p0, Lo/ᔄ;->ॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 175
    iget-object v0, p0, Lo/ᔄ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lo/ᔄ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    :goto_0
    return-void
.end method

.method public ˏ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ʽ;)V
    .locals 2

    .line 103
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->ॱ()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᔄ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 104
    :cond_0
    return-void

    .line 106
    :cond_1
    iget v0, p0, Lo/ᔄ;->ॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 107
    invoke-direct {p0, p1, p2}, Lo/ᔄ;->ˊ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-direct {p0, p1, p2}, Lo/ᔄ;->ˏ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 111
    :goto_0
    return-void
.end method

.method public ॱ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 95
    if-nez p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Drawable cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iput-object p1, p0, Lo/ᔄ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 99
    return-void
.end method
