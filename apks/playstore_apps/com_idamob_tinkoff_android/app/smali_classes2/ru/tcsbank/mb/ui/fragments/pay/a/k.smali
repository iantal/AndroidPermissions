.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/a/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/k;->a:Lru/tcsbank/mb/ui/fragments/pay/a/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/k;->a:Lru/tcsbank/mb/ui/fragments/pay/a/b;

    check-cast p1, Ljava/lang/String;

    .line 3087
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/a/b;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/ak;->c(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 4068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 4168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 0
    return-object v0
.end method
