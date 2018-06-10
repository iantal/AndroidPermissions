.class final synthetic Lru/tcsbank/mb/ui/events/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/events/ai$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/events/ai;

.field private final b:Landroid/support/design/widget/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/ai;Landroid/support/design/widget/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/events/aj;->a:Lru/tcsbank/mb/ui/events/ai;

    iput-object p2, p0, Lru/tcsbank/mb/ui/events/aj;->b:Landroid/support/design/widget/c;

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/u/a;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/aj;->a:Lru/tcsbank/mb/ui/events/ai;

    iget-object v1, p0, Lru/tcsbank/mb/ui/events/aj;->b:Landroid/support/design/widget/c;

    .line 1089
    iget-object v0, v0, Lru/tcsbank/mb/ui/events/ai;->ae:Lru/tcsbank/mb/ui/events/ai$b;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/events/ai$b;->a(Lru/tinkoff/mb/api/entities/u/a;)V

    .line 1090
    invoke-virtual {v1}, Landroid/support/design/widget/c;->dismiss()V

    .line 0
    return-void
.end method
