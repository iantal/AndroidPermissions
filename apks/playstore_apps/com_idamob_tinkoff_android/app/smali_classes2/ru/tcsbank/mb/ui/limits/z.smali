.class final synthetic Lru/tcsbank/mb/ui/limits/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/limits/y;

.field private final b:Lru/tcsbank/mb/ui/limits/y$b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/limits/y;Lru/tcsbank/mb/ui/limits/y$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/limits/z;->a:Lru/tcsbank/mb/ui/limits/y;

    iput-object p2, p0, Lru/tcsbank/mb/ui/limits/z;->b:Lru/tcsbank/mb/ui/limits/y$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/z;->a:Lru/tcsbank/mb/ui/limits/y;

    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/z;->b:Lru/tcsbank/mb/ui/limits/y$b;

    .line 1082
    iget-object v2, v0, Lru/tcsbank/mb/ui/limits/y;->c:Lru/tcsbank/mb/ui/limits/y$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/limits/y;->a:Ljava/util/List;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/limits/y$b;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/i/a;

    invoke-interface {v2, v0}, Lru/tcsbank/mb/ui/limits/y$a;->a(Lru/tinkoff/mb/api/entities/i/a;)V

    .line 0
    return-void
.end method
