.class final synthetic Lru/tcsbank/mb/ui/activities/account/applications/additional/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/applications/additional/n;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/applications/additional/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/s;->a:Lru/tcsbank/mb/ui/activities/account/applications/additional/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/s;->a:Lru/tcsbank/mb/ui/activities/account/applications/additional/n;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1106
    if-nez p1, :cond_0

    .line 1107
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/n;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/v;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/v;->a()V

    :goto_0
    return-void

    .line 1109
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/n;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/v;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/account/applications/additional/v;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    goto :goto_0
.end method
