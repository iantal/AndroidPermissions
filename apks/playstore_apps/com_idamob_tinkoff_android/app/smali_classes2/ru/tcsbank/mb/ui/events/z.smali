.class final synthetic Lru/tcsbank/mb/ui/events/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/events/r;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/events/z;->a:Lru/tcsbank/mb/ui/events/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/q/k;

    .line 1284
    if-eqz p1, :cond_1

    .line 2024
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/q/k;->a:Ljava/lang/String;

    .line 1420
    const-string v1, "card"

    .line 2052
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/q/m;->c:Ljava/lang/String;

    .line 1420
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1421
    const-string v1, "\\*\\d{4}"

    const-string v2, "*****"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1284
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
