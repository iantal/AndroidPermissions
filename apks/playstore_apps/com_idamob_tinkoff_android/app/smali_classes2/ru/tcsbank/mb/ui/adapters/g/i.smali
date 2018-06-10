.class final synthetic Lru/tcsbank/mb/ui/adapters/g/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/adapters/g/h;

.field private final b:Lru/tcsbank/mb/ui/adapters/g/h$b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/adapters/g/h;Lru/tcsbank/mb/ui/adapters/g/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/g/i;->a:Lru/tcsbank/mb/ui/adapters/g/h;

    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/g/i;->b:Lru/tcsbank/mb/ui/adapters/g/h$b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/g/i;->a:Lru/tcsbank/mb/ui/adapters/g/h;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/g/i;->b:Lru/tcsbank/mb/ui/adapters/g/h$b;

    .line 1056
    iput-boolean p2, v1, Lru/tcsbank/mb/ui/adapters/g/h$b;->b:Z

    .line 1057
    if-eqz p2, :cond_0

    .line 1058
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/g/h;->c:Lru/tcsbank/mb/ui/adapters/g/h$a;

    iget-object v1, v1, Lru/tcsbank/mb/ui/adapters/g/h$b;->a:Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/adapters/g/h$a;->a(Lru/tinkoff/mb/api/entities/geo/DepositionPartner;)V

    :goto_0
    return-void

    .line 1060
    :cond_0
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/g/h;->c:Lru/tcsbank/mb/ui/adapters/g/h$a;

    iget-object v1, v1, Lru/tcsbank/mb/ui/adapters/g/h$b;->a:Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/adapters/g/h$a;->b(Lru/tinkoff/mb/api/entities/geo/DepositionPartner;)V

    goto :goto_0
.end method
