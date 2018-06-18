.class final Lo/ﹴ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﹴ$if;
    }
.end annotation


# instance fields
.field private ˊ:Lo/ﹴ$if;

.field ˎ:Landroid/animation/ValueAnimator;

.field private final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\ufe74$if;>;"
        }
    .end annotation
.end field

.field private final ॱ:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﹴ;->ˏ:Ljava/util/ArrayList;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﹴ;->ˊ:Lo/ﹴ$if;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﹴ;->ˎ:Landroid/animation/ValueAnimator;

    .line 33
    new-instance v0, Lo/ﹴ$5;

    invoke-direct {v0, p0}, Lo/ﹴ$5;-><init>(Lo/ﹴ;)V

    iput-object v0, p0, Lo/ﹴ;->ॱ:Landroid/animation/Animator$AnimatorListener;

    .line 107
    return-void
.end method

.method private ˋ()V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/ﹴ;->ˎ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lo/ﹴ;->ˎ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﹴ;->ˎ:Landroid/animation/ValueAnimator;

    .line 93
    :cond_0
    return-void
.end method

.method private ॱ(Lo/ﹴ$if;)V
    .locals 1

    .line 84
    iget-object v0, p1, Lo/ﹴ$if;->ॱ:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lo/ﹴ;->ˎ:Landroid/animation/ValueAnimator;

    .line 85
    iget-object v0, p0, Lo/ﹴ;->ˎ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    return-void
.end method


# virtual methods
.method ˋ([I)V
    .locals 5

    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lo/ﹴ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 62
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 63
    iget-object v0, p0, Lo/ﹴ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ﹴ$if;

    .line 64
    iget-object v0, v4, Lo/ﹴ$if;->ˎ:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    move-object v1, v4

    .line 66
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/ﹴ;->ˊ:Lo/ﹴ$if;

    if-ne v1, v0, :cond_2

    .line 70
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lo/ﹴ;->ˊ:Lo/ﹴ$if;

    if-eqz v0, :cond_3

    .line 73
    invoke-direct {p0}, Lo/ﹴ;->ˋ()V

    .line 76
    :cond_3
    iput-object v1, p0, Lo/ﹴ;->ˊ:Lo/ﹴ$if;

    .line 78
    if-eqz v1, :cond_4

    .line 79
    invoke-direct {p0, v1}, Lo/ﹴ;->ॱ(Lo/ﹴ$if;)V

    .line 81
    :cond_4
    return-void
.end method

.method public ˋ([ILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 51
    new-instance v1, Lo/ﹴ$if;

    invoke-direct {v1, p1, p2}, Lo/ﹴ$if;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 52
    iget-object v0, p0, Lo/ﹴ;->ॱ:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    iget-object v0, p0, Lo/ﹴ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/ﹴ;->ˎ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lo/ﹴ;->ˎ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﹴ;->ˎ:Landroid/animation/ValueAnimator;

    .line 105
    :cond_0
    return-void
.end method
