.class final synthetic Lru/tcsbank/mb/ui/fragments/map/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/y;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/y;->a:Ljava/lang/String;

    check-cast p1, Lru/tinkoff/mb/api/entities/geo/j;

    .line 1105
    if-eqz v0, :cond_0

    .line 2069
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/geo/j;->a:Ljava/lang/String;

    .line 1105
    if-eqz v1, :cond_0

    .line 3069
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/geo/j;->a:Ljava/lang/String;

    .line 1105
    invoke-static {v0, v1}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
