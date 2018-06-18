.class Lo/Kn$3;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kn;->onBalanceClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Lo/Gd;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Landroid/view/animation/Animation;

.field final synthetic ॱ:Lo/Kn;


# direct methods
.method constructor <init>(Lo/Kn;Landroid/content/Context;Landroid/view/animation/Animation;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lo/Kn$3;->ॱ:Lo/Kn;

    iput-object p3, p0, Lo/Kn$3;->ˎ:Landroid/view/animation/Animation;

    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected ˋ(Lo/Gd;)V
    .locals 2

    .line 271
    iget-object v0, p0, Lo/Kn$3;->ॱ:Lo/Kn;

    invoke-static {v0, p1}, Lo/Kn;->ॱ(Lo/Kn;Lo/Gd;)Lo/Gd;

    .line 272
    iget-object v0, p0, Lo/Kn$3;->ॱ:Lo/Kn;

    invoke-static {v0}, Lo/Kn;->ᐝ(Lo/Kn;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JG;

    iget-object v0, v0, Lo/JG;->ˊ:Lo/Ꭸ;

    iget-object v1, p0, Lo/Kn$3;->ˎ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lo/Ꭸ;->startAnimation(Landroid/view/animation/Animation;)V

    .line 273
    return-void
.end method

.method public ˎ(Lo/Cv;Lo/Fg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cv<Lo/Gd;>;Lo/Fg;)V"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lo/Kn$3;->ॱ:Lo/Kn;

    invoke-static {v0}, Lo/Kn;->ॱॱ(Lo/Kn;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JG;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/JG;->ˏ(Z)V

    .line 278
    iget-object v0, p0, Lo/Kn$3;->ॱ:Lo/Kn;

    invoke-static {v0}, Lo/Kn;->ˏॱ(Lo/Kn;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JG;

    iget-object v0, v0, Lo/JG;->ˊ:Lo/Ꭸ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ꭸ;->setClickable(Z)V

    .line 279
    new-instance v0, Lo/KC;

    invoke-virtual {p0}, Lo/Kn$3;->ʽ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/KC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/KC;->ˏ()Lo/ᐸ;

    .line 280
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 268
    move-object v0, p1

    check-cast v0, Lo/Gd;

    invoke-virtual {p0, v0}, Lo/Kn$3;->ˋ(Lo/Gd;)V

    return-void
.end method
