.class final synthetic Lru/tcsbank/mb/ui/stories/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;

.field private final b:J

.field private final c:Lru/tcsbank/mb/ui/stories/widget/StoryProgressView$b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;JLru/tcsbank/mb/ui/stories/widget/StoryProgressView$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/widget/b;->a:Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;

    iput-wide p2, p0, Lru/tcsbank/mb/ui/stories/widget/b;->b:J

    iput-object p4, p0, Lru/tcsbank/mb/ui/stories/widget/b;->c:Lru/tcsbank/mb/ui/stories/widget/StoryProgressView$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/b;->a:Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;

    iget-wide v2, p0, Lru/tcsbank/mb/ui/stories/widget/b;->b:J

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/widget/b;->c:Lru/tcsbank/mb/ui/stories/widget/StoryProgressView$b;

    check-cast p1, Ljava/lang/Long;

    .line 1166
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x28

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 1167
    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView$b;->a(J)F

    move-result v1

    iput v1, v0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->a:F

    .line 1168
    iput-wide v2, v0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->d:J

    .line 1170
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->invalidate()V

    .line 1172
    iget v1, v0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 1173
    iget-object v1, v0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->e:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->b()V

    .line 1174
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->d:J

    .line 1175
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->b:Lru/tcsbank/mb/ui/stories/widget/StoryProgressView$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView$a;->a()V

    .line 0
    :cond_0
    return-void
.end method
