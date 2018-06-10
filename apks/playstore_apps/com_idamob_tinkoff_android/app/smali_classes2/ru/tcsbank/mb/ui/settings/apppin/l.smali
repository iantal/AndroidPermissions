.class final synthetic Lru/tcsbank/mb/ui/settings/apppin/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/apppin/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/apppin/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/apppin/l;->a:Lru/tcsbank/mb/ui/settings/apppin/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/l;->a:Lru/tcsbank/mb/ui/settings/apppin/e;

    .line 1114
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/apppin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/apppin/o;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/settings/apppin/o;->d()V

    .line 1115
    iget-object v0, v1, Lru/tcsbank/mb/ui/settings/apppin/e;->b:Lru/tinkoff/core/fingerprint/c;

    .line 2049
    iget-object v0, v0, Lru/tinkoff/core/fingerprint/c;->a:Lru/tinkoff/core/fingerprint/b;

    invoke-virtual {v0}, Lru/tinkoff/core/fingerprint/b;->a()Z

    move-result v0

    .line 1115
    if-eqz v0, :cond_0

    iget-object v0, v1, Lru/tcsbank/mb/ui/settings/apppin/e;->b:Lru/tinkoff/core/fingerprint/c;

    .line 2062
    iget-object v0, v0, Lru/tinkoff/core/fingerprint/c;->a:Lru/tinkoff/core/fingerprint/b;

    invoke-virtual {v0}, Lru/tinkoff/core/fingerprint/b;->b()Z

    move-result v0

    .line 1116
    if-eqz v0, :cond_0

    .line 1117
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/apppin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/apppin/o;

    iget-object v1, v1, Lru/tcsbank/mb/ui/settings/apppin/e;->a:Lru/tcsbank/mb/model/session/g;

    .line 2457
    iget-object v1, v1, Lru/tcsbank/mb/model/session/g;->h:Ljava/lang/String;

    .line 1117
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/apppin/o;->a(Ljava/lang/String;)V

    .line 1118
    :goto_0
    return-void

    .line 1120
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/apppin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/apppin/o;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/settings/apppin/o;->l()V

    goto :goto_0
.end method
