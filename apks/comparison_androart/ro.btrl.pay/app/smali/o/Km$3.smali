.class Lo/Km$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Km;->ʻॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Km;


# direct methods
.method constructor <init>(Lo/Km;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lo/Km$3;->ˋ:Lo/Km;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lo/Km$3;->ˋ:Lo/Km;

    iget-object v1, p0, Lo/Km$3;->ˋ:Lo/Km;

    invoke-static {v1}, Lo/Km;->ʽ(Lo/Km;)Lo/Km$ˊ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Km;->ˏ(Lo/Km;Landroid/view/View$OnClickListener;)V

    .line 216
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 221
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lo/Km$3;->ˋ:Lo/Km;

    invoke-static {v0}, Lo/Km;->ʼ(Lo/Km;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JF;

    iget-object v1, p0, Lo/Km$3;->ˋ:Lo/Km;

    invoke-static {v1}, Lo/Km;->ˊ(Lo/Km;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/JF;->ˊ(Z)V

    .line 211
    return-void
.end method
