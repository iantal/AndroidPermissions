.class final synthetic Lru/tcsbank/mb/model/ar/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/q/b;

.field private final b:Lru/tcsbank/mb/model/ar/br$a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/q/b;Lru/tcsbank/mb/model/ar/br$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/g;->a:Lru/tinkoff/mb/api/entities/q/b;

    iput-object p2, p0, Lru/tcsbank/mb/model/ar/g;->b:Lru/tcsbank/mb/model/ar/br$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/g;->a:Lru/tinkoff/mb/api/entities/q/b;

    iget-object v1, p0, Lru/tcsbank/mb/model/ar/g;->b:Lru/tcsbank/mb/model/ar/br$a;

    check-cast p1, Lru/tcsbank/mb/model/ar/h;

    .line 1082
    invoke-interface {p1, v0, v1}, Lru/tcsbank/mb/model/ar/h;->a(Lru/tinkoff/mb/api/entities/q/b;Lru/tcsbank/mb/model/ar/br$a;)Lio/reactivex/r;

    move-result-object v0

    .line 0
    return-object v0
.end method
