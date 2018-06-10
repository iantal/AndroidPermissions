.class final synthetic Lru/tcsbank/mb/ui/stories/p;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/stories/widget/StoryProgressView$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/stories/l;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/p;->a:Lru/tcsbank/mb/ui/stories/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/p;->a:Lru/tcsbank/mb/ui/stories/l;

    .line 1300
    iget-object v1, v0, Lru/tcsbank/mb/ui/stories/l;->b:Lru/tcsbank/mb/ui/stories/l$a;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/stories/l$a;->a(Lru/tcsbank/mb/ui/stories/l;)V

    .line 0
    return-void
.end method
