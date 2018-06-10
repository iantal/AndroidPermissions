.class public Lcom/commit451/foregroundviews/ForegroundLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Lcom/commit451/foregroundviews/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commit451/foregroundviews/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commit451/foregroundviews/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/16 v1, 0x17

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v1, :cond_1

    .line 57
    :cond_0
    new-instance v0, Lcom/commit451/foregroundviews/a;

    invoke-direct {v0, p0}, Lcom/commit451/foregroundviews/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a:Lcom/commit451/foregroundviews/a;

    .line 58
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a:Lcom/commit451/foregroundviews/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/commit451/foregroundviews/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 143
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a:Lcom/commit451/foregroundviews/a;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a:Lcom/commit451/foregroundviews/a;

    invoke-virtual {v0, p1}, Lcom/commit451/foregroundviews/a;->a(Landroid/graphics/Canvas;)V

    .line 146
    :cond_0
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->drawableHotspotChanged(FF)V

    .line 151
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a:Lcom/commit451/foregroundviews/a;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a:Lcom/commit451/foregroundviews/a;

    invoke-virtual {v0, p1, p2}, Lcom/commit451/foregroundviews/a;->a(FF)V

    .line 154
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 100
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a:Lcom/commit451/foregroundviews/a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a:Lcom/commit451/foregroundviews/a;

    invoke-virtual {v0}, Lcom/commit451/foregroundviews/a;->b()V

    .line 103
    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a:Lcom/commit451/foregroundviews/a;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a:Lcom/commit451/foregroundviews/a;

    .line 3067
    iget-object v0, v0, Lcom/commit451/foregroundviews/a;->a:Landroid/graphics/drawable/Drawable;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getForegroundGravity()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a:Lcom/commit451/foregroundviews/a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a:Lcom/commit451/foregroundviews/a;

    .line 1106
    iget v0, v0, Lcom/commit451/foregroundviews/a;->b:I

    .line 67
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getForegroundGravity()I

    move-result v0

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 92
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a:Lcom/commit451/foregroundviews/a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a:Lcom/commit451/foregroundviews/a;

    invoke-virtual {v0}, Lcom/commit451/foregroundviews/a;->a()V

    .line 95
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 126
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 127
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a:Lcom/commit451/foregroundviews/a;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a:Lcom/commit451/foregroundviews/a;

    .line 4053
    iput-boolean p1, v0, Lcom/commit451/foregroundviews/a;->c:Z

    .line 130
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 135
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a:Lcom/commit451/foregroundviews/a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a:Lcom/commit451/foregroundviews/a;

    .line 4057
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/commit451/foregroundviews/a;->c:Z

    .line 138
    :cond_0
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a:Lcom/commit451/foregroundviews/a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a:Lcom/commit451/foregroundviews/a;

    invoke-virtual {v0, p1}, Lcom/commit451/foregroundviews/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setForegroundGravity(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a:Lcom/commit451/foregroundviews/a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a:Lcom/commit451/foregroundviews/a;

    invoke-virtual {v0, p1}, Lcom/commit451/foregroundviews/a;->a(I)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setForegroundGravity(I)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a:Lcom/commit451/foregroundviews/a;

    if-eqz v0, :cond_2

    .line 83
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundLinearLayout;->a:Lcom/commit451/foregroundviews/a;

    .line 2067
    iget-object v0, v0, Lcom/commit451/foregroundviews/a;->a:Landroid/graphics/drawable/Drawable;

    .line 83
    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_0
.end method
