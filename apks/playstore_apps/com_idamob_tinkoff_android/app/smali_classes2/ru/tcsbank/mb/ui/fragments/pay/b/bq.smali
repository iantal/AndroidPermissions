.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/bp;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/bp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bq;->a:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bq;->a:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/d/a;

    .line 2013
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/d/a;->a:Ljava/lang/String;

    .line 1102
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->o:Lru/tinkoff/mb/api/entities/providers/a;

    .line 2068
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 1102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
