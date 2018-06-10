.class final synthetic Lru/tcsbank/mb/ui/smartfields/country/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/smartfields/country/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/smartfields/country/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/country/e;->a:Lru/tcsbank/mb/ui/smartfields/country/b;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/country/e;->a:Lru/tcsbank/mb/ui/smartfields/country/b;

    check-cast p1, Lru/tinkoff/mb/api/entities/country/a;

    check-cast p2, Lru/tinkoff/mb/api/entities/country/a;

    .line 1054
    iget-object v1, v0, Lru/tcsbank/mb/ui/smartfields/country/b;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lru/tcsbank/mb/ui/smartfields/country/b;->a(Lru/tinkoff/mb/api/entities/country/a;Ljava/lang/String;)I

    move-result v1

    .line 1055
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/country/b;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lru/tcsbank/mb/ui/smartfields/country/b;->a(Lru/tinkoff/mb/api/entities/country/a;Ljava/lang/String;)I

    move-result v0

    .line 1056
    if-ne v1, v0, :cond_0

    .line 2035
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/country/a;->b:Ljava/lang/String;

    .line 3035
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/country/a;->b:Ljava/lang/String;

    .line 1057
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sub-int v0, v1, v0

    .line 0
    goto :goto_0
.end method
