.class Lo/ﻠ$1;
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
.field final synthetic ˏ:Lo/ﻠ;


# direct methods
.method constructor <init>(Lo/ﻠ;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lo/ﻠ$1;->ˏ:Lo/ﻠ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 112
    iget-object v0, p0, Lo/ﻠ$1;->ˏ:Lo/ﻠ;

    invoke-virtual {v0}, Lo/ﻠ;->ˏ()V

    .line 113
    iget-object v0, p0, Lo/ﻠ$1;->ˏ:Lo/ﻠ;

    iget-object v1, p0, Lo/ﻠ$1;->ˏ:Lo/ﻠ;

    iget-object v1, v1, Lo/ﻠ;->ॱ:Lo/ﺮ;

    invoke-virtual {v1}, Lo/ﺮ;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lo/ﻠ$1;->ˏ:Lo/ﻠ;

    iget-object v2, v2, Lo/ﻠ;->ˊ:Landroid/animation/AnimatorListenerAdapter;

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Lo/ﻠ;->ˎ:Landroid/view/ViewPropertyAnimator;

    .line 115
    return-void
.end method
