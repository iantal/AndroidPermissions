.class final Lﻛ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﻛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private final mContainer:Landroid/view/View;

.field private final mPosition:I

.field private final mView1:Landroid/view/View;

.field private final mView2:Landroid/view/View;


# direct methods
.method private constructor <init>(ILandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput p1, p0, Lﻛ$If;->mPosition:I

    .line 225
    iput-object p2, p0, Lﻛ$If;->mContainer:Landroid/view/View;

    .line 226
    iput-object p3, p0, Lﻛ$If;->mView1:Landroid/view/View;

    .line 227
    iput-object p4, p0, Lﻛ$If;->mView2:Landroid/view/View;

    .line 228
    return-void
.end method

.method synthetic constructor <init>(ILandroid/view/View;Landroid/view/View;Landroid/view/View;B)V
    .locals 0

    .line 217
    invoke-direct {p0, p1, p2, p3, p4}, Lﻛ$If;-><init>(ILandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .line 231
    iget-object v0, p0, Lﻛ$If;->mContainer:Landroid/view/View;

    new-instance v1, Lﻛ$ˋ;

    iget v2, p0, Lﻛ$If;->mPosition:I

    iget-object v3, p0, Lﻛ$If;->mContainer:Landroid/view/View;

    iget-object v4, p0, Lﻛ$If;->mView1:Landroid/view/View;

    iget-object v5, p0, Lﻛ$If;->mView2:Landroid/view/View;

    invoke-direct {v1, v2, v3, v4, v5}, Lﻛ$ˋ;-><init>(ILandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 232
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 235
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 238
    return-void
.end method
