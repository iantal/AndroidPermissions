.class final synthetic Lru/tcsbank/mb/ui/operations/details/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/accounts/c;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/cq;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/cq;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1200
    invoke-static {p1, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
