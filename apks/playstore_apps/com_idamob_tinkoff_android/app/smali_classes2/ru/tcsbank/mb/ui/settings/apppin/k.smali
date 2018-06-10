.class final synthetic Lru/tcsbank/mb/ui/settings/apppin/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/apppin/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/apppin/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/apppin/k;->a:Lru/tcsbank/mb/ui/settings/apppin/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/k;->a:Lru/tcsbank/mb/ui/settings/apppin/e;

    .line 1108
    iget-object v1, v0, Lru/tcsbank/mb/ui/settings/apppin/e;->b:Lru/tinkoff/core/fingerprint/c;

    .line 2066
    iget-object v1, v1, Lru/tinkoff/core/fingerprint/c;->a:Lru/tinkoff/core/fingerprint/b;

    invoke-virtual {v1}, Lru/tinkoff/core/fingerprint/b;->c()Z

    move-result v1

    .line 1108
    if-eqz v1, :cond_0

    .line 1109
    iget-object v0, v0, Lru/tcsbank/mb/ui/settings/apppin/e;->b:Lru/tinkoff/core/fingerprint/c;

    .line 2070
    iget-object v0, v0, Lru/tinkoff/core/fingerprint/c;->a:Lru/tinkoff/core/fingerprint/b;

    invoke-virtual {v0}, Lru/tinkoff/core/fingerprint/b;->d()V

    .line 0
    :cond_0
    return-void
.end method
