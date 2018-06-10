.class final synthetic Lru/tcsbank/mb/ui/adapters/m/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/adapters/m/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/adapters/m/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/m/b;->a:Lru/tcsbank/mb/ui/adapters/m/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/b;->a:Lru/tcsbank/mb/ui/adapters/m/a;

    .line 1052
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/m/a;->a:Lru/tcsbank/mb/ui/adapters/m/j;

    if-eqz v1, :cond_0

    .line 1053
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/m/a;->a:Lru/tcsbank/mb/ui/adapters/m/j;

    .line 2021
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 1053
    check-cast v0, Lru/tcsbank/mb/model/a/i;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/adapters/m/j;->a(Lru/tcsbank/mb/model/a/i;)V

    .line 0
    :cond_0
    return-void
.end method
