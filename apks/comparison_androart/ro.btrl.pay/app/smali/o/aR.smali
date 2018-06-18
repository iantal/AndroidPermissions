.class public Lo/aR;
.super Lo/aN;
.source ""


# instance fields
.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/animation/Animator;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/View;Lo/aI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/aL;>;Landroid/view/View;Lo/aI;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lo/aN;-><init>(Ljava/util/List;Landroid/view/View;Lo/aI;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aR;->ˏ:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/animation/Animator;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/aR;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ()V
    .locals 5

    .line 29
    iget-object v0, p0, Lo/aR;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aL;

    .line 30
    instance-of v0, v2, Lo/aP;

    if-eqz v0, :cond_0

    .line 31
    move-object v3, v2

    check-cast v3, Lo/aP;

    .line 33
    iget-object v0, p0, Lo/aR;->ˊ:Lo/aI;

    invoke-virtual {v3, v0}, Lo/aP;->ॱ(Lo/aI;)V

    .line 35
    iget-object v0, p0, Lo/aR;->ˋ:Landroid/view/View;

    invoke-virtual {v3, v0}, Lo/aP;->ˊ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    iget-object v0, p0, Lo/aR;->ˏ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
