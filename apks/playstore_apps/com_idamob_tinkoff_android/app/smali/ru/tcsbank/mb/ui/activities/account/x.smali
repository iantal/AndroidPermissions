.class final synthetic Lru/tcsbank/mb/ui/activities/account/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/x;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    return-void
.end method


# virtual methods
.method public final P_()V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/x;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    .line 2044
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 2022
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/bz;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/bz;->c(Z)V

    .line 0
    return-void
.end method
