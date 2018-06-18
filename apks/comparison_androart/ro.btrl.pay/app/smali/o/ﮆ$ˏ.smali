.class Lo/ﮆ$ˏ;
.super Lo/ʷ$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cf"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ﮆ;

.field private ˎ:Lo/ʷ;

.field private final ˏ:Ljava/lang/Runnable;

.field private final ॱ:I


# direct methods
.method constructor <init>(Lo/ﮆ;I)V
    .locals 1

    .line 2055
    iput-object p1, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    invoke-direct {p0}, Lo/ʷ$iF;-><init>()V

    .line 2049
    new-instance v0, Lo/ﮆ$ˏ$4;

    invoke-direct {v0, p0}, Lo/ﮆ$ˏ$4;-><init>(Lo/ﮆ$ˏ;)V

    iput-object v0, p0, Lo/ﮆ$ˏ;->ˏ:Ljava/lang/Runnable;

    .line 2056
    iput p2, p0, Lo/ﮆ$ˏ;->ॱ:I

    .line 2057
    return-void
.end method

.method private ˎ()V
    .locals 4

    .line 2106
    iget v0, p0, Lo/ﮆ$ˏ;->ॱ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 2107
    :goto_0
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    invoke-virtual {v0, v2}, Lo/ﮆ;->ˏ(I)Landroid/view/View;

    move-result-object v3

    .line 2108
    if-eqz v3, :cond_1

    .line 2109
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    invoke-virtual {v0, v3}, Lo/ﮆ;->ॱॱ(Landroid/view/View;)V

    .line 2111
    :cond_1
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .line 2064
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    iget-object v1, p0, Lo/ﮆ$ˏ;->ˏ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/ﮆ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2065
    return-void
.end method

.method public ˊ(Landroid/view/View;I)Z
    .locals 2

    .line 2071
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    invoke-virtual {v0, p1}, Lo/ﮆ;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    iget v1, p0, Lo/ﮆ$ˏ;->ॱ:I

    invoke-virtual {v0, p1, v1}, Lo/ﮆ;->ˋ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    .line 2072
    invoke-virtual {v0, p1}, Lo/ﮆ;->ˎ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Landroid/view/View;FF)V
    .locals 6

    .line 2117
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    invoke-virtual {v0, p1}, Lo/ﮆ;->ॱ(Landroid/view/View;)F

    move-result v2

    .line 2118
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2121
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lo/ﮆ;->ˋ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2122
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    neg-int v4, v3

    :goto_0
    goto :goto_1

    .line 2124
    :cond_2
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    invoke-virtual {v0}, Lo/ﮆ;->getWidth()I

    move-result v5

    .line 2125
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    :cond_3
    sub-int v4, v5, v3

    goto :goto_1

    :cond_4
    move v4, v5

    .line 2128
    :goto_1
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˎ:Lo/ʷ;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lo/ʷ;->ˊ(II)Z

    .line 2129
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    invoke-virtual {v0}, Lo/ﮆ;->invalidate()V

    .line 2130
    return-void
.end method

.method public ˋ(Landroid/view/View;IIII)V
    .locals 5

    .line 2083
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2086
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lo/ﮆ;->ˋ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2087
    add-int v0, v3, p2

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v2, v0, v1

    goto :goto_0

    .line 2089
    :cond_0
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    invoke-virtual {v0}, Lo/ﮆ;->getWidth()I

    move-result v4

    .line 2090
    sub-int v0, v4, p2

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v2, v0, v1

    .line 2092
    :goto_0
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    invoke-virtual {v0, p1, v2}, Lo/ﮆ;->ˋ(Landroid/view/View;F)V

    .line 2093
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2094
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    invoke-virtual {v0}, Lo/ﮆ;->invalidate()V

    .line 2095
    return-void
.end method

.method public ˋ(I)Z
    .locals 1

    .line 2173
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Landroid/view/View;)I
    .locals 1

    .line 2192
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    invoke-virtual {v0, p1}, Lo/ﮆ;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(I)V
    .locals 3

    .line 2077
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    iget v1, p0, Lo/ﮆ$ˏ;->ॱ:I

    iget-object v2, p0, Lo/ﮆ$ˏ;->ˎ:Lo/ʷ;

    invoke-virtual {v2}, Lo/ʷ;->ˋ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lo/ﮆ;->ˋ(IILandroid/view/View;)V

    .line 2078
    return-void
.end method

.method public ˎ(II)V
    .locals 3

    .line 2179
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2180
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/ﮆ;->ˏ(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 2182
    :cond_0
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lo/ﮆ;->ˏ(I)Landroid/view/View;

    move-result-object v2

    .line 2185
    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    invoke-virtual {v0, v2}, Lo/ﮆ;->ˎ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2186
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˎ:Lo/ʷ;

    invoke-virtual {v0, v2, p2}, Lo/ʷ;->ˏ(Landroid/view/View;I)V

    .line 2188
    :cond_1
    return-void
.end method

.method public ˏ(Landroid/view/View;II)I
    .locals 3

    .line 2197
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lo/ﮆ;->ˋ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2198
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 2200
    :cond_0
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    invoke-virtual {v0}, Lo/ﮆ;->getWidth()I

    move-result v2

    .line 2201
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method ˏ()V
    .locals 7

    .line 2140
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˎ:Lo/ʷ;

    invoke-virtual {v0}, Lo/ʷ;->ˎ()I

    move-result v4

    .line 2141
    iget v0, p0, Lo/ﮆ$ˏ;->ॱ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 2142
    :goto_0
    if-eqz v5, :cond_2

    .line 2143
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/ﮆ;->ˏ(I)Landroid/view/View;

    move-result-object v2

    .line 2144
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int v3, v0, v4

    goto :goto_2

    .line 2146
    :cond_2
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lo/ﮆ;->ˏ(I)Landroid/view/View;

    move-result-object v2

    .line 2147
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    invoke-virtual {v0}, Lo/ﮆ;->getWidth()I

    move-result v0

    sub-int v3, v0, v4

    .line 2150
    :goto_2
    if-eqz v2, :cond_5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v3, :cond_4

    :cond_3
    if-nez v5, :cond_5

    .line 2151
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v3, :cond_5

    :cond_4
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    .line 2152
    invoke-virtual {v0, v2}, Lo/ﮆ;->ˎ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    .line 2153
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ﮆ$iF;

    .line 2154
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˎ:Lo/ʷ;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lo/ʷ;->ˎ(Landroid/view/View;II)Z

    .line 2155
    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/ﮆ$iF;->ˏ:Z

    .line 2156
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    invoke-virtual {v0}, Lo/ﮆ;->invalidate()V

    .line 2158
    invoke-direct {p0}, Lo/ﮆ$ˏ;->ˎ()V

    .line 2160
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    invoke-virtual {v0}, Lo/ﮆ;->ˎ()V

    .line 2162
    :cond_5
    return-void
.end method

.method public ˏ(Lo/ʷ;)V
    .locals 0

    .line 2060
    iput-object p1, p0, Lo/ﮆ$ˏ;->ˎ:Lo/ʷ;

    .line 2061
    return-void
.end method

.method public ॱ(Landroid/view/View;II)I
    .locals 1

    .line 2207
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public ॱ(II)V
    .locals 4

    .line 2134
    iget-object v0, p0, Lo/ﮆ$ˏ;->ˋ:Lo/ﮆ;

    iget-object v1, p0, Lo/ﮆ$ˏ;->ˏ:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Lo/ﮆ;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2135
    return-void
.end method

.method public ॱ(Landroid/view/View;I)V
    .locals 2

    .line 2099
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ﮆ$iF;

    .line 2100
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/ﮆ$iF;->ˏ:Z

    .line 2102
    invoke-direct {p0}, Lo/ﮆ$ˏ;->ˎ()V

    .line 2103
    return-void
.end method
