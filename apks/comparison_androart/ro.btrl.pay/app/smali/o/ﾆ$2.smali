.class Lo/ﾆ$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﾆ;->ॱ(Landroid/view/ViewGroup;Lo/ᵘ;ILo/ᵘ;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ﾆ;

.field final synthetic ˏ:Lo/ⅰ;

.field final synthetic ॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/ﾆ;Lo/ⅰ;Landroid/view/View;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lo/ﾆ$2;->ˋ:Lo/ﾆ;

    iput-object p2, p0, Lo/ﾆ$2;->ˏ:Lo/ⅰ;

    iput-object p3, p0, Lo/ﾆ$2;->ॱ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 407
    iget-object v0, p0, Lo/ﾆ$2;->ˏ:Lo/ⅰ;

    iget-object v1, p0, Lo/ﾆ$2;->ॱ:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/ⅰ;->ˋ(Landroid/view/View;)V

    .line 408
    return-void
.end method
