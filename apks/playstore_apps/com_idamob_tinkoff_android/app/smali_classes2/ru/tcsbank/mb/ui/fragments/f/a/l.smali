.class final synthetic Lru/tcsbank/mb/ui/fragments/f/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/f/a/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/f/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/f/a/l;->a:Lru/tcsbank/mb/ui/fragments/f/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/f/a/l;->a:Lru/tcsbank/mb/ui/fragments/f/a/c;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1083
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/f/a/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/f/a/u;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    invoke-interface {v0, v2, v1}, Lru/tcsbank/mb/ui/fragments/f/a/u;->a(ILru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)V

    .line 0
    return-void
.end method
