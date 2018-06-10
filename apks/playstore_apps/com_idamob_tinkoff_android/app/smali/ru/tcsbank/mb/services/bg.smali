.class final synthetic Lru/tcsbank/mb/services/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/bg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/services/bg;->a:Ljava/util/List;

    check-cast p1, Lru/tinkoff/mb/api/entities/templates/Template;

    .line 2059
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1336
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
