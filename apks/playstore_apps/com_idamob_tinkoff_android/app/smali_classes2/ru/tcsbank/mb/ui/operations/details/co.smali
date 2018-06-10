.class final synthetic Lru/tcsbank/mb/ui/operations/details/co;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/z;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/co;->a:Lru/tcsbank/mb/ui/operations/details/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/co;->a:Lru/tcsbank/mb/ui/operations/details/z;

    check-cast p1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 2142
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 1199
    iget-object v0, v0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
