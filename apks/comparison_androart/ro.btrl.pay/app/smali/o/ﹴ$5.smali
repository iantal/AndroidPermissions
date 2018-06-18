.class Lo/ﹴ$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﹴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ﹴ;


# direct methods
.method constructor <init>(Lo/ﹴ;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/ﹴ$5;->ˎ:Lo/ﹴ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lo/ﹴ$5;->ˎ:Lo/ﹴ;

    iget-object v0, v0, Lo/ﹴ;->ˎ:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    .line 38
    iget-object v0, p0, Lo/ﹴ$5;->ˎ:Lo/ﹴ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ﹴ;->ˎ:Landroid/animation/ValueAnimator;

    .line 40
    :cond_0
    return-void
.end method
