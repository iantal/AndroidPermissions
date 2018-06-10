.class final synthetic Lru/tcsbank/mb/services/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/t;->a:Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;

    iput-object p2, p0, Lru/tcsbank/mb/services/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/services/t;->a:Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;

    iget-object v1, p0, Lru/tcsbank/mb/services/t;->b:Ljava/lang/String;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/p/e;

    .line 1119
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;->statusProduct:Ljava/lang/String;

    .line 1128
    iput-object p1, v0, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;->product:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 0
    return-object v0
.end method
