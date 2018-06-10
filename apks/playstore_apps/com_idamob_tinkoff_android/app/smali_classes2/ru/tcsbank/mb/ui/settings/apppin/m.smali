.class final synthetic Lru/tcsbank/mb/ui/settings/apppin/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/apppin/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/apppin/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/apppin/m;->a:Lru/tcsbank/mb/ui/settings/apppin/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/m;->a:Lru/tcsbank/mb/ui/settings/apppin/e;

    check-cast p1, Ljava/lang/Throwable;

    .line 1124
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/apppin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/apppin/o;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/settings/apppin/o;->d()V

    .line 1125
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/apppin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/apppin/o;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/settings/apppin/o;->a(Ljava/lang/Throwable;)V

    .line 1126
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/apppin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/apppin/o;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/settings/apppin/o;->e()V

    .line 0
    return-void
.end method
