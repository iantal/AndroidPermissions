.class final Lru/tcsbank/mb/ui/stories/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/stories/l$a;,
        Lru/tcsbank/mb/ui/stories/l$b;
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/stories/ah;

.field final b:Lru/tcsbank/mb/ui/stories/l$a;

.field c:I

.field d:I

.field e:Lru/tinkoff/mb/api/entities/v/a;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/stories/l$b;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field h:Lru/tcsbank/mb/ui/stories/c$a;

.field i:Z

.field private final j:Lru/tcsbank/mb/ui/stories/a/a/b;

.field private final k:I

.field private final l:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/a/a/b;IILru/tinkoff/mb/api/entities/v/a;Lru/tcsbank/mb/ui/stories/l$a;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lru/tcsbank/mb/ui/stories/ah;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/stories/ah;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->a:Lru/tcsbank/mb/ui/stories/ah;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lru/tcsbank/mb/ui/stories/l;->d:I

    .line 47
    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/l;->j:Lru/tcsbank/mb/ui/stories/a/a/b;

    .line 48
    iput p2, p0, Lru/tcsbank/mb/ui/stories/l;->k:I

    .line 49
    iput p3, p0, Lru/tcsbank/mb/ui/stories/l;->l:I

    .line 50
    iput-object p4, p0, Lru/tcsbank/mb/ui/stories/l;->e:Lru/tinkoff/mb/api/entities/v/a;

    .line 51
    iput-object p5, p0, Lru/tcsbank/mb/ui/stories/l;->b:Lru/tcsbank/mb/ui/stories/l$a;

    .line 1040
    iget-object v0, p4, Lru/tinkoff/mb/api/entities/v/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 1058
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/stories/l;->f:Ljava/util/List;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/stories/l;->g:Ljava/util/List;

    .line 2040
    iget-object v0, p4, Lru/tinkoff/mb/api/entities/v/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 2058
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/v/b;

    .line 61
    iget-object v2, p0, Lru/tcsbank/mb/ui/stories/l;->g:Ljava/util/List;

    .line 3053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 61
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/z;

    .line 4045
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/v/a/z;->c:Z

    .line 61
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->f:Ljava/util/List;

    sget-object v2, Lru/tcsbank/mb/ui/stories/l$b;->b:Lru/tcsbank/mb/ui/stories/l$b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method final a(I)Lru/tcsbank/mb/ui/stories/l$b;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/l$b;

    return-object v0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->b:Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->a()V

    .line 136
    :cond_0
    return-void
.end method

.method final b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->e:Lru/tinkoff/mb/api/entities/v/a;

    .line 5040
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 5058
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 149
    iget v1, p0, Lru/tcsbank/mb/ui/stories/l;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/v/b;

    .line 151
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/l;->f:Ljava/util/List;

    iget v2, p0, Lru/tcsbank/mb/ui/stories/l;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/stories/l$b;->a:Lru/tcsbank/mb/ui/stories/l$b;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/l;->a:Lru/tcsbank/mb/ui/stories/ah;

    .line 152
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/stories/ah;->a(Lru/tinkoff/mb/api/entities/v/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/l;->a:Lru/tcsbank/mb/ui/stories/ah;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/stories/ah;->b(Lru/tinkoff/mb/api/entities/v/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/l;->a:Lru/tcsbank/mb/ui/stories/ah;

    .line 5108
    iget-object v2, v1, Lru/tcsbank/mb/ui/stories/ah;->a:Lcom/google/android/exoplayer2/t;

    if-eqz v2, :cond_2

    .line 5109
    iget-object v2, v1, Lru/tcsbank/mb/ui/stories/ah;->a:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/t;->a(J)V

    .line 5110
    iget-object v1, v1, Lru/tcsbank/mb/ui/stories/ah;->a:Lcom/google/android/exoplayer2/t;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/t;->a(Z)V

    .line 6053
    :cond_2
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 158
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/z;

    .line 7035
    iget-wide v0, v0, Lru/tinkoff/mb/api/entities/v/a/z;->a:J

    .line 158
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 159
    iget-object v2, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v2, v2, Lru/tcsbank/mb/ui/stories/c$a;->b:Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;

    iget v3, p0, Lru/tcsbank/mb/ui/stories/l;->c:I

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 7076
    new-instance v4, Lru/tcsbank/mb/ui/stories/widget/a;

    invoke-direct {v4, v0, v1}, Lru/tcsbank/mb/ui/stories/widget/a;-><init>(J)V

    .line 7084
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->a(I)V

    .line 7085
    iput-wide v6, v2, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->d:J

    .line 7086
    iput-object v4, v2, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->f:Lru/tcsbank/mb/ui/stories/widget/StoryProgressView$b;

    .line 7087
    invoke-virtual {v2, v4}, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->a(Lru/tcsbank/mb/ui/stories/widget/StoryProgressView$b;)V

    goto :goto_0

    .line 161
    :cond_3
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v1, v1, Lru/tcsbank/mb/ui/stories/c$a;->b:Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;

    iget v2, p0, Lru/tcsbank/mb/ui/stories/l;->c:I

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->a(I)V

    .line 162
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/l;->a:Lru/tcsbank/mb/ui/stories/ah;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/stories/ah;->b(Lru/tinkoff/mb/api/entities/v/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/stories/l;->g()V

    goto :goto_0
.end method

.method final c()Z
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/stories/l;->d()I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/l;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()I
    .locals 2

    .prologue
    .line 196
    iget v0, p0, Lru/tcsbank/mb/ui/stories/l;->c:I

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 197
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    :goto_1
    return v1

    .line 196
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1
.end method

.method final e()I
    .locals 2

    .prologue
    .line 205
    iget v0, p0, Lru/tcsbank/mb/ui/stories/l;->c:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 206
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 210
    :goto_1
    return v0

    .line 205
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 210
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method final f()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 214
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->e:Lru/tinkoff/mb/api/entities/v/a;

    iget v1, p0, Lru/tcsbank/mb/ui/stories/l;->c:I

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/v/a;->a(I)Lru/tinkoff/mb/api/entities/v/b;

    move-result-object v3

    .line 220
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->a:Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lru/tcsbank/mb/ui/stories/l;->d:I

    iget v1, p0, Lru/tcsbank/mb/ui/stories/l;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->e:Lru/tinkoff/mb/api/entities/v/a;

    .line 8036
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a;->a:Ljava/lang/String;

    .line 222
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v1, v1, Lru/tcsbank/mb/ui/stories/c$a;->a:Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->a:Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;->removeAllViews()V

    .line 225
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->j:Lru/tcsbank/mb/ui/stories/a/a/b;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/stories/a/a/b;->a(Lru/tinkoff/mb/api/entities/v/b;)Lru/tcsbank/mb/ui/stories/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v1, v1, Lru/tcsbank/mb/ui/stories/c$a;->a:Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/stories/a/a/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v1, v1, Lru/tcsbank/mb/ui/stories/c$a;->a:Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;->addView(Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v1, v0, Lru/tcsbank/mb/ui/stories/c$a;->a:Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;

    new-instance v4, Lru/tcsbank/mb/ui/stories/widget/background/b;

    invoke-direct {v4}, Lru/tcsbank/mb/ui/stories/widget/background/b;-><init>()V

    .line 8053
    iget-object v0, v3, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 228
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/z;

    .line 9041
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/z;->b:Lru/tinkoff/mb/api/entities/v/a/c;

    .line 228
    invoke-virtual {v4, v0}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/c;)Lru/tcsbank/mb/ui/stories/widget/background/b;

    move-result-object v0

    iget v4, p0, Lru/tcsbank/mb/ui/stories/l;->k:I

    iget v5, p0, Lru/tcsbank/mb/ui/stories/l;->l:I

    .line 229
    invoke-virtual {v0, v4, v5}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(II)Lru/tcsbank/mb/ui/stories/widget/background/b;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/widget/background/b;->c()Lru/tcsbank/mb/ui/stories/widget/background/a;

    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;->setCustomBackground(Lru/tcsbank/mb/ui/stories/widget/background/a;)V

    .line 231
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->a:Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;

    invoke-virtual {v0, v6}, Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;->setAlpha(F)V

    .line 233
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->a:Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/l;->e:Lru/tinkoff/mb/api/entities/v/a;

    .line 10036
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a;->a:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;->setTag(Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->c:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a()V

    .line 238
    :cond_2
    iget v0, p0, Lru/tcsbank/mb/ui/stories/l;->c:I

    iput v0, p0, Lru/tcsbank/mb/ui/stories/l;->d:I

    .line 10349
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->f:Ljava/util/List;

    iget v1, p0, Lru/tcsbank/mb/ui/stories/l;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/l$b;

    .line 10350
    sget-object v1, Lru/tcsbank/mb/ui/stories/l$b;->c:Lru/tcsbank/mb/ui/stories/l$b;

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/l;->a:Lru/tcsbank/mb/ui/stories/ah;

    .line 11096
    iget-object v4, v1, Lru/tcsbank/mb/ui/stories/ah;->b:Lru/tinkoff/mb/api/entities/v/b;

    if-ne v3, v4, :cond_5

    iget-boolean v1, v1, Lru/tcsbank/mb/ui/stories/ah;->d:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 10350
    :goto_1
    if-eqz v1, :cond_6

    .line 10351
    :cond_3
    sget-object v0, Lru/tcsbank/mb/ui/stories/l$b;->c:Lru/tcsbank/mb/ui/stories/l$b;

    .line 241
    :cond_4
    :goto_2
    sget-object v1, Lru/tcsbank/mb/ui/stories/l$2;->a:[I

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/l$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 296
    :goto_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->e:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/stories/o;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/stories/o;-><init>(Lru/tcsbank/mb/ui/stories/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->b:Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;

    new-instance v1, Lru/tcsbank/mb/ui/stories/p;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/stories/p;-><init>(Lru/tcsbank/mb/ui/stories/l;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->setCompletionListener(Lru/tcsbank/mb/ui/stories/widget/StoryProgressView$a;)V

    .line 301
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->b:Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/l;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->setPagesCountAndReset(Ljava/util/List;)V

    .line 303
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->b:Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;

    iget v1, p0, Lru/tcsbank/mb/ui/stories/l;->c:I

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->a(I)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 11096
    goto :goto_1

    .line 10353
    :cond_6
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/l;->a:Lru/tcsbank/mb/ui/stories/ah;

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/stories/ah;->a(Lru/tinkoff/mb/api/entities/v/b;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10354
    sget-object v0, Lru/tcsbank/mb/ui/stories/l$b;->b:Lru/tcsbank/mb/ui/stories/l$b;

    goto :goto_2

    .line 243
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 244
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :cond_7
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->a:Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->c:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 11153
    iget-boolean v0, v0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a:Z

    .line 248
    if-eqz v0, :cond_8

    .line 249
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->a:Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;

    invoke-virtual {v0, v6}, Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;->setAlpha(F)V

    .line 251
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->c:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    new-instance v1, Lru/tcsbank/mb/ui/stories/m;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/stories/m;-><init>(Lru/tcsbank/mb/ui/stories/l;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 268
    :cond_8
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->a:Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;->setAlpha(F)V

    goto :goto_3

    .line 274
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->a:Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;

    invoke-virtual {v0, v6}, Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;->setAlpha(F)V

    .line 275
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->a:Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;

    invoke-virtual {v0, v7}, Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 277
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :cond_9
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->c:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(J)V

    goto/16 :goto_3

    .line 284
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->a:Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;->removeAllViews()V

    .line 285
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->c:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 12121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(Ljava/lang/Runnable;)V

    .line 286
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->d:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/stories/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/stories/n;-><init>(Lru/tcsbank/mb/ui/stories/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final g()V
    .locals 15

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 307
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->e:Lru/tinkoff/mb/api/entities/v/a;

    iget v1, p0, Lru/tcsbank/mb/ui/stories/l;->c:I

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/v/a;->a(I)Lru/tinkoff/mb/api/entities/v/b;

    move-result-object v1

    .line 308
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    if-nez v0, :cond_1

    .line 309
    iput-boolean v9, p0, Lru/tcsbank/mb/ui/stories/l;->i:Z

    .line 13119
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->a:Lru/tcsbank/mb/ui/stories/ah;

    .line 13100
    iget-object v2, v0, Lru/tcsbank/mb/ui/stories/ah;->b:Lru/tinkoff/mb/api/entities/v/b;

    if-ne v1, v2, :cond_2

    iget-boolean v2, v0, Lru/tcsbank/mb/ui/stories/ah;->c:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lru/tcsbank/mb/ui/stories/ah;->d:Z

    if-nez v0, :cond_2

    move v0, v9

    .line 312
    :goto_1
    if-nez v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/stories/l;->f()V

    .line 317
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/stories/l;->h()Landroid/view/TextureView;

    move-result-object v10

    .line 319
    iget-object v11, p0, Lru/tcsbank/mb/ui/stories/l;->a:Lru/tcsbank/mb/ui/stories/ah;

    new-instance v12, Lru/tcsbank/mb/ui/stories/l$1;

    invoke-direct {v12, p0, v10}, Lru/tcsbank/mb/ui/stories/l$1;-><init>(Lru/tcsbank/mb/ui/stories/l;Landroid/view/TextureView;)V

    .line 13117
    invoke-virtual {v11, v1}, Lru/tcsbank/mb/ui/stories/ah;->a(Lru/tinkoff/mb/api/entities/v/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13118
    invoke-interface {v12}, Lru/tcsbank/mb/ui/stories/ah$b;->a()V

    goto :goto_0

    :cond_2
    move v0, v7

    .line 13100
    goto :goto_1

    .line 13122
    :cond_3
    iget-object v0, v11, Lru/tcsbank/mb/ui/stories/ah;->a:Lcom/google/android/exoplayer2/t;

    if-eqz v0, :cond_4

    .line 13123
    iget-object v0, v11, Lru/tcsbank/mb/ui/stories/ah;->a:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->a()V

    .line 13124
    iget-object v0, v11, Lru/tcsbank/mb/ui/stories/ah;->a:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->b()V

    .line 13125
    iput-object v8, v11, Lru/tcsbank/mb/ui/stories/ah;->a:Lcom/google/android/exoplayer2/t;

    .line 13128
    :cond_4
    iput-boolean v7, v11, Lru/tcsbank/mb/ui/stories/ah;->c:Z

    .line 13129
    iput-boolean v7, v11, Lru/tcsbank/mb/ui/stories/ah;->d:Z

    .line 13130
    iput-object v1, v11, Lru/tcsbank/mb/ui/stories/ah;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 13132
    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/i;-><init>()V

    .line 13133
    new-instance v2, Lcom/google/android/exoplayer2/b/a$a;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/b/a$a;-><init>(Lcom/google/android/exoplayer2/upstream/c;)V

    .line 13134
    new-instance v13, Lcom/google/android/exoplayer2/b/c;

    invoke-direct {v13, v2}, Lcom/google/android/exoplayer2/b/c;-><init>(Lcom/google/android/exoplayer2/b/f$a;)V

    .line 13136
    invoke-virtual {v10}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 13137
    new-instance v0, Lru/tcsbank/mb/ui/stories/ah$a;

    invoke-direct {v0, v14}, Lru/tcsbank/mb/ui/stories/ah$a;-><init>(Landroid/content/Context;)V

    .line 13138
    new-instance v6, Lcom/google/android/exoplayer2/source/d$a;

    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/source/d$a;-><init>(Lcom/google/android/exoplayer2/upstream/f$a;)V

    .line 13139
    invoke-virtual {v11, v1}, Lru/tcsbank/mb/ui/stories/ah;->c(Lru/tinkoff/mb/api/entities/v/b;)Landroid/net/Uri;

    move-result-object v1

    .line 13213
    iput-boolean v9, v6, Lcom/google/android/exoplayer2/source/d$a;->f:Z

    .line 13214
    iget-object v0, v6, Lcom/google/android/exoplayer2/source/d$a;->b:Lcom/google/android/exoplayer2/extractor/h;

    if-nez v0, :cond_5

    .line 13215
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/c;-><init>()V

    iput-object v0, v6, Lcom/google/android/exoplayer2/source/d$a;->b:Lcom/google/android/exoplayer2/extractor/h;

    .line 13217
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/source/d;

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/d$a;->a:Lcom/google/android/exoplayer2/upstream/f$a;

    iget-object v3, v6, Lcom/google/android/exoplayer2/source/d$a;->b:Lcom/google/android/exoplayer2/extractor/h;

    iget v4, v6, Lcom/google/android/exoplayer2/source/d$a;->d:I

    iget-object v5, v6, Lcom/google/android/exoplayer2/source/d$a;->c:Ljava/lang/String;

    iget v6, v6, Lcom/google/android/exoplayer2/source/d$a;->e:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/d;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/extractor/h;ILjava/lang/String;IB)V

    .line 13141
    invoke-static {v14, v13}, Lcom/google/android/exoplayer2/f;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/b/h;)Lcom/google/android/exoplayer2/t;

    move-result-object v1

    iput-object v1, v11, Lru/tcsbank/mb/ui/stories/ah;->a:Lcom/google/android/exoplayer2/t;

    .line 13143
    iget-object v1, v11, Lru/tcsbank/mb/ui/stories/ah;->a:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/source/f;)V

    .line 13144
    iget-object v1, v11, Lru/tcsbank/mb/ui/stories/ah;->a:Lcom/google/android/exoplayer2/t;

    .line 13276
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t;->c()V

    .line 13277
    iput-object v10, v1, Lcom/google/android/exoplayer2/t;->k:Landroid/view/TextureView;

    .line 13278
    if-nez v10, :cond_6

    move-object v0, v8

    .line 13287
    :goto_2
    invoke-virtual {v1, v0, v9}, Lcom/google/android/exoplayer2/t;->a(Landroid/view/Surface;Z)V

    .line 13146
    iget-object v0, v11, Lru/tcsbank/mb/ui/stories/ah;->a:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/t;->a(Z)V

    .line 13148
    iget-object v0, v11, Lru/tcsbank/mb/ui/stories/ah;->a:Lcom/google/android/exoplayer2/t;

    new-instance v1, Lru/tcsbank/mb/ui/stories/ah$1;

    invoke-direct {v1, v11, v12}, Lru/tcsbank/mb/ui/stories/ah$1;-><init>(Lru/tcsbank/mb/ui/stories/ah;Lru/tcsbank/mb/ui/stories/ah$b;)V

    .line 13454
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 13161
    iget-object v0, v11, Lru/tcsbank/mb/ui/stories/ah;->a:Lcom/google/android/exoplayer2/t;

    new-instance v1, Lru/tcsbank/mb/ui/stories/ah$2;

    invoke-direct {v1, v11, v12}, Lru/tcsbank/mb/ui/stories/ah$2;-><init>(Lru/tcsbank/mb/ui/stories/ah;Lru/tcsbank/mb/ui/stories/ah$b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/o$b;)V

    goto/16 :goto_0

    .line 13281
    :cond_6
    invoke-virtual {v10}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13282
    const-string v0, "SimpleExoPlayer"

    const-string v2, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13284
    :cond_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {v10, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13285
    invoke-virtual {v10}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    move-object v2, v0

    .line 13287
    :goto_3
    if-nez v2, :cond_9

    move-object v0, v8

    goto :goto_2

    :cond_8
    move-object v2, v8

    .line 13285
    goto :goto_3

    .line 13287
    :cond_9
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_2
.end method

.method final h()Landroid/view/TextureView;
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    if-nez v0, :cond_0

    .line 396
    const/4 v0, 0x0

    .line 398
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->itemView:Landroid/view/View;

    const v1, 0x7f090869

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    goto :goto_0
.end method
