.class Lo/aE$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aE;->ॱ()Lo/aE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/aE;


# direct methods
.method constructor <init>(Lo/aE;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lo/aE$4;->ˊ:Lo/aE;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 108
    iget-object v0, p0, Lo/aE$4;->ˊ:Lo/aE;

    invoke-static {v0}, Lo/aE;->ˎ(Lo/aE;)V

    .line 109
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 114
    iget-object v0, p0, Lo/aE$4;->ˊ:Lo/aE;

    invoke-static {v0}, Lo/aE;->ˋ(Lo/aE;)V

    .line 115
    return-void
.end method
