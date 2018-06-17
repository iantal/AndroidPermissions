.class final Lﻛ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﻛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field private final mContainer:Landroid/view/View;

.field private final mPosition:I

.field private final mView1:Landroid/view/View;

.field private final mView2:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput p1, p0, Lﻛ$ˋ;->mPosition:I

    .line 249
    iput-object p2, p0, Lﻛ$ˋ;->mContainer:Landroid/view/View;

    .line 250
    iput-object p3, p0, Lﻛ$ˋ;->mView1:Landroid/view/View;

    .line 251
    iput-object p4, p0, Lﻛ$ˋ;->mView2:Landroid/view/View;

    .line 253
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 256
    iget-object v0, p0, Lﻛ$ˋ;->mContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v0, v1

    .line 257
    iget-object v0, p0, Lﻛ$ˋ;->mContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, v0, v1

    .line 260
    iget v0, p0, Lﻛ$ˋ;->mPosition:I

    if-ltz v0, :cond_0

    .line 261
    iget-object v0, p0, Lﻛ$ˋ;->mView1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lﻛ$ˋ;->mView2:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lﻛ$ˋ;->mView1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 264
    new-instance v0, Lﻛ$ˊ;

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x43b40000    # 360.0f

    move v3, v7

    move v4, v8

    const/high16 v5, 0x439b0000    # 310.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lﻛ$ˊ;-><init>(FFFFFZ)V

    move-object v7, v0

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lﻛ$ˋ;->mView2:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lﻛ$ˋ;->mView1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lﻛ$ˋ;->mView1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 269
    new-instance v0, Lﻛ$ˊ;

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    move v3, v7

    move v4, v8

    const/high16 v5, 0x439b0000    # 310.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lﻛ$ˊ;-><init>(FFFFFZ)V

    move-object v7, v0

    .line 272
    :goto_0
    const-wide/16 v0, 0x1f4

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 273
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 274
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 276
    iget-object v0, p0, Lﻛ$ˋ;->mContainer:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 277
    return-void
.end method
