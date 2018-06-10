.class final synthetic Lru/tcsbank/mb/ui/stories/v;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/stories/t;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/t;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/v;->a:Lru/tcsbank/mb/ui/stories/t;

    iput p2, p0, Lru/tcsbank/mb/ui/stories/v;->b:I

    iput p3, p0, Lru/tcsbank/mb/ui/stories/v;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/v;->a:Lru/tcsbank/mb/ui/stories/t;

    iget v1, p0, Lru/tcsbank/mb/ui/stories/v;->b:I

    iget v2, p0, Lru/tcsbank/mb/ui/stories/v;->c:I

    .line 1040
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/ag;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/stories/ag;->c(II)V

    .line 0
    return-void
.end method
