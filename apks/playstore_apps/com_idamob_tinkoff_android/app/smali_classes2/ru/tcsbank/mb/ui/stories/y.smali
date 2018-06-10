.class final synthetic Lru/tcsbank/mb/ui/stories/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/stories/t;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/y;->a:Lru/tcsbank/mb/ui/stories/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/y;->a:Lru/tcsbank/mb/ui/stories/t;

    check-cast p1, Ljava/util/List;

    .line 1050
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/ag;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/stories/ag;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
