.class final synthetic Lru/tcsbank/mb/model/vip/al;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Lru/tcsbank/mb/model/vip/ah;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/vip/ah;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/vip/al;->a:Lru/tcsbank/mb/model/vip/ah;

    iput-object p2, p0, Lru/tcsbank/mb/model/vip/al;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/vip/al;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/vip/a/f;

    .line 1176
    invoke-static {v0}, Lru/tcsbank/mb/model/vip/ah;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2065
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/vip/a/f;->g:Ljava/lang/String;

    .line 1177
    invoke-static {v1}, Lorg/apache/commons/a/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3065
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/vip/a/f;->g:Ljava/lang/String;

    .line 1178
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/vip/ah;->a(Lru/tinkoff/mb/api/entities/accounts/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4041
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/vip/a/f;->c:Ljava/lang/String;

    .line 1179
    invoke-static {v0}, Lorg/apache/commons/a/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5037
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/vip/a/f;->b:Ljava/lang/String;

    .line 1180
    invoke-static {v0}, Lorg/apache/commons/a/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
