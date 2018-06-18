.class public Lo/aF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Ljava/lang/Float;

.field private ʼ:Ljava/lang/Float;

.field private ʽ:Ljava/lang/Float;

.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/animation/Animator;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Ljava/lang/Float;

.field private final ˋ:Lo/aE;

.field private final ˎ:Landroid/view/View;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Ljava/lang/Float;

.field private ͺ:Ljava/lang/Float;

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/aL;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Ljava/lang/Float;

.field private ᐝ:Ljava/lang/Float;


# direct methods
.method constructor <init>(Lo/aE;Landroid/view/View;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/aF;->ˋ:Lo/aE;

    .line 44
    iput-object p2, p0, Lo/aF;->ˎ:Landroid/view/View;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aF;->ˊ:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aF;->ॱ:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aF;->ˏ:Ljava/util/List;

    .line 48
    return-void
.end method

.method private ʻ(Lo/aI;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lo/aF;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 117
    new-instance v2, Lo/aR;

    iget-object v0, p0, Lo/aF;->ॱ:Ljava/util/List;

    iget-object v1, p0, Lo/aF;->ˎ:Landroid/view/View;

    invoke-direct {v2, v0, v1, p1}, Lo/aR;-><init>(Ljava/util/List;Landroid/view/View;Lo/aI;)V

    .line 118
    invoke-virtual {v2}, Lo/aR;->ॱ()V

    .line 119
    iget-object v0, p0, Lo/aF;->ˊ:Ljava/util/List;

    invoke-virtual {v2}, Lo/aR;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    :cond_0
    return-void
.end method

.method private ˊ(Lo/aI;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lo/aF;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 61
    new-instance v2, Lo/aV;

    iget-object v0, p0, Lo/aF;->ॱ:Ljava/util/List;

    iget-object v1, p0, Lo/aF;->ˎ:Landroid/view/View;

    invoke-direct {v2, v0, v1, p1}, Lo/aV;-><init>(Ljava/util/List;Landroid/view/View;Lo/aI;)V

    .line 62
    invoke-virtual {v2}, Lo/aV;->ˏ()V

    .line 63
    invoke-virtual {v2}, Lo/aV;->ˎ()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lo/aF;->ᐝ:Ljava/lang/Float;

    .line 64
    invoke-virtual {v2}, Lo/aV;->ˊ()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lo/aF;->ॱॱ:Ljava/lang/Float;

    .line 65
    iget-object v0, p0, Lo/aF;->ˊ:Ljava/util/List;

    invoke-virtual {v2}, Lo/aV;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_0
    return-void
.end method

.method private ˋ(Lo/aI;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lo/aF;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 83
    new-instance v2, Lo/aS;

    iget-object v0, p0, Lo/aF;->ॱ:Ljava/util/List;

    iget-object v1, p0, Lo/aF;->ˎ:Landroid/view/View;

    invoke-direct {v2, v0, v1, p1}, Lo/aS;-><init>(Ljava/util/List;Landroid/view/View;Lo/aI;)V

    .line 84
    invoke-virtual {v2}, Lo/aS;->ˋ()V

    .line 85
    iget-object v0, p0, Lo/aF;->ˊ:Ljava/util/List;

    invoke-virtual {v2}, Lo/aS;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    :cond_0
    return-void
.end method

.method private ˎ(Lo/aI;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lo/aF;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 94
    new-instance v2, Lo/aO;

    iget-object v0, p0, Lo/aF;->ॱ:Ljava/util/List;

    iget-object v1, p0, Lo/aF;->ˎ:Landroid/view/View;

    invoke-direct {v2, v0, v1, p1}, Lo/aO;-><init>(Ljava/util/List;Landroid/view/View;Lo/aI;)V

    .line 95
    invoke-virtual {v2}, Lo/aO;->ˊ()V

    .line 96
    invoke-virtual {v2}, Lo/aO;->ˏ()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lo/aF;->ˏॱ:Ljava/lang/Float;

    .line 97
    iget-object v0, p0, Lo/aF;->ˊ:Ljava/util/List;

    invoke-virtual {v2}, Lo/aO;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_0
    return-void
.end method

.method private ˏ(Lo/aI;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lo/aF;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 72
    new-instance v2, Lo/bb;

    iget-object v0, p0, Lo/aF;->ॱ:Ljava/util/List;

    iget-object v1, p0, Lo/aF;->ˎ:Landroid/view/View;

    invoke-direct {v2, v0, v1, p1}, Lo/bb;-><init>(Ljava/util/List;Landroid/view/View;Lo/aI;)V

    .line 73
    invoke-virtual {v2}, Lo/bb;->ˋ()V

    .line 74
    invoke-virtual {v2}, Lo/bb;->ˎ()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lo/aF;->ʻ:Ljava/lang/Float;

    .line 75
    invoke-virtual {v2}, Lo/bb;->ˊ()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lo/aF;->ʽ:Ljava/lang/Float;

    .line 76
    iget-object v0, p0, Lo/aF;->ˊ:Ljava/util/List;

    invoke-virtual {v2}, Lo/bb;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_0
    return-void
.end method

.method private ᐝ(Lo/aI;)V
    .locals 3

    .line 104
    iget-object v0, p0, Lo/aF;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 105
    new-instance v2, Lo/ba;

    iget-object v0, p0, Lo/aF;->ॱ:Ljava/util/List;

    iget-object v1, p0, Lo/aF;->ˎ:Landroid/view/View;

    invoke-direct {v2, v0, v1, p1}, Lo/ba;-><init>(Ljava/util/List;Landroid/view/View;Lo/aI;)V

    .line 106
    invoke-virtual {v2}, Lo/ba;->ˊ()V

    .line 107
    invoke-virtual {v2}, Lo/ba;->ˎ()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lo/aF;->ʼ:Ljava/lang/Float;

    .line 108
    invoke-virtual {v2}, Lo/ba;->ॱ()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lo/aF;->ͺ:Ljava/lang/Float;

    .line 109
    invoke-virtual {v2}, Lo/ba;->ˋ()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lo/aF;->ˊॱ:Ljava/lang/Float;

    .line 110
    iget-object v0, p0, Lo/aF;->ˊ:Ljava/util/List;

    invoke-virtual {v2}, Lo/ba;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method ʻ()Ljava/lang/Float;
    .locals 1

    .line 168
    iget-object v0, p0, Lo/aF;->ॱॱ:Ljava/lang/Float;

    return-object v0
.end method

.method ʼ()Ljava/lang/Float;
    .locals 1

    .line 180
    iget-object v0, p0, Lo/aF;->ʽ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lo/aF;->ʽ:Ljava/lang/Float;

    return-object v0

    .line 183
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method ʽ()Ljava/lang/Float;
    .locals 1

    .line 188
    iget-object v0, p0, Lo/aF;->ʼ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lo/aF;->ʼ:Ljava/lang/Float;

    return-object v0

    .line 191
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method ˊ()Landroid/view/View;
    .locals 1

    .line 160
    iget-object v0, p0, Lo/aF;->ˎ:Landroid/view/View;

    return-object v0
.end method

.method public ˊ(Landroid/view/View;)Lo/aF;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/aF;->ˋ:Lo/aE;

    invoke-virtual {v0, p1}, Lo/aE;->ˋ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/animation/Animator;>;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lo/aF;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method ˎ()Ljava/lang/Float;
    .locals 1

    .line 164
    iget-object v0, p0, Lo/aF;->ᐝ:Ljava/lang/Float;

    return-object v0
.end method

.method ˏ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lo/aF;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    iget-object v0, p0, Lo/aF;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lo/aF;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aL;

    .line 149
    iget-object v0, p0, Lo/aF;->ˏ:Ljava/util/List;

    invoke-virtual {v3}, Lo/aL;->ˎ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lo/aF;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public varargs ˏ([Lo/aL;)Lo/aF;
    .locals 2

    .line 55
    iget-object v0, p0, Lo/aF;->ॱ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    return-object p0
.end method

.method ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lo/aF;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method ॱ(Lo/aI;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lo/aF;->ˎ(Lo/aI;)V

    .line 134
    invoke-direct {p0, p1}, Lo/aF;->ᐝ(Lo/aI;)V

    .line 135
    invoke-direct {p0, p1}, Lo/aF;->ˏ(Lo/aI;)V

    .line 136
    invoke-direct {p0, p1}, Lo/aF;->ˊ(Lo/aI;)V

    .line 137
    invoke-direct {p0, p1}, Lo/aF;->ˋ(Lo/aI;)V

    .line 138
    invoke-direct {p0, p1}, Lo/aF;->ʻ(Lo/aI;)V

    .line 139
    return-void
.end method

.method public ॱॱ()Lo/aE;
    .locals 1

    .line 206
    iget-object v0, p0, Lo/aF;->ˋ:Lo/aE;

    return-object v0
.end method

.method ᐝ()Ljava/lang/Float;
    .locals 1

    .line 172
    iget-object v0, p0, Lo/aF;->ʻ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lo/aF;->ʻ:Ljava/lang/Float;

    return-object v0

    .line 175
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
