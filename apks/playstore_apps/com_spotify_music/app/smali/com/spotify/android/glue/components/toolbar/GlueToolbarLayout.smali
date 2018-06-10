.class public Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;

.field public final d:Lgct;

.field public e:Landroid/widget/ImageButton;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-static {}, Lcom/google/common/collect/Maps;->c()Ljava/util/LinkedHashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->a:Ljava/util/Map;

    .line 40
    invoke-static {}, Lcom/google/common/collect/Maps;->c()Ljava/util/LinkedHashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->b:Ljava/util/Map;

    .line 58
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    .line 59
    iget-object p2, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    const p3, 0x7f0a0275

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setId(I)V

    .line 60
    iget-object p2, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    const/16 p3, 0x11

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    iget-object p2, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 62
    iget-object p2, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 63
    iget-object p2, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    const p3, 0x7f040221

    invoke-static {p1, p2, p3}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 64
    iget-object p2, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object p2, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->addView(Landroid/view/View;)V

    .line 67
    new-instance p2, Lgct;

    invoke-direct {p2, p1}, Lgct;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->d:Lgct;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/android/glue/components/toolbar/ToolbarSide;Landroid/view/View;I)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    sget-object v0, Lcom/spotify/android/glue/components/toolbar/ToolbarSide;->a:Lcom/spotify/android/glue/components/toolbar/ToolbarSide;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->a:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->b:Ljava/util/Map;

    .line 74
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0, p2}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 233
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 234
    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->d:Lgct;

    invoke-virtual {v0}, Lgct;->a()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 165
    invoke-static {p0}, Lxmu;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 167
    iget-object p2, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 170
    iget-object p2, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    .line 173
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move p4, p3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    .line 174
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 175
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p5, p4, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 176
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    goto :goto_1

    .line 179
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 180
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    .line 181
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {p2, p5, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 182
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p3, p2

    goto :goto_2

    .line 185
    :cond_2
    iget-object p1, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    iget p2, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->f:I

    .line 187
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    iget p4, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->f:I

    iget-object p5, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    .line 188
    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    .line 189
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p5, v0

    .line 185
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 104
    invoke-static {p1}, Lmmh;->b(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GlueToolbarLayout does not support UNSPECIFIED width measure spec"

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 105
    invoke-static {p2}, Lmmh;->b(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GlueToolbarLayout does not support UNSPECIFIED height measure spec"

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 108
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x42200000    # 40.0f

    .line 113
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 1010
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2010
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v3, -0x80000000

    .line 2022
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 3022
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 121
    invoke-static {p0}, Lxmu;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 122
    iget-object v5, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    .line 123
    iget-object v6, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    goto :goto_0

    .line 125
    :cond_0
    iget-object v5, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    .line 126
    iget-object v6, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    .line 129
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 130
    instance-of v10, v9, Landroid/widget/ImageButton;

    if-eqz v10, :cond_1

    .line 131
    invoke-virtual {v9, v2, v0}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 133
    :cond_1
    invoke-virtual {v9, v4, v3}, Landroid/view/View;->measure(II)V

    .line 135
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 138
    instance-of v9, v6, Landroid/widget/ImageButton;

    if-eqz v9, :cond_3

    .line 139
    invoke-virtual {v6, v2, v0}, Landroid/view/View;->measure(II)V

    goto :goto_4

    .line 141
    :cond_3
    invoke-virtual {v6, v4, v3}, Landroid/view/View;->measure(II)V

    .line 143
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v7, v6

    goto :goto_3

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->measure(II)V

    int-to-float v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 147
    iget-object v4, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float v4, v0, v4

    .line 148
    iget-object v5, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float/2addr v0, v5

    int-to-float v2, v8

    .line 149
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-int v4, p1, v7

    int-to-float v4, v4

    .line 150
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v4, v2

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->f:I

    .line 152
    iget-object v4, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    sub-float/2addr v0, v2

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    .line 4010
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 152
    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->measure(II)V

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->setMeasuredDimension(II)V

    return-void
.end method
