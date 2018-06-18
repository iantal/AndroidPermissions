.class public Lo/bb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Ljava/lang/Float;

.field private ʽ:Ljava/lang/Float;

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/aL;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/aI;

.field private final ˎ:Landroid/view/View;

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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lo/bb;->ˏ:Ljava/lang/Float;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lo/bb;->ॱ:Ljava/lang/Float;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lo/bb;->ʻ:Ljava/lang/Float;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lo/bb;->ʽ:Ljava/lang/Float;

    .line 31
    iput-object p1, p0, Lo/bb;->ˊ:Ljava/util/List;

    .line 32
    iput-object p2, p0, Lo/bb;->ˎ:Landroid/view/View;

    .line 33
    iput-object p3, p0, Lo/bb;->ˋ:Lo/aI;

    .line 34
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Float;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/bb;->ॱ:Ljava/lang/Float;

    return-object v0
.end method

.method public ˋ()V
    .locals 10

    .line 38
    iget-object v0, p0, Lo/bb;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aL;

    .line 39
    instance-of v0, v4, Lo/be;

    if-eqz v0, :cond_3

    .line 40
    move-object v5, v4

    check-cast v5, Lo/be;

    .line 42
    iget-object v0, p0, Lo/bb;->ˋ:Lo/aI;

    invoke-virtual {v5, v0}, Lo/be;->ॱ(Lo/aI;)V

    .line 44
    iget-object v0, p0, Lo/bb;->ˎ:Landroid/view/View;

    invoke-virtual {v5, v0}, Lo/be;->ˎ(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    iput-object v6, p0, Lo/bb;->ˏ:Ljava/lang/Float;

    .line 49
    :cond_0
    iget-object v0, p0, Lo/bb;->ˎ:Landroid/view/View;

    invoke-virtual {v5, v0}, Lo/be;->ˋ(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    iput-object v7, p0, Lo/bb;->ॱ:Ljava/lang/Float;

    .line 54
    :cond_1
    invoke-virtual {v5}, Lo/be;->ˏ()Ljava/lang/Integer;

    move-result-object v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 59
    :sswitch_0
    iget-object v0, p0, Lo/bb;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lo/bb;->ʻ:Ljava/lang/Float;

    .line 60
    goto :goto_1

    .line 63
    :sswitch_1
    iget-object v0, p0, Lo/bb;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lo/bb;->ʻ:Ljava/lang/Float;

    .line 64
    goto :goto_1

    .line 66
    :sswitch_2
    iget-object v0, p0, Lo/bb;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/bb;->ˎ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lo/bb;->ʻ:Ljava/lang/Float;

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lo/be;->ॱ()Ljava/lang/Integer;

    move-result-object v9

    .line 71
    if-eqz v9, :cond_3

    .line 72
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    .line 73
    :sswitch_3
    iget-object v0, p0, Lo/bb;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lo/bb;->ʽ:Ljava/lang/Float;

    goto :goto_2

    .line 74
    :sswitch_4
    iget-object v0, p0, Lo/bb;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lo/bb;->ʽ:Ljava/lang/Float;

    goto :goto_2

    .line 76
    :sswitch_5
    iget-object v0, p0, Lo/bb;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/bb;->ˎ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lo/bb;->ʽ:Ljava/lang/Float;

    .line 81
    :cond_3
    :goto_2
    goto/16 :goto_0

    .line 82
    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x11 -> :sswitch_2
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x11 -> :sswitch_5
        0x30 -> :sswitch_3
        0x50 -> :sswitch_4
    .end sparse-switch
.end method

.method public ˎ()Ljava/lang/Float;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/bb;->ˏ:Ljava/lang/Float;

    return-object v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/animation/Animator;>;"
        }
    .end annotation

    .line 93
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v0, p0, Lo/bb;->ˎ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lo/bb;->ʻ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lo/bb;->ˎ:Landroid/view/View;

    iget-object v1, p0, Lo/bb;->ʻ:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 99
    :cond_0
    iget-object v0, p0, Lo/bb;->ʽ:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lo/bb;->ˎ:Landroid/view/View;

    iget-object v1, p0, Lo/bb;->ʽ:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 104
    :cond_1
    iget-object v0, p0, Lo/bb;->ˏ:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lo/bb;->ˎ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iget-object v3, p0, Lo/bb;->ˏ:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_2
    iget-object v0, p0, Lo/bb;->ॱ:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lo/bb;->ˎ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iget-object v3, p0, Lo/bb;->ॱ:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_3
    return-object v5
.end method
