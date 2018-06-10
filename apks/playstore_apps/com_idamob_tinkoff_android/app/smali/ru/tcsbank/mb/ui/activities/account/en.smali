.class final synthetic Lru/tcsbank/mb/ui/activities/account/en;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/du;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/en;->a:Lru/tcsbank/mb/ui/activities/account/du;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/en;->a:Lru/tcsbank/mb/ui/activities/account/du;

    .line 1490
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Z)V

    .line 0
    return-void
.end method
