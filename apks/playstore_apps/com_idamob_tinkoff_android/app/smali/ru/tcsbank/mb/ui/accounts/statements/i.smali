.class final synthetic Lru/tcsbank/mb/ui/accounts/statements/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/statements/h;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/statements/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/statements/i;->a:Lru/tcsbank/mb/ui/accounts/statements/h;

    return-void
.end method


# virtual methods
.method public final P_()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/i;->a:Lru/tcsbank/mb/ui/accounts/statements/h;

    .line 1110
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/statements/h;->f(Z)V

    .line 0
    return-void
.end method
