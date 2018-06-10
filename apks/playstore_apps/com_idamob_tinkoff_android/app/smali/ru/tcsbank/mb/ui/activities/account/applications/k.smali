.class final synthetic Lru/tcsbank/mb/ui/activities/account/applications/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/applications/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/applications/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/applications/k;->a:Lru/tcsbank/mb/ui/activities/account/applications/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/k;->a:Lru/tcsbank/mb/ui/activities/account/applications/j;

    .line 1026
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/applications/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/applications/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/applications/h;->a(Z)V

    .line 0
    return-void
.end method
