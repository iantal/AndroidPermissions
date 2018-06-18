.class Lo/aS$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aS;->ॱ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/aS;


# direct methods
.method constructor <init>(Lo/aS;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/aS$1;->ˎ:Lo/aS;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lo/aS$1;->ˎ:Lo/aS;

    invoke-static {v0}, Lo/aS;->ˋ(Lo/aS;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    return-void
.end method
