.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/c;->a:Lru/tcsbank/mb/ui/fragments/pay/b/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/c;->a:Lru/tcsbank/mb/ui/fragments/pay/b/a;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/d;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a(Lru/tinkoff/mb/api/entities/providers/d;)Z

    move-result v0

    return v0
.end method
