.class final synthetic Lru/tcsbank/mb/ui/events/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/events/r;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/events/ac;->a:Lru/tcsbank/mb/ui/events/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/ac;->a:Lru/tcsbank/mb/ui/events/r;

    check-cast p1, Lru/tcsbank/mb/model/ae/c;

    .line 1323
    iget-object v0, v0, Lru/tcsbank/mb/ui/events/r;->h:Lru/tcsbank/mb/ui/events/r$a;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/events/r$a;->a(Lru/tcsbank/mb/model/ae/c;)V

    .line 0
    return-void
.end method
