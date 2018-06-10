.class final synthetic Lru/tcsbank/mb/ui/fragments/account/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/e;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/j;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/fragments/account/j;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/j;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/account/j;->b:Z

    .line 1638
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/e;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 0
    return-void
.end method
