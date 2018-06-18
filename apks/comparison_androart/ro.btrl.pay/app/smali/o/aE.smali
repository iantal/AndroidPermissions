.class public Lo/aE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Lo/bh;

.field private ʼ:Lo/bd;

.field private ʽ:Ljava/lang/Long;

.field private ˊ:Landroid/view/View;

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/aF;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ˏ:Landroid/animation/AnimatorSet;

.field private ॱ:Lo/aI;

.field private ॱॱ:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/aE;->ʽ:Ljava/lang/Long;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aE;->ˋ:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aE;->ˎ:Ljava/util/List;

    .line 47
    new-instance v0, Lo/aI;

    invoke-direct {v0}, Lo/aI;-><init>()V

    iput-object v0, p0, Lo/aE;->ॱ:Lo/aI;

    .line 48
    return-void
.end method

.method static synthetic ˊ(Lo/aE;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/aE;->ˏ:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private ˊ()V
    .locals 1

    .line 131
    iget-object v0, p0, Lo/aE;->ʼ:Lo/bd;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lo/aE;->ʼ:Lo/bd;

    invoke-interface {v0, p0}, Lo/bd;->ˊ(Lo/aE;)V

    .line 134
    :cond_0
    return-void
.end method

.method private ˋ()V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/aE;->ʻ:Lo/bh;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lo/aE;->ʻ:Lo/bh;

    invoke-interface {v0, p0}, Lo/bh;->ˏ(Lo/aE;)V

    .line 128
    :cond_0
    return-void
.end method

.method static synthetic ˋ(Lo/aE;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/aE;->ˋ()V

    return-void
.end method

.method static synthetic ˎ(Lo/aE;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/aE;->ˊ()V

    return-void
.end method

.method static synthetic ˏ(Lo/aE;)Lo/aE;
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/aE;->ॱ()Lo/aE;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(Lo/aF;)Z
    .locals 4

    .line 149
    invoke-virtual {p1}, Lo/aF;->ॱ()Ljava/util/List;

    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lo/aE;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 152
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    return v0

    .line 155
    :cond_0
    goto :goto_0

    .line 157
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ॱ()Lo/aE;
    .locals 8

    .line 58
    iget-object v0, p0, Lo/aE;->ˏ:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_5

    .line 59
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lo/aE;->ˏ:Landroid/animation/AnimatorSet;

    .line 61
    iget-object v0, p0, Lo/aE;->ॱॱ:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lo/aE;->ˏ:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lo/aE;->ॱॱ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lo/aE;->ˏ:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lo/aE;->ʽ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v0, p0, Lo/aE;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/aF;

    .line 73
    invoke-virtual {v6}, Lo/aF;->ˏ()Ljava/util/List;

    .line 74
    iget-object v0, p0, Lo/aE;->ˎ:Ljava/util/List;

    invoke-virtual {v6}, Lo/aF;->ˊ()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lo/aE;->ॱ:Lo/aI;

    invoke-virtual {v6}, Lo/aF;->ˊ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lo/aI;->ˏ(Landroid/view/View;Lo/aF;)V

    .line 78
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 83
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/aF;

    .line 87
    invoke-direct {p0, v6}, Lo/aE;->ˏ(Lo/aF;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lo/aE;->ॱ:Lo/aI;

    invoke-virtual {v6, v0}, Lo/aF;->ॱ(Lo/aI;)V

    .line 90
    invoke-virtual {v6}, Lo/aF;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-virtual {v6}, Lo/aF;->ˊ()Landroid/view/View;

    move-result-object v7

    .line 93
    iget-object v0, p0, Lo/aE;->ˎ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lo/aE;->ॱ:Lo/aI;

    invoke-virtual {v0, v6}, Lo/aI;->ˋ(Lo/aF;)V

    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 100
    :cond_2
    goto :goto_2

    .line 101
    :cond_3
    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, p0, Lo/aE;->ˏ:Landroid/animation/AnimatorSet;

    new-instance v1, Lo/aE$4;

    invoke-direct {v1, p0}, Lo/aE$4;-><init>(Lo/aE;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    iget-object v0, p0, Lo/aE;->ˏ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 121
    :cond_5
    return-object p0
.end method


# virtual methods
.method public ˊ(Landroid/view/animation/Interpolator;)Lo/aE;
    .locals 0

    .line 195
    iput-object p1, p0, Lo/aE;->ॱॱ:Landroid/view/animation/Interpolator;

    .line 196
    return-object p0
.end method

.method public ˊ(Lo/bd;)Lo/aE;
    .locals 0

    .line 205
    iput-object p1, p0, Lo/aE;->ʼ:Lo/bd;

    .line 206
    return-object p0
.end method

.method public ˋ(Landroid/view/View;)Lo/aF;
    .locals 2

    .line 51
    iput-object p1, p0, Lo/aE;->ˊ:Landroid/view/View;

    .line 52
    new-instance v1, Lo/aF;

    invoke-direct {v1, p0, p1}, Lo/aF;-><init>(Lo/aE;Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lo/aE;->ˋ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-object v1
.end method

.method public ˋ(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 182
    const-wide/16 v0, 0x5

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    return-void
.end method

.method public ˎ()Lo/aE;
    .locals 2

    .line 138
    iget-object v0, p0, Lo/aE;->ˊ:Landroid/view/View;

    new-instance v1, Lo/aE$5;

    invoke-direct {v1, p0}, Lo/aE$5;-><init>(Lo/aE;)V

    invoke-virtual {p0, v0, v1}, Lo/aE;->ˋ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 145
    return-object p0
.end method

.method public ˎ(J)Lo/aE;
    .locals 1

    .line 200
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/aE;->ʽ:Ljava/lang/Long;

    .line 201
    return-object p0
.end method
