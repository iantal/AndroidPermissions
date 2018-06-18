.class Lo/ﭘ$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﭘ;->ˎ(Lo/ᴷ;Lo/ﭘ$iF;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ﭘ;

.field final synthetic ˎ:Landroid/view/ViewGroup;

.field final synthetic ˏ:Landroid/view/View;

.field final synthetic ॱ:Lo/ᴷ;


# direct methods
.method constructor <init>(Lo/ﭘ;Landroid/view/ViewGroup;Landroid/view/View;Lo/ᴷ;)V
    .locals 0

    .line 1632
    iput-object p1, p0, Lo/ﭘ$2;->ˋ:Lo/ﭘ;

    iput-object p2, p0, Lo/ﭘ$2;->ˎ:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/ﭘ$2;->ˏ:Landroid/view/View;

    iput-object p4, p0, Lo/ﭘ$2;->ॱ:Lo/ᴷ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1635
    iget-object v0, p0, Lo/ﭘ$2;->ˎ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ﭘ$2;->ˏ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1638
    iget-object v0, p0, Lo/ﭘ$2;->ॱ:Lo/ᴷ;

    invoke-virtual {v0}, Lo/ᴷ;->ꓸ()Landroid/animation/Animator;

    move-result-object v6

    .line 1639
    iget-object v0, p0, Lo/ﭘ$2;->ॱ:Lo/ᴷ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴷ;->ˊ(Landroid/animation/Animator;)V

    .line 1640
    if-eqz v6, :cond_0

    iget-object v0, p0, Lo/ﭘ$2;->ˎ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ﭘ$2;->ˏ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1641
    iget-object v0, p0, Lo/ﭘ$2;->ˋ:Lo/ﭘ;

    iget-object v1, p0, Lo/ﭘ$2;->ॱ:Lo/ᴷ;

    iget-object v2, p0, Lo/ﭘ$2;->ॱ:Lo/ᴷ;

    invoke-virtual {v2}, Lo/ᴷ;->ꞌ()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ﭘ;->ˊ(Lo/ᴷ;IIIZ)V

    .line 1643
    :cond_0
    return-void
.end method
