.class Lo/ﻠ$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


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

    .line 95
    iput-object p1, p0, Lo/ﻠ$2;->ˏ:Lo/ﻠ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lo/ﻠ$2;->ˏ:Lo/ﻠ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ﻠ;->ˎ:Landroid/view/ViewPropertyAnimator;

    .line 105
    iget-object v0, p0, Lo/ﻠ$2;->ˏ:Lo/ﻠ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ﻠ;->ˏ:Z

    .line 106
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lo/ﻠ$2;->ˏ:Lo/ﻠ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ﻠ;->ˎ:Landroid/view/ViewPropertyAnimator;

    .line 99
    iget-object v0, p0, Lo/ﻠ$2;->ˏ:Lo/ﻠ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ﻠ;->ˏ:Z

    .line 100
    return-void
.end method
