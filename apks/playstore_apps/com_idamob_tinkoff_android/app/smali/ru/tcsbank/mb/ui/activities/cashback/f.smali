.class final synthetic Lru/tcsbank/mb/ui/activities/cashback/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/cashback/e;

.field private final b:Lru/tinkoff/mb/api/entities/loyalty/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/cashback/e;Lru/tinkoff/mb/api/entities/loyalty/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/cashback/f;->a:Lru/tcsbank/mb/ui/activities/cashback/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/cashback/f;->b:Lru/tinkoff/mb/api/entities/loyalty/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/f;->a:Lru/tcsbank/mb/ui/activities/cashback/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/cashback/f;->b:Lru/tinkoff/mb/api/entities/loyalty/b;

    .line 1077
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/cashback/e;->c:Lru/tcsbank/mb/ui/activities/cashback/e$a;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/cashback/e$a;->a(Lru/tinkoff/mb/api/entities/loyalty/b;)V

    .line 0
    return-void
.end method
