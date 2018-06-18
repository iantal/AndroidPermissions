.class Lo/ﭘ$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﭘ;->ˊ(Lo/ᴷ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ﭘ;

.field final synthetic ˎ:Landroid/view/View;

.field final synthetic ˏ:Landroid/view/ViewGroup;

.field final synthetic ॱ:Lo/ᴷ;


# direct methods
.method constructor <init>(Lo/ﭘ;Landroid/view/ViewGroup;Landroid/view/View;Lo/ᴷ;)V
    .locals 0

    .line 1696
    iput-object p1, p0, Lo/ﭘ$3;->ˋ:Lo/ﭘ;

    iput-object p2, p0, Lo/ﭘ$3;->ˏ:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/ﭘ$3;->ˎ:Landroid/view/View;

    iput-object p4, p0, Lo/ﭘ$3;->ॱ:Lo/ᴷ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1699
    iget-object v0, p0, Lo/ﭘ$3;->ˏ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ﭘ$3;->ˎ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1700
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1701
    iget-object v0, p0, Lo/ﭘ$3;->ॱ:Lo/ᴷ;

    iget-object v0, v0, Lo/ᴷ;->ॱʻ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1702
    iget-object v0, p0, Lo/ﭘ$3;->ॱ:Lo/ᴷ;

    iget-object v0, v0, Lo/ᴷ;->ॱʻ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1704
    :cond_0
    return-void
.end method
