.class final synthetic Lru/tcsbank/mb/ui/receipt/b;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/receipt/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/b;->a:Lru/tcsbank/mb/ui/receipt/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/b;->a:Lru/tcsbank/mb/ui/receipt/a;

    .line 2046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1173
    check-cast v0, Lru/tcsbank/mb/ui/receipt/p;

    const-string v1, "\u041e\u0442\u043a\u0430\u0437"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/receipt/p;->b(Ljava/lang/String;)V

    .line 0
    return-void
.end method
