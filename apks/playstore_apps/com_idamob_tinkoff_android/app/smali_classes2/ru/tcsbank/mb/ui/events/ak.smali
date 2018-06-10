.class final synthetic Lru/tcsbank/mb/ui/events/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/events/ai$a;

.field private final b:Lru/tinkoff/mb/api/entities/u/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/ai$a;Lru/tinkoff/mb/api/entities/u/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/events/ak;->a:Lru/tcsbank/mb/ui/events/ai$a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/events/ak;->b:Lru/tinkoff/mb/api/entities/u/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/ak;->a:Lru/tcsbank/mb/ui/events/ai$a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/events/ak;->b:Lru/tinkoff/mb/api/entities/u/a;

    .line 1138
    iget-object v0, v0, Lru/tcsbank/mb/ui/events/ai$a;->a:Lru/tcsbank/mb/ui/events/ai$b;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/events/ai$b;->a(Lru/tinkoff/mb/api/entities/u/a;)V

    .line 0
    return-void
.end method
