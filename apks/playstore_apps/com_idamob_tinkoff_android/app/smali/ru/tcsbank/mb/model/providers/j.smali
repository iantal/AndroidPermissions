.class final synthetic Lru/tcsbank/mb/model/providers/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/g/r/c;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/g/r/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/providers/j;->a:Lru/tinkoff/mb/api/entities/g/r/c;

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/providers/j;->a:Lru/tinkoff/mb/api/entities/g/r/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    .line 2050
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/r/c;->c:Ljava/util/List;

    .line 1067
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/r/a;

    .line 3028
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/g/r/a;->a:Ljava/lang/String;

    .line 3034
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->id:Ljava/lang/String;

    .line 1068
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3038
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/g/r/a;->c:Ljava/lang/String;

    .line 1071
    invoke-static {v2}, Lorg/apache/commons/a/f;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4033
    :cond_1
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/r/a;->b:Ljava/lang/String;

    .line 1075
    invoke-static {v0}, Lorg/apache/commons/a/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1076
    const-string v2, "4.3.1"

    invoke-static {v2}, Lru/tcsbank/mb/model/az/c;->a(Ljava/lang/String;)I

    move-result v2

    .line 1077
    invoke-static {v0}, Lru/tcsbank/mb/model/az/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 1078
    if-lt v2, v0, :cond_0

    .line 1082
    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1085
    :cond_3
    const/4 v0, 0x1

    .line 0
    goto :goto_0
.end method
