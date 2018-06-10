.class final synthetic Lru/tcsbank/mb/ui/activities/loyalty/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/loyalty/a;->a:Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;

    return-void
.end method


# virtual methods
.method public final P_()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/a;->a:Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;

    .line 1076
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->b(Z)V

    .line 0
    return-void
.end method
