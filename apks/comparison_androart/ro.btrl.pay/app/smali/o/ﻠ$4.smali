.class Lo/ﻠ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﻠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﻠ;


# direct methods
.method constructor <init>(Lo/ﻠ;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lo/ﻠ$4;->ˊ:Lo/ﻠ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 121
    iget-object v0, p0, Lo/ﻠ$4;->ˊ:Lo/ﻠ;

    invoke-virtual {v0}, Lo/ﻠ;->ˏ()V

    .line 122
    iget-object v0, p0, Lo/ﻠ$4;->ˊ:Lo/ﻠ;

    iget-object v1, p0, Lo/ﻠ$4;->ˊ:Lo/ﻠ;

    iget-object v1, v1, Lo/ﻠ;->ॱ:Lo/ﺮ;

    invoke-virtual {v1}, Lo/ﺮ;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lo/ﻠ$4;->ˊ:Lo/ﻠ;

    iget-object v2, v2, Lo/ﻠ;->ॱ:Lo/ﺮ;

    .line 123
    invoke-virtual {v2}, Lo/ﺮ;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lo/ﻠ$4;->ˊ:Lo/ﻠ;

    iget-object v2, v2, Lo/ﻠ;->ˊ:Landroid/animation/AnimatorListenerAdapter;

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Lo/ﻠ;->ˎ:Landroid/view/ViewPropertyAnimator;

    .line 125
    return-void
.end method
