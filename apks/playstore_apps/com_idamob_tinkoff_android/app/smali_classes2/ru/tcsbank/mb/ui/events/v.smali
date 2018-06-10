.class final synthetic Lru/tcsbank/mb/ui/events/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/events/r;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/events/v;->a:Lru/tcsbank/mb/ui/events/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/v;->a:Lru/tcsbank/mb/ui/events/r;

    check-cast p1, Ljava/lang/Throwable;

    .line 1364
    iget-object v0, v0, Lru/tcsbank/mb/ui/events/r;->h:Lru/tcsbank/mb/ui/events/r$a;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/events/r$a;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
