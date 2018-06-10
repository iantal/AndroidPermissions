.class final synthetic Lru/tcsbank/mb/ui/fragments/e/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/g/w;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/g/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/d/b;->a:Lru/tinkoff/mb/api/entities/g/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/d/b;->a:Lru/tinkoff/mb/api/entities/g/w;

    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 1111
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/w;->b:Ljava/lang/String;

    .line 2057
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 1069
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
