.class final synthetic Lru/tcsbank/mb/services/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/bringfriend/d;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/bringfriend/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/f;->a:Lru/tinkoff/mb/api/entities/bringfriend/d;

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/services/f;->a:Lru/tinkoff/mb/api/entities/bringfriend/d;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/p/e;

    .line 2058
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/bringfriend/d;->b:Ljava/lang/String;

    .line 3056
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/p/e;->c:Ljava/lang/String;

    .line 1099
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
