.class public Lo/Ꮁ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ʻ:Lo/ڎ;

.field private ˊ:Z

.field private ˋ:Landroid/view/animation/Interpolator;

.field private ˎ:J

.field ˏ:Lo/ء;

.field final ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0631;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Ꮁ;->ˎ:J

    .line 119
    new-instance v0, Lo/Ꮁ$2;

    invoke-direct {v0, p0}, Lo/Ꮁ$2;-><init>(Lo/Ꮁ;)V

    iput-object v0, p0, Lo/Ꮁ;->ʻ:Lo/ڎ;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Ꮁ;->ॱ:Ljava/util/ArrayList;

    .line 49
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ر;)Lo/Ꮁ;
    .locals 1

    .line 52
    iget-boolean v0, p0, Lo/Ꮁ;->ˊ:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lo/Ꮁ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-object p0
.end method

.method public ˊ(Lo/ر;Lo/ر;)Lo/Ꮁ;
    .locals 2

    .line 60
    iget-object v0, p0, Lo/Ꮁ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p1}, Lo/ر;->ॱ()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lo/ر;->ˋ(J)Lo/ر;

    .line 62
    iget-object v0, p0, Lo/Ꮁ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    return-object p0
.end method

.method public ˋ(Landroid/view/animation/Interpolator;)Lo/Ꮁ;
    .locals 1

    .line 106
    iget-boolean v0, p0, Lo/Ꮁ;->ˊ:Z

    if-nez v0, :cond_0

    .line 107
    iput-object p1, p0, Lo/Ꮁ;->ˋ:Landroid/view/animation/Interpolator;

    .line 109
    :cond_0
    return-object p0
.end method

.method public ˋ()V
    .locals 6

    .line 67
    iget-boolean v0, p0, Lo/Ꮁ;->ˊ:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lo/Ꮁ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ر;

    .line 69
    iget-wide v0, p0, Lo/Ꮁ;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 70
    iget-wide v0, p0, Lo/Ꮁ;->ˎ:J

    invoke-virtual {v5, v0, v1}, Lo/ر;->ˊ(J)Lo/ر;

    .line 72
    :cond_1
    iget-object v0, p0, Lo/Ꮁ;->ˋ:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lo/Ꮁ;->ˋ:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Lo/ر;->ॱ(Landroid/view/animation/Interpolator;)Lo/ر;

    .line 75
    :cond_2
    iget-object v0, p0, Lo/Ꮁ;->ˏ:Lo/ء;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lo/Ꮁ;->ʻ:Lo/ڎ;

    invoke-virtual {v5, v0}, Lo/ر;->ॱ(Lo/ء;)Lo/ر;

    .line 78
    :cond_3
    invoke-virtual {v5}, Lo/ر;->ˊ()V

    .line 79
    goto :goto_0

    .line 81
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ꮁ;->ˊ:Z

    .line 82
    return-void
.end method

.method public ˏ(J)Lo/Ꮁ;
    .locals 1

    .line 99
    iget-boolean v0, p0, Lo/Ꮁ;->ˊ:Z

    if-nez v0, :cond_0

    .line 100
    iput-wide p1, p0, Lo/Ꮁ;->ˎ:J

    .line 102
    :cond_0
    return-object p0
.end method

.method public ˏ()V
    .locals 3

    .line 89
    iget-boolean v0, p0, Lo/Ꮁ;->ˊ:Z

    if-nez v0, :cond_0

    .line 90
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lo/Ꮁ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ر;

    .line 93
    invoke-virtual {v2}, Lo/ر;->ˏ()V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ꮁ;->ˊ:Z

    .line 96
    return-void
.end method

.method public ॱ(Lo/ء;)Lo/Ꮁ;
    .locals 1

    .line 113
    iget-boolean v0, p0, Lo/Ꮁ;->ˊ:Z

    if-nez v0, :cond_0

    .line 114
    iput-object p1, p0, Lo/Ꮁ;->ˏ:Lo/ء;

    .line 116
    :cond_0
    return-object p0
.end method

.method ॱ()V
    .locals 1

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ꮁ;->ˊ:Z

    .line 86
    return-void
.end method
