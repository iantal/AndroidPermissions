.class public Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/stories/widget/StoryProgressView$b;,
        Lru/tcsbank/mb/ui/stories/widget/StoryProgressView$a;
    }
.end annotation


# static fields
.field private static final g:I


# instance fields
.field a:F

.field b:Lru/tcsbank/mb/ui/stories/widget/StoryProgressView$a;

.field public c:Z

.field public d:J

.field e:Lio/reactivex/b/b;

.field public f:Lru/tcsbank/mb/ui/stories/widget/StoryProgressView$b;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->j:Landroid/graphics/Paint;

    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->j:Landroid/graphics/Paint;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->k:Landroid/graphics/Paint;

    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->k:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    return-void
.end method

.method static final synthetic a(JJ)F
    .locals 2

    .prologue
    .line 76
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    long-to-float v0, p2

    long-to-float v1, p0

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private getVisiblePagesCount()I
    .locals 3

    .prologue
    .line 181
    const/4 v0, 0x0

    .line 182
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 186
    goto :goto_0

    .line 187
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->c:Z

    .line 103
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->e:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 106
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->a()V

    .line 92
    iput p1, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->h:I

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->a:F

    .line 94
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->invalidate()V

    .line 95
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/stories/widget/StoryProgressView$b;)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->e:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 154
    :cond_0
    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView$b;->a(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 155
    iput v2, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->a:F

    .line 178
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-wide v0, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->d:J

    .line 161
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v3

    .line 161
    invoke-static {v2, v3}, Lio/reactivex/r;->a(Ljava/util/concurrent/TimeUnit;Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/stories/widget/b;

    invoke-direct {v3, p0, v0, v1, p1}, Lru/tcsbank/mb/ui/stories/widget/b;-><init>(Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;JLru/tcsbank/mb/ui/stories/widget/StoryProgressView$b;)V

    .line 165
    invoke-virtual {v2, v3}, Lio/reactivex/r;->d(Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->e:Lio/reactivex/b/b;

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 122
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 124
    invoke-direct {p0}, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->getVisiblePagesCount()I

    move-result v1

    .line 126
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->getMeasuredWidth()I

    move-result v3

    add-int/lit8 v4, v1, -0x1

    sget v5, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->g:I

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    div-int v9, v3, v1

    .line 127
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->getMeasuredHeight()I

    move-result v10

    move v6, v0

    move v7, v0

    .line 130
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->i:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    iget v0, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->h:I

    if-ge v6, v0, :cond_0

    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    move v8, v0

    .line 142
    :goto_1
    int-to-float v1, v7

    add-int v0, v7, v9

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 143
    int-to-float v1, v7

    int-to-float v0, v7

    int-to-float v3, v9

    mul-float/2addr v3, v8

    add-float/2addr v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 145
    sget v0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->g:I

    add-int/2addr v0, v9

    add-int v1, v7, v0

    .line 130
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 137
    :cond_0
    iget v0, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->h:I

    if-le v6, v0, :cond_1

    move v8, v2

    .line 138
    goto :goto_1

    .line 140
    :cond_1
    iget v0, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->a:F

    move v8, v0

    goto :goto_1

    .line 147
    :cond_2
    return-void

    :cond_3
    move v1, v7

    goto :goto_2
.end method

.method public setCompletionListener(Lru/tcsbank/mb/ui/stories/widget/StoryProgressView$a;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->b:Lru/tcsbank/mb/ui/stories/widget/StoryProgressView$a;

    .line 99
    return-void
.end method

.method public setPagesCountAndReset(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->a()V

    .line 69
    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->i:Ljava/util/List;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->h:I

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->d:J

    .line 72
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->invalidate()V

    .line 73
    return-void
.end method
