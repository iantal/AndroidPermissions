.class final synthetic Lru/tcsbank/mb/services/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/bo;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/services/bo;->a:Ljava/util/List;

    check-cast p1, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 2072
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->status:Ljava/lang/String;

    .line 1366
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2076
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->method:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 1367
    if-eqz v0, :cond_0

    .line 3076
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->method:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 4035
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->a:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    .line 1367
    sget-object v1, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->UNKNOWN:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
