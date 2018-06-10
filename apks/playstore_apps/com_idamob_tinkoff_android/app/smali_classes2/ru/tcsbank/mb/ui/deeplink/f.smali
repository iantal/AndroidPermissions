.class final synthetic Lru/tcsbank/mb/ui/deeplink/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/deeplink/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/deeplink/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/deeplink/f;->a:Lru/tcsbank/mb/ui/deeplink/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/f;->a:Lru/tcsbank/mb/ui/deeplink/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1033
    if-nez p1, :cond_0

    .line 1034
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/deeplink/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/deeplink/h;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/deeplink/h;->a()V

    :goto_0
    return-void

    .line 1036
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/deeplink/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/deeplink/h;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/deeplink/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
