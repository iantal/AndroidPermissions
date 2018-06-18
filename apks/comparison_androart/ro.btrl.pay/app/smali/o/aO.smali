.class public Lo/aO;
.super Lo/aN;
.source ""


# instance fields
.field private ˏ:Ljava/lang/Float;

.field private ॱ:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/View;Lo/aI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/aL;>;Landroid/view/View;Lo/aI;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lo/aN;-><init>(Ljava/util/List;Landroid/view/View;Lo/aI;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aO;->ॱ:Ljava/lang/Float;

    .line 26
    return-void
.end method

.method static synthetic ˊ(Lo/aO;)Landroid/view/View;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/aO;->ˋ:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public ˊ()V
    .locals 5

    .line 30
    iget-object v0, p0, Lo/aO;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aL;

    .line 31
    instance-of v0, v3, Lo/aQ;

    if-eqz v0, :cond_1

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lo/aO;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lo/aO;->ˏ:Ljava/lang/Float;

    .line 35
    :cond_0
    move-object v0, v3

    check-cast v0, Lo/aQ;

    iget-object v1, p0, Lo/aO;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/aQ;->ˊ(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    iput-object v4, p0, Lo/aO;->ॱ:Ljava/lang/Float;

    .line 38
    :cond_1
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public ˏ()Ljava/lang/Float;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/aO;->ॱ:Ljava/lang/Float;

    return-object v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/animation/Animator;>;"
        }
    .end annotation

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p0}, Lo/aO;->ˊ()V

    .line 45
    iget-object v0, p0, Lo/aO;->ॱ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lo/aO;->ˏ:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lo/aO;->ॱ:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 47
    new-instance v0, Lo/aO$2;

    invoke-direct {v0, p0}, Lo/aO$2;-><init>(Lo/aO;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-object v3
.end method
