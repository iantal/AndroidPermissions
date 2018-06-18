.class public Lo/aS;
.super Lo/aN;
.source ""


# instance fields
.field private ॱ:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/View;Lo/aI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/aL;>;Landroid/view/View;Lo/aI;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lo/aN;-><init>(Ljava/util/List;Landroid/view/View;Lo/aI;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aS;->ॱ:Ljava/lang/Float;

    .line 25
    return-void
.end method

.method static synthetic ˋ(Lo/aS;)Landroid/view/View;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/aS;->ˋ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ˏ(Lo/aS;)Landroid/view/View;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/aS;->ˋ:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public ˋ()V
    .locals 5

    .line 29
    iget-object v0, p0, Lo/aS;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aL;

    .line 30
    instance-of v0, v3, Lo/aM;

    if-eqz v0, :cond_0

    .line 31
    move-object v0, v3

    check-cast v0, Lo/aM;

    iget-object v1, p0, Lo/aS;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/aM;->ˏ(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    iput-object v4, p0, Lo/aS;->ॱ:Ljava/lang/Float;

    .line 36
    :cond_0
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public ॱ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/animation/Animator;>;"
        }
    .end annotation

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {p0}, Lo/aS;->ˋ()V

    .line 45
    iget-object v0, p0, Lo/aS;->ॱ:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lo/aS;->ˋ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iget-object v3, p0, Lo/aS;->ॱ:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 48
    iget-object v0, p0, Lo/aS;->ॱ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lo/aS$3;

    invoke-direct {v0, p0}, Lo/aS$3;-><init>(Lo/aS;)V

    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lo/aS$1;

    invoke-direct {v0, p0}, Lo/aS$1;-><init>(Lo/aS;)V

    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    :goto_0
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    return-object v5
.end method
