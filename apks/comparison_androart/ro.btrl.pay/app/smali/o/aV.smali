.class public Lo/aV;
.super Lo/aN;
.source ""


# instance fields
.field private ʼ:Ljava/lang/Float;

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

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lo/aN;-><init>(Ljava/util/List;Landroid/view/View;Lo/aI;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aV;->ॱ:Ljava/lang/Float;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aV;->ˏ:Ljava/lang/Float;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aV;->ॱॱ:Ljava/lang/Float;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aV;->ʼ:Ljava/lang/Float;

    .line 29
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Float;
    .locals 2

    .line 41
    iget-object v0, p0, Lo/aV;->ॱॱ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lo/aV;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lo/aV;->ʼ:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lo/aV;->ˏ:Ljava/lang/Float;

    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/animation/Animator;>;"
        }
    .end annotation

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v0, p0, Lo/aV;->ॱ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lo/aV;->ˋ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iget-object v3, p0, Lo/aV;->ˊ:Lo/aI;

    iget-object v4, p0, Lo/aV;->ˋ:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lo/aI;->ˎ(Landroid/view/View;Z)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    iget-object v0, p0, Lo/aV;->ˏ:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lo/aV;->ˋ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iget-object v3, p0, Lo/aV;->ˊ:Lo/aI;

    iget-object v4, p0, Lo/aV;->ˋ:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lo/aI;->ॱ(Landroid/view/View;Z)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_1
    iget-object v0, p0, Lo/aV;->ॱॱ:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lo/aV;->ˋ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iget-object v3, p0, Lo/aV;->ॱॱ:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    iget-object v0, p0, Lo/aV;->ʼ:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lo/aV;->ˋ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iget-object v3, p0, Lo/aV;->ʼ:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    return-object v6
.end method

.method public ˎ()Ljava/lang/Float;
    .locals 2

    .line 33
    iget-object v0, p0, Lo/aV;->ॱॱ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lo/aV;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lo/aV;->ॱॱ:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lo/aV;->ॱ:Ljava/lang/Float;

    return-object v0
.end method

.method public ˏ()V
    .locals 6

    .line 49
    iget-object v0, p0, Lo/aV;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aL;

    .line 50
    instance-of v0, v2, Lo/aT;

    if-eqz v0, :cond_3

    .line 51
    move-object v3, v2

    check-cast v3, Lo/aT;

    .line 53
    iget-object v0, p0, Lo/aV;->ˊ:Lo/aI;

    invoke-virtual {v3, v0}, Lo/aT;->ॱ(Lo/aI;)V

    .line 55
    iget-object v0, p0, Lo/aV;->ˋ:Landroid/view/View;

    invoke-virtual {v3, v0}, Lo/aT;->ˊ(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    invoke-virtual {v3}, Lo/aT;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object v4, p0, Lo/aV;->ॱ:Ljava/lang/Float;

    .line 60
    :cond_0
    invoke-virtual {v3}, Lo/aT;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iput-object v4, p0, Lo/aV;->ॱॱ:Ljava/lang/Float;

    .line 65
    :cond_1
    iget-object v0, p0, Lo/aV;->ˋ:Landroid/view/View;

    invoke-virtual {v3, v0}, Lo/aT;->ˎ(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    invoke-virtual {v3}, Lo/aT;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iput-object v5, p0, Lo/aV;->ˏ:Ljava/lang/Float;

    .line 70
    :cond_2
    invoke-virtual {v3}, Lo/aT;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    iput-object v5, p0, Lo/aV;->ʼ:Ljava/lang/Float;

    .line 75
    :cond_3
    goto :goto_0

    .line 76
    :cond_4
    return-void
.end method
