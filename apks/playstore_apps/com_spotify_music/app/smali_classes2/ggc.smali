.class public final Lggc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:Landroid/view/View;

.field private final c:Lggd;

.field private synthetic d:Lggb;


# direct methods
.method public constructor <init>(Lggb;Landroid/view/View;ILggd;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lggc;->d:Lggb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Lggc;->b:Landroid/view/View;

    .line 103
    iput p3, p0, Lggc;->a:I

    .line 105
    iput-object p4, p0, Lggc;->c:Lggd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 110
    iget-object v0, p0, Lggc;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lggc;->d:Lggb;

    .line 1022
    iget-object v0, v0, Lggb;->b:Landroid/widget/Scroller;

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lggc;->d:Lggb;

    .line 2022
    iget-object v0, v0, Lggb;->b:Landroid/widget/Scroller;

    .line 110
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    iget-object v0, p0, Lggc;->d:Lggb;

    .line 3022
    iget-object v0, v0, Lggb;->b:Landroid/widget/Scroller;

    .line 117
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lggc;->d:Lggb;

    .line 4022
    iget-object v0, v0, Lggb;->b:Landroid/widget/Scroller;

    .line 121
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget v3, p0, Lggc;->a:I

    if-gt v0, v3, :cond_2

    .line 122
    iget v1, p0, Lggc;->a:I

    move v0, v2

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lggc;->d:Lggb;

    .line 5022
    iget-object v0, v0, Lggb;->b:Landroid/widget/Scroller;

    .line 125
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    move v4, v1

    move v1, v0

    move v0, v2

    move v2, v4

    .line 127
    :goto_0
    iget-object v3, p0, Lggc;->c:Lggd;

    invoke-interface {v3, v1}, Lggd;->a(I)V

    if-nez v2, :cond_3

    .line 131
    iget-object v0, p0, Lggc;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lui;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 133
    :cond_3
    iget-object v1, p0, Lggc;->d:Lggb;

    .line 6022
    iget-object v1, v1, Lggb;->b:Landroid/widget/Scroller;

    .line 133
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 135
    iget-object v1, p0, Lggc;->c:Lggd;

    invoke-interface {v1, v0}, Lggd;->b(I)V

    .line 136
    iget-object v0, p0, Lggc;->d:Lggb;

    .line 7022
    iget-object v0, v0, Lggb;->b:Landroid/widget/Scroller;

    .line 136
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    return-void

    :cond_4
    :goto_1
    return-void
.end method
