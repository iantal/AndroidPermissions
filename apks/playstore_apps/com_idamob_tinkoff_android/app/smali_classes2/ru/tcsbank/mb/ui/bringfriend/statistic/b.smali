.class final synthetic Lru/tcsbank/mb/ui/bringfriend/statistic/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/bringfriend/statistic/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/statistic/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/b;->a:Lru/tcsbank/mb/ui/bringfriend/statistic/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/b;->a:Lru/tcsbank/mb/ui/bringfriend/statistic/a;

    .line 1051
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/statistic/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/bringfriend/statistic/StatisticFriendListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/statistic/a;->a(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
