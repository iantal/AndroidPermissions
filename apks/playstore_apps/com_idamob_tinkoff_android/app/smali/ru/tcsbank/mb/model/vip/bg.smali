.class final synthetic Lru/tcsbank/mb/model/vip/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/accounts/c;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/vip/bg;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/vip/bg;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast p1, Lorg/apache/commons/a/c/c;

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/vip/ah;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lorg/apache/commons/a/c/c;)Z

    move-result v0

    return v0
.end method
