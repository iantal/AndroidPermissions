.class final synthetic Lru/tcsbank/mb/ui/accounts/details/cy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/cu;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/cu;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/cy;->a:Lru/tcsbank/mb/ui/accounts/details/cu;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/cy;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cy;->a:Lru/tcsbank/mb/ui/accounts/details/cu;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/cy;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1258
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/cu;->g(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 0
    return-void
.end method
