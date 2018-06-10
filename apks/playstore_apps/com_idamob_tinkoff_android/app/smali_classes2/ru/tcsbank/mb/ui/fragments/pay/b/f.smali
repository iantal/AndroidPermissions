.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/f;->a:Lru/tcsbank/mb/ui/fragments/pay/b/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/f;->a:Lru/tcsbank/mb/ui/fragments/pay/b/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/f;->b:Ljava/lang/String;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/d;

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/providers/d;)Z

    move-result v0

    return v0
.end method
