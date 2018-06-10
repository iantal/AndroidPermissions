.class final synthetic Lru/tcsbank/mb/ui/limits/d;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$d;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/limits/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/limits/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/limits/d;->a:Lru/tcsbank/mb/ui/limits/a;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/d;->a:Lru/tcsbank/mb/ui/limits/a;

    .line 1328
    iget-object v1, v0, Lru/tcsbank/mb/ui/limits/a;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 0
    return-void

    .line 1328
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
