.class Lcom/termux/view/TerminalView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/termux/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/view/TerminalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/termux/view/TerminalView;


# direct methods
.method constructor <init>(Lcom/termux/view/TerminalView;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public a(FFF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 136
    iget-object v0, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-boolean v0, v0, Lcom/termux/view/TerminalView;->f:Z

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v3

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget v1, v0, Lcom/termux/view/TerminalView;->o:F

    mul-float/2addr v1, p3

    iput v1, v0, Lcom/termux/view/TerminalView;->o:F

    .line 138
    iget-object v0, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v1, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v1, v1, Lcom/termux/view/TerminalView;->d:Lcom/termux/view/d;

    iget-object v2, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget v2, v2, Lcom/termux/view/TerminalView;->o:F

    invoke-interface {v1, v2}, Lcom/termux/view/d;->a(F)F

    move-result v1

    iput v1, v0, Lcom/termux/view/TerminalView;->o:F

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 100
    iget-object v1, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v1, v1, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    if-nez v1, :cond_0

    .line 112
    :goto_0
    return v0

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-boolean v1, v1, Lcom/termux/view/TerminalView;->f:Z

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/termux/view/TerminalView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    invoke-virtual {v1}, Lcom/termux/view/TerminalView;->requestFocus()Z

    .line 106
    iget-object v1, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v1, v1, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    invoke-virtual {v1}, Lcom/termux/terminal/f;->j()Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 108
    iget-object v1, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v1, v1, Lcom/termux/view/TerminalView;->d:Lcom/termux/view/d;

    invoke-interface {v1, p1}, Lcom/termux/view/d;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 117
    iget-object v0, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-boolean v0, v0, Lcom/termux/view/TerminalView;->f:Z

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v4

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    invoke-virtual {v0}, Lcom/termux/terminal/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1, v4}, Lcom/termux/view/TerminalView;->a(Landroid/view/MotionEvent;IZ)V

    goto :goto_0

    .line 125
    :cond_2
    iput-boolean v4, p0, Lcom/termux/view/TerminalView$1;->a:Z

    .line 126
    iget-object v0, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget v0, v0, Lcom/termux/view/TerminalView;->r:F

    add-float/2addr v0, p3

    .line 127
    iget-object v1, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v1, v1, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v1, v1, Lcom/termux/view/c;->d:I

    int-to-float v1, v1

    div-float v1, v0, v1

    float-to-int v1, v1

    .line 128
    iget-object v2, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v3, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v3, v3, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v3, v3, Lcom/termux/view/c;->d:I

    mul-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, v2, Lcom/termux/view/TerminalView;->r:F

    .line 129
    iget-object v0, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    invoke-virtual {v0, p1, v1}, Lcom/termux/view/TerminalView;->a(Landroid/view/MotionEvent;I)V

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;FF)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-boolean v0, v0, Lcom/termux/view/TerminalView;->f:Z

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v10

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    invoke-virtual {v0}, Lcom/termux/terminal/f;->j()Z

    move-result v9

    .line 149
    const/high16 v3, 0x3e800000    # 0.25f

    .line 150
    if-eqz v9, :cond_2

    .line 151
    iget-object v0, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->q:Landroid/widget/Scroller;

    mul-float v2, p3, v3

    float-to-int v2, v2

    neg-int v4, v2

    iget-object v2, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v2, v2, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    iget v2, v2, Lcom/termux/terminal/f;->a:I

    neg-int v2, v2

    div-int/lit8 v7, v2, 0x2

    iget-object v2, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v2, v2, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    iget v2, v2, Lcom/termux/terminal/f;->a:I

    div-int/lit8 v8, v2, 0x2

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    new-instance v1, Lcom/termux/view/TerminalView$1$1;

    invoke-direct {v1, p0, v9, p1}, Lcom/termux/view/TerminalView$1$1;-><init>(Lcom/termux/view/TerminalView$1;ZLandroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/termux/view/TerminalView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->q:Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget v2, v2, Lcom/termux/view/TerminalView;->e:I

    mul-float/2addr v3, p3

    float-to-int v3, v3

    neg-int v4, v3

    iget-object v3, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v3, v3, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    invoke-virtual {v3}, Lcom/termux/terminal/f;->a()Lcom/termux/terminal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/termux/terminal/c;->b()I

    move-result v3

    neg-int v7, v3

    move v3, v1

    move v5, v1

    move v6, v1

    move v8, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_1
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    iget-object v2, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    const/4 v3, 0x0

    iput v3, v2, Lcom/termux/view/TerminalView;->r:F

    .line 87
    iget-object v2, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v2, v2, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v2, v2, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    invoke-virtual {v2}, Lcom/termux/terminal/f;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-boolean v2, v2, Lcom/termux/view/TerminalView;->f:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/termux/view/TerminalView$1;->a:Z

    if-nez v2, :cond_0

    .line 90
    iget-object v2, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    invoke-virtual {v2, p1, v1, v0}, Lcom/termux/view/TerminalView;->a(Landroid/view/MotionEvent;IZ)V

    .line 91
    iget-object v2, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    invoke-virtual {v2, p1, v1, v1}, Lcom/termux/view/TerminalView;->a(Landroid/view/MotionEvent;IZ)V

    .line 95
    :goto_0
    return v0

    .line 94
    :cond_0
    iput-boolean v1, p0, Lcom/termux/view/TerminalView$1;->a:Z

    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->p:Lcom/termux/view/a;

    invoke-virtual {v0}, Lcom/termux/view/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->d:Lcom/termux/view/d;

    invoke-interface {v0, p1}, Lcom/termux/view/d;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-boolean v0, v0, Lcom/termux/view/TerminalView;->f:Z

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/termux/view/TerminalView;->performHapticFeedback(I)Z

    .line 195
    iget-object v0, p0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    invoke-virtual {v0, p1}, Lcom/termux/view/TerminalView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method
