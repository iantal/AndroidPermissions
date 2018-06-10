.class final synthetic Lru/tcsbank/mb/model/vip/am;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lru/tinkoff/mb/api/entities/accounts/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/vip/am;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/tcsbank/mb/model/vip/am;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/model/vip/am;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/tcsbank/mb/model/vip/am;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lru/tcsbank/mb/model/vip/am;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/tcsbank/mb/model/vip/am;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/model/vip/am;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/model/vip/am;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/vip/a/f;

    invoke-static {v0, v1, v2, v3, p1}, Lru/tcsbank/mb/model/vip/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/vip/a/f;)Z

    move-result v0

    return v0
.end method
