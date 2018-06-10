.class final synthetic Lru/tcsbank/mb/ui/fragments/i/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/i/a/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/i/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/i/a/g;->a:Lru/tcsbank/mb/ui/fragments/i/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/g;->a:Lru/tcsbank/mb/ui/fragments/i/a/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/pay/a/a;

    .line 1048
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/i/a/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/i/a/k;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/i/a/k;->a(Lru/tinkoff/mb/api/entities/pay/a/a;)V

    .line 0
    return-void
.end method
