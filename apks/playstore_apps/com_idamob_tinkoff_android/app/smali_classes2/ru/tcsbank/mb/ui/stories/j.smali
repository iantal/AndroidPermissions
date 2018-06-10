.class final synthetic Lru/tcsbank/mb/ui/stories/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/stories/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/j;->a:Lru/tcsbank/mb/ui/stories/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/j;->a:Lru/tcsbank/mb/ui/stories/e;

    .line 1250
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/e;->b:Lru/tcsbank/mb/ui/stories/d;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/stories/d;->f()V

    .line 0
    return-void
.end method
