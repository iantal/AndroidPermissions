.class public Lo/ba;
.super Lo/aN;
.source ""


# instance fields
.field private ˏ:Ljava/lang/Float;

.field private ॱ:Ljava/lang/Float;

.field private ॱॱ:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/View;Lo/aI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/aL;>;Landroid/view/View;Lo/aI;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lo/aN;-><init>(Ljava/util/List;Landroid/view/View;Lo/aI;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ba;->ॱ:Ljava/lang/Float;

    .line 32
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 7

    .line 36
    iget-object v0, p0, Lo/ba;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aL;

    .line 37
    instance-of v0, v3, Lo/aY;

    if-eqz v0, :cond_2

    .line 38
    move-object v0, v3

    check-cast v0, Lo/aY;

    iget-object v1, p0, Lo/ba;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/aY;->ˋ(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    iput-object v4, p0, Lo/ba;->ॱ:Ljava/lang/Float;

    .line 43
    :cond_0
    move-object v0, v3

    check-cast v0, Lo/aY;

    iget-object v1, p0, Lo/ba;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/aY;->ˊ(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    iput-object v5, p0, Lo/ba;->ˏ:Ljava/lang/Float;

    .line 48
    :cond_1
    move-object v0, v3

    check-cast v0, Lo/aY;

    iget-object v1, p0, Lo/ba;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/aY;->ॱ(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    iput-object v6, p0, Lo/ba;->ॱॱ:Ljava/lang/Float;

    .line 53
    :cond_2
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public ˋ()Ljava/lang/Float;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/ba;->ॱॱ:Ljava/lang/Float;

    return-object v0
.end method

.method public ˎ()Ljava/lang/Float;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/ba;->ॱ:Ljava/lang/Float;

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/animation/Animator;>;"
        }
    .end annotation

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {p0}, Lo/ba;->ˊ()V

    .line 62
    iget-object v0, p0, Lo/ba;->ॱ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/ba;->ˋ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iget-object v3, p0, Lo/ba;->ॱ:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    iget-object v0, p0, Lo/ba;->ˏ:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lo/ba;->ˋ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iget-object v3, p0, Lo/ba;->ˏ:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    iget-object v0, p0, Lo/ba;->ॱॱ:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lo/ba;->ˋ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iget-object v3, p0, Lo/ba;->ॱॱ:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    return-object v5
.end method

.method public ॱ()Ljava/lang/Float;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/ba;->ˏ:Ljava/lang/Float;

    return-object v0
.end method
