.class final synthetic Lru/tcsbank/mb/ui/events/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/events/al;

.field private final b:Lru/tinkoff/mb/api/entities/u/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/al;Lru/tinkoff/mb/api/entities/u/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/events/am;->a:Lru/tcsbank/mb/ui/events/al;

    iput-object p2, p0, Lru/tcsbank/mb/ui/events/am;->b:Lru/tinkoff/mb/api/entities/u/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/am;->a:Lru/tcsbank/mb/ui/events/al;

    iget-object v1, p0, Lru/tcsbank/mb/ui/events/am;->b:Lru/tinkoff/mb/api/entities/u/a;

    .line 1105
    iget-object v2, v0, Lru/tcsbank/mb/ui/events/al;->a:Lru/tcsbank/mb/ui/events/al$a;

    if-eqz v2, :cond_0

    .line 1106
    iget-object v0, v0, Lru/tcsbank/mb/ui/events/al;->a:Lru/tcsbank/mb/ui/events/al$a;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/events/al$a;->a(Lru/tinkoff/mb/api/entities/u/a;)V

    .line 0
    :cond_0
    return-void
.end method
